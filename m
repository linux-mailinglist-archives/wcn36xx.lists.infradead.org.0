Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C9EA11FAAEF
	for <lists+wcn36xx@lfdr.de>; Tue, 16 Jun 2020 10:17:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:To:References:
	In-Reply-To:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=btpA5vu8/XqBVhd1+i6N1x9+i+Wa/QcODsJhC4e+Kgk=; b=VB1Ih7ZtMa/xiD
	yKR5Sl3zZDIKKmAvo7eWKgamBfB2Bo1a+JLYoK2X0EufLaa6LLCi+zh+UPuUvIcfS1ZgxunjHodDy
	gyasH5byLZqRZMus+XNZDOMsLqzMUFGtOQvXeSbg+eU5CCo8BUspj9DutdhpyoaM6HiV7HpEUK+bc
	i3c/hZgLyi3GhaTHIQDFRIuPjsNWgdyyOr+Gbm8EdVYoqyaMBuLRe1uldwdRXN9EyEekhpgR75m4J
	RXPdJW77W4a/GPggFU/hnjPGklglyLcS/C5yvTzre2C5MdrshjkHGURFkQ6CcHLfL8/4zKlnxqMfZ
	qnWmSMHeAb1aWxnXuzZw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jl6mS-0006kJ-ED; Tue, 16 Jun 2020 08:17:16 +0000
Received: from m43-7.mailgun.net ([69.72.43.7])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jl6mO-0006jR-8J
 for wcn36xx@lists.infradead.org; Tue, 16 Jun 2020 08:17:15 +0000
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=mg.codeaurora.org;
 q=dns/txt; 
 s=smtp; t=1592295433; h=Date: Message-Id: Cc: To: References:
 In-Reply-To: From: Subject: Content-Transfer-Encoding: MIME-Version:
 Content-Type: Sender; bh=Bm8QzMHnJGEAsAsr8DiQ8WwYAPwEwB23TDKTa2Se3S4=;
 b=oqPfJwNNA1rgnhrhuTzkjq/kUoi70X9fQd5XpcOg2zqYvYsSvujP/f8NCG+inoAw3GQv2WhM
 XKUXJxFshzg5jK44bCQvBeZqVR7TkGVLWS6khAdE3XYfeZ0tkHIZ4QdekzCmvpF4CvjaDruJ
 jHJATHGg79AsXhKGAX/aHUSpStQ=
X-Mailgun-Sending-Ip: 69.72.43.7
X-Mailgun-Sid: WyIwNjU2ZSIsICJ3Y24zNnh4QGxpc3RzLmluZnJhZGVhZC5vcmciLCAiYmU5ZTRhIl0=
Received: from smtp.codeaurora.org
 (ec2-35-166-182-171.us-west-2.compute.amazonaws.com [35.166.182.171]) by
 smtp-out-n03.prod.us-west-2.postgun.com with SMTP id
 5ee880033a8a8b20b8db77ed (version=TLS1.2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256); Tue, 16 Jun 2020 08:17:07
 GMT
Received: by smtp.codeaurora.org (Postfix, from userid 1001)
 id A8058C43391; Tue, 16 Jun 2020 08:17:07 +0000 (UTC)
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
 by smtp.codeaurora.org (Postfix) with ESMTPSA id 48597C433C8;
 Tue, 16 Jun 2020 08:17:06 +0000 (UTC)
DMARC-Filter: OpenDMARC Filter v1.3.2 smtp.codeaurora.org 48597C433C8
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 dmarc=none (p=none dis=none) header.from=codeaurora.org
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 spf=none smtp.mailfrom=kvalo@codeaurora.org
MIME-Version: 1.0
Subject: Re: [PATCH] wcn36xx: Add ieee80211 rx status rate information
From: Kalle Valo <kvalo@codeaurora.org>
In-Reply-To: <1591961254-10243-1-git-send-email-loic.poulain@linaro.org>
References: <1591961254-10243-1-git-send-email-loic.poulain@linaro.org>
To: Loic Poulain <loic.poulain@linaro.org>
User-Agent: pwcli/0.1.0-git (https://github.com/kvalo/pwcli/) Python/3.5.2
Message-Id: <20200616081707.A8058C43391@smtp.codeaurora.org>
Date: Tue, 16 Jun 2020 08:17:07 +0000 (UTC)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200616_011713_789740_327B56EE 
X-CRM114-Status: UNSURE (   5.96  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [69.72.43.7 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [69.72.43.7 listed in wl.mailspike.net]
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
Cc: wcn36xx@lists.infradead.org, Loic Poulain <loic.poulain@linaro.org>,
 linux-wireless@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Loic Poulain <loic.poulain@linaro.org> wrote:

> Packet encoding, bandwidth and bitrate can be derived from the
> wcn36xx rate_idx, part of the buffer descriptor.
> 
> Signed-off-by: Loic Poulain <loic.poulain@linaro.org>
> Signed-off-by: Kalle Valo <kvalo@codeaurora.org>

Patch applied to ath-next branch of ath.git, thanks.

0aa90483f23e wcn36xx: Add ieee80211 rx status rate information

-- 
https://patchwork.kernel.org/patch/11601539/

https://wireless.wiki.kernel.org/en/developers/documentation/submittingpatches


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
