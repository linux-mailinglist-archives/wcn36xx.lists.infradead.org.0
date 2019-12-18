Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 88773125004
	for <lists+wcn36xx@lfdr.de>; Wed, 18 Dec 2019 19:03:14 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:To:References:
	In-Reply-To:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=5J46ohVP8pHlWPlYUDHbcCrTHeSrxr7/pRQ6d2jzksE=; b=AdoOQSrmxRU9dT
	7NSwoEMp/qA2JLxFfQBunSQl59ZRZ3DFf5Fdf63+Wh6NoyJgA6B6W05ue1QuB0R2OW7GsGIAW2S5s
	GOtrGcCzX3/K028xbrpQ3M7XdnN8KII0mT3bWg8Pqn16Xe1LpQgpaw9TjQ0/i76JZFnQhzt1Ai9gi
	iT4RC2Dbjg70bb/6JbrHhv0vDSCRzqvvnLhh8XNqZunqDIeFv5sXvWyJK/7nXfbWMJiAr2+rHq1Oj
	EelrIFdUurwvzExAfqYHV6N80qUpiF++B44CS31VS+PeLpOR9Yk9Mt9e8240pKONP5SCmwt76eP+o
	XHoD04EeL21E9X5iwGYQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ihdf2-0005ZZ-0h; Wed, 18 Dec 2019 18:03:00 +0000
Received: from mail26.static.mailgun.info ([104.130.122.26])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ihdex-0005Yq-SQ
 for wcn36xx@lists.infradead.org; Wed, 18 Dec 2019 18:02:57 +0000
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=mg.codeaurora.org;
 q=dns/txt; 
 s=smtp; t=1576692176; h=Date: Message-Id: Cc: To: References:
 In-Reply-To: From: Subject: Content-Transfer-Encoding: MIME-Version:
 Content-Type: Sender; bh=mmxYwqlNnvfhoGG6sDIZwqTCpf9MHzspknNWWIvr9Cg=;
 b=NYWI2CtqiJTOQFUtUCw2i7n+r+H2OK2TMVQSIocAIZKYMcH8tzjteq4w1ER8t+9GOkM7vckG
 T8p9R7lWMkfP/5fWV5TRG19XzRGtDtZUMsfTlFbnVgXLKN7MgIup+8mwf2F5hospsvlDlwW5
 S0WoP8oOpTwcRtXwBoYGw+ylDHI=
X-Mailgun-Sending-Ip: 104.130.122.26
X-Mailgun-Sid: WyIwNjU2ZSIsICJ3Y24zNnh4QGxpc3RzLmluZnJhZGVhZC5vcmciLCAiYmU5ZTRhIl0=
Received: from smtp.codeaurora.org
 (ec2-35-166-182-171.us-west-2.compute.amazonaws.com [35.166.182.171])
 by mxa.mailgun.org with ESMTP id 5dfa69ca.7f0164feece0-smtp-out-n02;
 Wed, 18 Dec 2019 18:02:50 -0000 (UTC)
Received: by smtp.codeaurora.org (Postfix, from userid 1001)
 id D9E92C433A2; Wed, 18 Dec 2019 18:02:49 +0000 (UTC)
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
 by smtp.codeaurora.org (Postfix) with ESMTPSA id C3F9BC43383;
 Wed, 18 Dec 2019 18:02:48 +0000 (UTC)
DMARC-Filter: OpenDMARC Filter v1.3.2 smtp.codeaurora.org C3F9BC43383
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 dmarc=none (p=none dis=none) header.from=codeaurora.org
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 spf=none smtp.mailfrom=kvalo@codeaurora.org
MIME-Version: 1.0
Subject: Re: [PATCH] wcn36xx: disable HW_CONNECTION_MONITOR
From: Kalle Valo <kvalo@codeaurora.org>
In-Reply-To: <20191217141247.14387-1-eduardoabinader@gmail.com>
References: <20191217141247.14387-1-eduardoabinader@gmail.com>
To: Eduardo Abinader <eduardoabinader@gmail.com>
User-Agent: pwcli/0.0.0-git (https://github.com/kvalo/pwcli/) Python/2.7.12
Message-Id: <20191218180249.D9E92C433A2@smtp.codeaurora.org>
Date: Wed, 18 Dec 2019 18:02:49 +0000 (UTC)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191218_100256_497752_AC22081B 
X-CRM114-Status: UNSURE (   8.39  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [104.130.122.26 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [104.130.122.26 listed in wl.mailspike.net]
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
Cc: wcn36xx@lists.infradead.org, linux-wireless@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Eduardo Abinader <eduardoabinader@gmail.com> wrote:

> Whenever the signal stregth decays smoothly and physical connnection
> is already gone and no deauth has arrived, the qcom soc is not
> able to indicate neither WCN36XX_HAL_MISSED_BEACON_IND nor
> WCN36XX_HAL_MISSED_BEACON_IND. It was noticed that such situation gets
> even more reproducible, when the driver fails to enter bmps mode - which is
> highly likely to occur. Thus, in order to provide proper disconnection
> of the connected STA, let mac80211 handle it, instead of wcn3xx driver.
> 
> Signed-off-by: Eduardo Abinader <eduardoabinader@gmail.com>
> Signed-off-by: Kalle Valo <kvalo@codeaurora.org>

Patch applied to ath-next branch of ath.git, thanks.

f998f9fcf903 wcn36xx: disable HW_CONNECTION_MONITOR

-- 
https://patchwork.kernel.org/patch/11297683/

https://wireless.wiki.kernel.org/en/developers/documentation/submittingpatches

_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
