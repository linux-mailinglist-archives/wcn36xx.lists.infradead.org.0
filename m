Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 607871C9800
	for <lists+wcn36xx@lfdr.de>; Thu,  7 May 2020 19:40:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Date:Message-ID:From:To:
	Subject:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=hV4vjqcxk9AegYa5YQiDXRPzaxL/N2JpcR2QYT+dvqw=; b=T47wfXGMgL14JF
	BnyHar8jukRZS43k98loSCcg2h0PyCmKdcGhMoTBDwLiWwwS3wsYB8Scjn8BFfkZbmoO4KCvId1zk
	0X61RQsmzfCT5yi0RQH3u/OZ/Bp4Od0rPHI6kDydVg13z/uUZ/wm+OXDDKffthDu5iRqHy+p+0iK6
	q7OQH6eLEGKBkbjfQD0eLxwSzaRp0ck2eArs4KRjnWc1SWOSLpcPqKb6STNvfuY8myo5AHl7vDJkP
	f7QpEcpCip/aVJOnahE0AnWFAUIYhXJU1RxFrt4S9204MsawiDuCFZWxbwyZk9JDo5uKHvhMilpUV
	WOjAtRfr0qvoi2IrAX2A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jWkUl-0001Bz-V4; Thu, 07 May 2020 17:39:39 +0000
Received: from mout.web.de ([212.227.15.4])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jWkUj-0001At-As
 for wcn36xx@lists.infradead.org; Thu, 07 May 2020 17:39:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=web.de;
 s=dbaedf251592; t=1588873161;
 bh=it578jaaV4ZIrsHlqKP14QyEAmbJNdbtULPP6XwtYEE=;
 h=X-UI-Sender-Class:Cc:Subject:To:From:Date;
 b=aRxiMNsa4dh9j3LLSyD6UXB5LPLoe+NunN16UrTHgpq3nX1CjiSLWU30HVkkxHeHz
 okjT4ADPwquv/9Aeab36Zikpt7dpTCFM9YZahuzDLWgvr5cBHjvWYPLc5mwyHKxhrV
 ZeoLDSSnLcnEfNtnFd13vBlLrcBpd6WVojAY6NFY=
X-UI-Sender-Class: c548c8c5-30a9-4db5-a2e7-cb6cb037b8f9
Received: from [192.168.1.2] ([93.132.29.220]) by smtp.web.de (mrweb003
 [213.165.67.108]) with ESMTPSA (Nemesis) id 0LiUF2-1iynBN0ZfI-00ciMO; Thu, 07
 May 2020 19:39:21 +0200
Subject: Re: [PATCH] wcn36xx: Fix error handling path in wcn36xx_probe()
To: Christophe Jaillet <christophe.jaillet@wanadoo.fr>,
 linux-wireless@vger.kernel.org, netdev@vger.kernel.org,
 wcn36xx@lists.infradead.org
From: Markus Elfring <Markus.Elfring@web.de>
Autocrypt: addr=Markus.Elfring@web.de; prefer-encrypt=mutual; keydata=
 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 FEE=
Message-ID: <5345c72b-8d18-74ba-a6fa-bdc0f7dfb4c3@web.de>
Date: Thu, 7 May 2020 19:39:17 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.8.0
MIME-Version: 1.0
Content-Language: en-GB
X-Provags-ID: V03:K1:XrySkeNw0LfVGUlxT/TTsIiPCNu/OLu0Fw0c9LMhXPt8vOlzJWH
 oIIABP35ohAGOHuYyu69btX7s2279g9+FJLyAI7/G0OXz2kEGRiY10oZVOSPDCMcZVxO1KK
 cOc780AJXwkiUX5vasmDLDAbjo5qzhS7Di2L9qsIcBKVKUbSVu1GJR3mCMyxNoWngAWS9Vh
 2GdpNqEkiPqWabRxMsyWA==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:gR7kmyRf5+I=:hbV6RdveU7focBUXqKuWwO
 GnrWOx6Nc1j+PSImVeQ/w/EOo8lXebp36Yzz1oxPDnzws/xE7qSaK15K22ATei7Lwi5JcKlTX
 7JijR3JFO27OgBgmGQ9a9l4uhXNhb8YRKnpvvw8m3vQgjf7kP70DJ5erdnny5q0fXE5djlzOy
 xPBeqkHYblMwwpLIHdVUVt2+xhpUjPNXo30xY1JhmIXqw+g3PIgFgKdDo56o3MbSKAt/geuGg
 a8NKEr3t2CMsk6DKYZ255jscASk26RvD4SbUIW1CG+gKSCk/GAwXABzVQJOvXoTddctecNT1C
 smNHujA89sdaomkRmegd0kNkmH9QJspfuZai2UeBVlD3Dgjq6IZDyqSV7hOnVzOBTKNuZll8+
 PvpjtBBYS8FThzYxc3vJY2zYhf76cr6NQGef149PHPpL6QF7gq4qhdUAZtiUSHpLRsVvBXQHU
 qRHq9hTz9yK5ieozJXuAPTIOaLMu3E9dRrkaAG7auY56zIlMB7JoWH4xSTYjC8gcdwP/eFTtU
 R207cXj5ahX1pBPoiOjQbRvxvXd6GFcQ8lTBZ2Yb6EJiLwBFKqYNqxRAgq/kd6VUk5NJpQBhv
 vQRoYRmc0feRYQKNWUorBFapVTxC5aaCVEoAsU62CsJYZzYuwUSP2/Uxhh4vsbrDB6uO+tU67
 eZs4d8cOvCrndhwgZPyX1+MlXE4O58h6Y+ffwRHkiNvhTBd1W9iIaZ6vO5/m885+CblmDVUIj
 tP5UGQ2iwOKsU4MKBIL7i2RIpyV5caqC82DH036Ldg0L8OcgphyoXpYbYhHDS5QbhOAlNQQo1
 5CSG7ehRw0jI2q8uEIZu08G9KBUMbdGdvveJ2/ubxGjJUk5k7CmUmq73aWqxDqwKgIY3J4dOg
 J5fUu+ApJtq13L2s3wGqpscXPjtq3hSuoh9zlZeTtNx5/Iu5vo5q9hjr5H0ZxDtbbeLx511u1
 j+CG3yO7S71SeO8WldbkFJG7+6+nTmZb7ztd8w53FGlh6E3TSIZnmS5IdwOqBE5aCJcjqFkLG
 jYz4a3Qyc00X85ljULrAHg44vNYMB3cVIL830fpTtgSHlZgN0gVKsCHXcMZCEKwV/iRSiG7DQ
 COhOiXZ48RVS0bu3GrT9buQCmVSbmtOQ+BfXy4WnKrMVUhOQOg+dFofWMgbxA1aeh5n1FX0Aq
 bQ6sX4lVxrLksR+hMWyqZ3iFqsI0R6zzkrcep9HcRD02ydNVb2nyIHuwJx9cmxeUVrzGlG6Ny
 ZikmEfV382rLuvUcp
X-Bad-Reply: 'Re:' in Subject but no References or In-Reply-To headers
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200507_103937_722770_7878D82E 
X-CRM114-Status: UNSURE (   7.29  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.9 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.9 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [212.227.15.4 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [markus.elfring[at]web.de]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [212.227.15.4 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-BeenThere: wcn36xx@lists.infradead.org
X-Mailman-Version: 2.1.29
Precedence: list
List-Id: <wcn36xx.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/wcn36xx>,
 <mailto:wcn36xx-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/wcn36xx/>
List-Post: <mailto:wcn36xx@lists.infradead.org>
List-Help: <mailto:wcn36xx-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/wcn36xx>,
 <mailto:wcn36xx-request@lists.infradead.org?subject=subscribe>
Cc: Marcel Holtmann <marcel@holtmann.org>, kernel-janitors@vger.kernel.org,
 linux-kernel@vger.kernel.org, Bjorn Andersson <bjorn.andersson@linaro.org>,
 Andy Gross <andy.gross@linaro.org>, "David S. Miller" <davem@davemloft.net>,
 Kalle Valo <kvalo@codeaurora.org>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

4oCmCj4gKysrIGIvZHJpdmVycy9uZXQvd2lyZWxlc3MvYXRoL3djbjM2eHgvbWFpbi5jCuKApgo+
IEBAIC0xMzU5LDYgKzEzNTksOCBAQCBzdGF0aWMgaW50IHdjbjM2eHhfcHJvYmUoc3RydWN0IHBs
YXRmb3JtX2RldmljZSAqcGRldikKPiAgb3V0X3VubWFwOgo+ICAJaW91bm1hcCh3Y24tPmNjdV9i
YXNlKTsKPiAgCWlvdW5tYXAod2NuLT5keGVfYmFzZSk7Cj4gK291dF9jaGFubmVsOgo+ICsJcnBt
c2dfZGVzdHJveV9lcHQod2NuLT5zbWRfY2hhbm5lbCk7Cj4gIG91dF93cToKPiAgCWllZWU4MDIx
MV9mcmVlX2h3KGh3KTsKPiAgb3V0X2VycjoKCkhvdyBkbyB5b3UgdGhpbmsgYWJvdXQgdG8gdXNl
IHRoZSBsYWJlbCDigJxvdXRfZGVzdHJveV9lcHTigJ0/CgpSZWdhcmRzLApNYXJrdXMKCl9fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCndjbjM2eHggbWFpbGlu
ZyBsaXN0CndjbjM2eHhAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8vbGlzdHMuaW5mcmFkZWFk
Lm9yZy9tYWlsbWFuL2xpc3RpbmZvL3djbjM2eHgK
