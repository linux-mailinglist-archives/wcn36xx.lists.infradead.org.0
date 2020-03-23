Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7140418FBAB
	for <lists+wcn36xx@lfdr.de>; Mon, 23 Mar 2020 18:39:55 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:To:References:
	In-Reply-To:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=BdSLMEkPtd0JDvH5JZfjKmtu14y+TyVxakgGJtflETs=; b=WjtZ+pXGhlA7yi
	GaVzlD2DyQLfu1OpkoJcVxJTmdurcoDdYfgKJu2Vd4MXZwllTZuAbFLOsA5/CSjjKJlmDEDG2C4Kh
	+6mwaaV8SjKFa2n2zI42P7qQz5OyYFPmrKfZqPD4o5Qdc6vGbA4gFBl9mix1gXSM/zICGxIJ0BrFt
	X/x9GEbbh0MeyIX2aN9DaoVlCljQ9SGvWSYxWaWUJ9vQQQh50DcduwPZoHakRKH4SK9oWAqvnYcW7
	Ifcfz36QwuL427ULdkfm5FGRPsh7Knt1Se5eRKdK2qTXumVYONSZiY8X/bVGAPEEikOlyFvifhYoH
	KEt7dKY4ksT0innxHrCQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jGR2n-0005dE-7u; Mon, 23 Mar 2020 17:39:21 +0000
Received: from mail26.static.mailgun.info ([104.130.122.26])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jGR2P-0005Ln-J4
 for wcn36xx@lists.infradead.org; Mon, 23 Mar 2020 17:39:01 +0000
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=mg.codeaurora.org;
 q=dns/txt; 
 s=smtp; t=1584985139; h=Date: Message-Id: Cc: To: References:
 In-Reply-To: From: Subject: Content-Transfer-Encoding: MIME-Version:
 Content-Type: Sender; bh=9lPNjkDMRM0Q3Ns6VRdg5nypoUormOtZGmZvJKo/sI8=;
 b=lPA43yWviaPqBNgcBRq5GKTP6/JpYVkfipQUxbb/jEGWmd6ebBzffqtWaZCr32nX6O4wnjAA
 d1o8asxGGb7Vj7PhNjRhkLSWfTXiO3aVVDbFCnQ6S+QzJZ32lM6RiKn8qNV4Zg1cGlZl1mB+
 3mjOCTMPEMSOxVEpgrRMP4ks370=
X-Mailgun-Sending-Ip: 104.130.122.26
X-Mailgun-Sid: WyIwNjU2ZSIsICJ3Y24zNnh4QGxpc3RzLmluZnJhZGVhZC5vcmciLCAiYmU5ZTRhIl0=
Received: from smtp.codeaurora.org
 (ec2-35-166-182-171.us-west-2.compute.amazonaws.com [35.166.182.171])
 by mxa.mailgun.org with ESMTP id 5e78f429.7f7fe05a8c70-smtp-out-n05;
 Mon, 23 Mar 2020 17:38:49 -0000 (UTC)
Received: by smtp.codeaurora.org (Postfix, from userid 1001)
 id 56CBFC432C2; Mon, 23 Mar 2020 17:38:48 +0000 (UTC)
X-Spam-Checker-Version: SpamAssassin 3.4.0 (2014-02-07) on
 aws-us-west-2-caf-mail-1.web.codeaurora.org
X-Spam-Level: 
X-Spam-Status: No, score=0.5 required=2.0 tests=ALL_TRUSTED,MISSING_DATE,
 MISSING_MID,SPF_NONE,URIBL_BLOCKED autolearn=no autolearn_force=no
 version=3.4.0
Received: from potku.adurom.net (88-114-240-156.elisa-laajakaista.fi
 [88.114.240.156])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested) (Authenticated sender: kvalo)
 by smtp.codeaurora.org (Postfix) with ESMTPSA id 0B64EC433CB;
 Mon, 23 Mar 2020 17:38:43 +0000 (UTC)
DMARC-Filter: OpenDMARC Filter v1.3.2 smtp.codeaurora.org 0B64EC433CB
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 dmarc=none (p=none dis=none) header.from=codeaurora.org
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 spf=none smtp.mailfrom=kvalo@codeaurora.org
MIME-Version: 1.0
Subject: Re: [PATCH][next] ath: Replace zero-length array with flexible-array
 member
From: Kalle Valo <kvalo@codeaurora.org>
In-Reply-To: <20200224165952.GA9377@embeddedor>
References: <20200224165952.GA9377@embeddedor>
To: "Gustavo A. R. Silva" <gustavo@embeddedor.com>
User-Agent: pwcli/0.0.0-git (https://github.com/kvalo/pwcli/) Python/2.7.12
Message-Id: <20200323173848.56CBFC432C2@smtp.codeaurora.org>
Date: Mon, 23 Mar 2020 17:38:48 +0000 (UTC)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200323_103859_221698_2166119B 
X-CRM114-Status: GOOD (  12.09  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [104.130.122.26 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Maya Erez <merez@codeaurora.org>,
 Alexandre Torgue <alexandre.torgue@st.com>,
 "Gustavo A. R. Silva" <gustavo@embeddedor.com>, netdev@vger.kernel.org,
 linux-stm32@st-md-mailman.stormreply.com, linux-wireless@vger.kernel.org,
 linux-kernel@vger.kernel.org, ath10k@lists.infradead.org,
 ath11k@lists.infradead.org, wil6210@qti.qualcomm.com,
 Maxime Coquelin <mcoquelin.stm32@gmail.com>,
 Christian Lamparter <chunkeey@googlemail.com>, wcn36xx@lists.infradead.org,
 "David S. Miller" <davem@davemloft.net>, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

"Gustavo A. R. Silva" <gustavo@embeddedor.com> wrote:

> The current codebase makes use of the zero-length array language
> extension to the C90 standard, but the preferred mechanism to declare
> variable-length types such as these ones is a flexible array member[1][2],
> introduced in C99:
> 
> struct foo {
>         int stuff;
>         struct boo array[];
> };
> 
> By making use of the mechanism above, we will get a compiler warning
> in case the flexible array does not occur last in the structure, which
> will help us prevent some kind of undefined behavior bugs from being
> inadvertently introduced[3] to the codebase from now on.
> 
> Also, notice that, dynamic memory allocations won't be affected by
> this change:
> 
> "Flexible array members have incomplete type, and so the sizeof operator
> may not be applied. As a quirk of the original implementation of
> zero-length arrays, sizeof evaluates to zero."[1]
> 
> This issue was detected with the help of Coccinelle.
> 
> [1] https://gcc.gnu.org/onlinedocs/gcc/Zero-Length.html
> [2] https://github.com/KSPP/linux/issues/21
> [3] commit 76497732932f ("cxgb3/l2t: Fix undefined behaviour")
> 
> Signed-off-by: Gustavo A. R. Silva <gustavo@embeddedor.com>

Fails to apply, please rebase on top of my ath.git master branch.

error: patch failed: drivers/net/wireless/ath/ath10k/core.h:1223
error: drivers/net/wireless/ath/ath10k/core.h: patch does not apply
error: patch failed: drivers/net/wireless/ath/ath11k/debug.h:65
error: drivers/net/wireless/ath/ath11k/debug.h: patch does not apply
error: patch failed: drivers/net/wireless/ath/ath11k/rx_desc.h:1206
error: drivers/net/wireless/ath/ath11k/rx_desc.h: patch does not apply
stg import: Diff does not apply cleanly

Patch set to Changes Requested.

-- 
https://patchwork.kernel.org/patch/11401227/

https://wireless.wiki.kernel.org/en/developers/documentation/submittingpatches

_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
