Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 92C14FD6AE
	for <lists+wcn36xx@lfdr.de>; Fri, 15 Nov 2019 08:00:21 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:To:References:
	In-Reply-To:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4W22q6TPqvfxrhssBwFi8Q8wp9WshrsQvttIIwKdX58=; b=PE/IzXrgSCXH7n
	kCiwucUQCAcUIRwaZyKGscZk6xI5UF7ISvURv9rygS6tlQ4qQ3o17AHvTLNissZDGO2HuDdxiENee
	OodsGqIF7CvjJ+S9g8+zkIL1ZEgoJNDWbwERth2TUdPBxyOcCL4p+BJBEwFHypCgT+2WeuQfn7TUA
	oSmgl4dfULb8mypWldWbMoZbQ5s1EF09/PrD/ZP6mFyaVmX+NT3f9vSw+9JhZJxOdYuTZJqTtyrOp
	vLw9RCXZFA7G52lLnd26vB8J5Yokf/9RYcwPHitqsXitdmEY1aPAbU0TMRKrFcMwCcro3+co9YzvD
	CQW28wK6GfajcvqEirSA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iVVaU-0001vj-HA; Fri, 15 Nov 2019 07:00:10 +0000
Received: from smtp.codeaurora.org ([198.145.29.96])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iVVaR-0001hV-MV
 for wcn36xx@lists.infradead.org; Fri, 15 Nov 2019 07:00:09 +0000
Received: by smtp.codeaurora.org (Postfix, from userid 1000)
 id 6185D60AFE; Fri, 15 Nov 2019 07:00:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=codeaurora.org;
 s=default; t=1573801207;
 bh=kaT7nSKljDVFGA31XHXafMtdN27FrNDDgjiJm3NuiFc=;
 h=Subject:From:In-Reply-To:References:To:Cc:Date:From;
 b=YzgAfcx0EzdkvW3XXIEyzyV51+bdCs2O++GBx8eaR+G0ztmIKPpq4SL8waS999pyL
 SiDwHEGdKRmEN5qfUZcj03ZVJcscfIXTrgPiDmyPczaoHknJAXEYzqVkcvbjADZ/fL
 Dx4rxmhXk9Pkt/7myHsfwYxru63MQycQj23dRTf4=
X-Spam-Checker-Version: SpamAssassin 3.4.0 (2014-02-07) on
 pdx-caf-mail.web.codeaurora.org
X-Spam-Level: 
X-Spam-Status: No, score=-0.8 required=2.0 tests=ALL_TRUSTED,BAYES_00,
 DKIM_INVALID,DKIM_SIGNED,MISSING_DATE,MISSING_MID,SPF_NONE autolearn=no
 autolearn_force=no version=3.4.0
Received: from potku.adurom.net (88-114-240-156.elisa-laajakaista.fi
 [88.114.240.156])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: kvalo@smtp.codeaurora.org)
 by smtp.codeaurora.org (Postfix) with ESMTPSA id 003FE602EE;
 Fri, 15 Nov 2019 07:00:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=codeaurora.org;
 s=default; t=1573801207;
 bh=kaT7nSKljDVFGA31XHXafMtdN27FrNDDgjiJm3NuiFc=;
 h=Subject:From:In-Reply-To:References:To:Cc:From;
 b=SmyHikiSDli7+CkNDJzDcWY1eVIUdMxYDQaf396kMb/KqSsZVt5TnspOejAWAE+Le
 3DFBsqWH9sassZV6PhlthH/HeZydJ0rE+DcE4x34TwzJEk5VyibyiSM6MATfKK24t0
 SuUMPLLNl/sbbw4IGQ76epzx1luYkncVOj5TrVz8=
DMARC-Filter: OpenDMARC Filter v1.3.2 smtp.codeaurora.org 003FE602EE
Authentication-Results: pdx-caf-mail.web.codeaurora.org;
 dmarc=none (p=none dis=none) header.from=codeaurora.org
Authentication-Results: pdx-caf-mail.web.codeaurora.org;
 spf=none smtp.mailfrom=kvalo@codeaurora.org
MIME-Version: 1.0
Subject: Re: [PATCH] wcn36xx: fix typo
From: Kalle Valo <kvalo@codeaurora.org>
In-Reply-To: <20191104061722.5379-1-eduardoabinader@gmail.com>
References: <20191104061722.5379-1-eduardoabinader@gmail.com>
To: Eduardo Abinader <eduardoabinader@gmail.com>
User-Agent: pwcli/0.0.0-git (https://github.com/kvalo/pwcli/) Python/2.7.12
Message-Id: <20191115070007.6185D60AFE@smtp.codeaurora.org>
Date: Fri, 15 Nov 2019 07:00:07 +0000 (UTC)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191114_230007_758368_B7E44867 
X-CRM114-Status: UNSURE (   5.15  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.5 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [198.145.29.96 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: wcn36xx@lists.infradead.org, Eduardo Abinader <eduardoabinader@gmail.com>,
 linux-wireless@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Eduardo Abinader <eduardoabinader@gmail.com> wrote:

> Signed-off-by: Eduardo Abinader <eduardoabinader@gmail.com>
> Signed-off-by: Kalle Valo <kvalo@codeaurora.org>

Patch applied to ath-next branch of ath.git, thanks.

3c33a11a2913 wcn36xx: fix typo

-- 
https://patchwork.kernel.org/patch/11224961/

https://wireless.wiki.kernel.org/en/developers/documentation/submittingpatches


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
