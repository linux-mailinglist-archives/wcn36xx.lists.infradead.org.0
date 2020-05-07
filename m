Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E51CC1C983E
	for <lists+wcn36xx@lfdr.de>; Thu,  7 May 2020 19:47:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:In-Reply-To:
	Date:References:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=TSkvSaSRqh6N/a0in9fTN0s7JV49o5x/kEiCvtoB5dI=; b=O1+9bybigeyH+B
	NclhH06UYvEMjZUkkxagxGf2mhVj94uiRT/zUB5br/NB/EvVG1PLawtI26kVsj4OmwmWIwWV/CBem
	BP835heqHT35MKqcpVC4PAgVHd7tn0k238VTgNQ/dPqyNVNN73BNQ75/0+cbTiyItqNdvigGJmP3A
	i+aAgBkQcVSn+emXek3ceeV50lG1scnIU6DtLYgacsoDZqhpXHRjcVL2tRppHCncecRU02D2Zwf1n
	BsbgEONGYCNLadUe1wMcMnwpQf+YpytXD5UIsPh15TvAlbvDhJue/bOrxBknLt8ORr4IbB30hptcz
	+fRuxbnfCmbSgxuqIohw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jWkcG-0000OS-Vf; Thu, 07 May 2020 17:47:24 +0000
Received: from mail26.static.mailgun.info ([104.130.122.26])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jWkcD-0000Nb-QJ
 for wcn36xx@lists.infradead.org; Thu, 07 May 2020 17:47:23 +0000
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=mg.codeaurora.org;
 q=dns/txt; 
 s=smtp; t=1588873640; h=Content-Transfer-Encoding: Content-Type:
 MIME-Version: Message-ID: In-Reply-To: Date: References: Subject: Cc:
 To: From: Sender; bh=QzBgMVXJ1sTXxKTX794AyS1imRQfs8NyQneN9n8UKRE=;
 b=itJleUa3RQ7rl3zHH2e1h0k7C1v0Ktv3ac/u5ccl9ua3lLrfnoJV9QSfGDMMQTqkEFn0DgsG
 I4EjSEtPyvFb7ibcnVetLx0TMK6/Rvt1GDlm1y8sY+UFsXqn8IK85Rcbyo7V60Q3zK9Mh/F9
 UgoD6mk5ER8FD8FmSZCUScDZ2Wo=
X-Mailgun-Sending-Ip: 104.130.122.26
X-Mailgun-Sid: WyIwNjU2ZSIsICJ3Y24zNnh4QGxpc3RzLmluZnJhZGVhZC5vcmciLCAiYmU5ZTRhIl0=
Received: from smtp.codeaurora.org
 (ec2-35-166-182-171.us-west-2.compute.amazonaws.com [35.166.182.171])
 by mxa.mailgun.org with ESMTP id 5eb449a7.7f05938391b8-smtp-out-n01;
 Thu, 07 May 2020 17:47:19 -0000 (UTC)
Received: by smtp.codeaurora.org (Postfix, from userid 1001)
 id 0C729C43637; Thu,  7 May 2020 17:47:19 +0000 (UTC)
X-Spam-Checker-Version: SpamAssassin 3.4.0 (2014-02-07) on
 aws-us-west-2-caf-mail-1.web.codeaurora.org
X-Spam-Level: 
X-Spam-Status: No, score=-1.0 required=2.0 tests=ALL_TRUSTED,SPF_NONE
 autolearn=unavailable autolearn_force=no version=3.4.0
Received: from x230.qca.qualcomm.com (88-114-240-156.elisa-laajakaista.fi
 [88.114.240.156])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested) (Authenticated sender: kvalo)
 by smtp.codeaurora.org (Postfix) with ESMTPSA id 6DD70C433D2;
 Thu,  7 May 2020 17:47:15 +0000 (UTC)
DMARC-Filter: OpenDMARC Filter v1.3.2 smtp.codeaurora.org 6DD70C433D2
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 dmarc=none (p=none dis=none) header.from=codeaurora.org
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 spf=none smtp.mailfrom=kvalo@codeaurora.org
From: Kalle Valo <kvalo@codeaurora.org>
To: Markus Elfring <Markus.Elfring@web.de>
Subject: Re: [PATCH] wcn36xx: Fix error handling path in wcn36xx_probe()
References: <5345c72b-8d18-74ba-a6fa-bdc0f7dfb4c3@web.de>
Date: Thu, 07 May 2020 20:47:12 +0300
In-Reply-To: <5345c72b-8d18-74ba-a6fa-bdc0f7dfb4c3@web.de> (Markus Elfring's
 message of "Thu, 7 May 2020 19:39:17 +0200")
Message-ID: <874ksr4oyn.fsf@codeaurora.org>
User-Agent: Gnus/5.13 (Gnus v5.13) Emacs/24.5 (gnu/linux)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200507_104721_911417_C4868674 
X-CRM114-Status: GOOD (  11.58  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [104.130.122.26 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
 [104.130.122.26 listed in wl.mailspike.net]
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
Cc: kernel-janitors@vger.kernel.org, Marcel Holtmann <marcel@holtmann.org>,
 linux-wireless@vger.kernel.org, linux-kernel@vger.kernel.org,
 Bjorn Andersson <bjorn.andersson@linaro.org>,
 Christophe Jaillet <christophe.jaillet@wanadoo.fr>, netdev@vger.kernel.org,
 Andy Gross <andy.gross@linaro.org>, wcn36xx@lists.infradead.org,
 "David S. Miller" <davem@davemloft.net>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

TWFya3VzIEVsZnJpbmcgPE1hcmt1cy5FbGZyaW5nQHdlYi5kZT4gd3JpdGVzOgoKPiDigKYKPj4g
KysrIGIvZHJpdmVycy9uZXQvd2lyZWxlc3MvYXRoL3djbjM2eHgvbWFpbi5jCj4g4oCmCj4+IEBA
IC0xMzU5LDYgKzEzNTksOCBAQCBzdGF0aWMgaW50IHdjbjM2eHhfcHJvYmUoc3RydWN0IHBsYXRm
b3JtX2RldmljZSAqcGRldikKPj4gIG91dF91bm1hcDoKPj4gIAlpb3VubWFwKHdjbi0+Y2N1X2Jh
c2UpOwo+PiAgCWlvdW5tYXAod2NuLT5keGVfYmFzZSk7Cj4+ICtvdXRfY2hhbm5lbDoKPj4gKwly
cG1zZ19kZXN0cm95X2VwdCh3Y24tPnNtZF9jaGFubmVsKTsKPj4gIG91dF93cToKPj4gIAlpZWVl
ODAyMTFfZnJlZV9odyhodyk7Cj4+ICBvdXRfZXJyOgo+Cj4gSG93IGRvIHlvdSB0aGluayBhYm91
dCB0byB1c2UgdGhlIGxhYmVsIOKAnG91dF9kZXN0cm95X2VwdOKAnT8KClllYWgsIHRoYXQncyBi
ZXR0ZXIuIEknbGwgY2hhbmdlIGl0IGluIHRoZSBwZW5kaW5nIGJyYW5jaCBiZWZvcmUgSQpjb21t
aXQuCgotLSAKaHR0cHM6Ly93aXJlbGVzcy53aWtpLmtlcm5lbC5vcmcvZW4vZGV2ZWxvcGVycy9k
b2N1bWVudGF0aW9uL3N1Ym1pdHRpbmdwYXRjaGVzCgpfX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fXwp3Y24zNnh4IG1haWxpbmcgbGlzdAp3Y24zNnh4QGxpc3Rz
LmluZnJhZGVhZC5vcmcKaHR0cDovL2xpc3RzLmluZnJhZGVhZC5vcmcvbWFpbG1hbi9saXN0aW5m
by93Y24zNnh4Cg==
