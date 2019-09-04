Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A3FAA7BA3
	for <lists+wcn36xx@lfdr.de>; Wed,  4 Sep 2019 08:23:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:To:References:
	In-Reply-To:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=HNxaX24xVOV4ZWoDc9UmawbIAtI365hN6L6/0r3ZCpk=; b=sc7fZuwSvtzbFd
	vyz6ae8DYDQCqJj3dZjQtVwW9GamUuikWORMudOhXUTnSHubRMWMkDmFa469datltJ8FwhcfLpznc
	YX4HLld4OGCHQ3ZqJl7Oe0MdjPp5w4Lmc0r9ugxdD5Ja7AUfIPcCymBcNB/G3ETiEQWc3hcz5xDZ8
	Hr0ggPogLuQC4zm9NaOyW3zYgfMVINx3e4zRKIo30xoiD+GJUKqxlOHr4Boabkne/ceeixcWBRmi7
	TVXIoM/YqZxpOdsTuLwio/qAsdgdRSlFE9Z+4Th8wZ/xW86kPks4wyJkq4Z9zvpDVSx3tom0lsWd4
	l+RirZLya51ZMgoQgclg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5Oh3-0004cU-1a; Wed, 04 Sep 2019 06:23:01 +0000
Received: from smtp.codeaurora.org ([198.145.29.96])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5Ogx-0004cC-Py
 for wcn36xx@lists.infradead.org; Wed, 04 Sep 2019 06:22:57 +0000
Received: by smtp.codeaurora.org (Postfix, from userid 1000)
 id 52C636118E; Wed,  4 Sep 2019 06:22:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=codeaurora.org;
 s=default; t=1567578175;
 bh=sX4wUU1Z+EEjkXnAJJUynkW//cqIx3NgupRk/80G09w=;
 h=Subject:From:In-Reply-To:References:To:Cc:Date:From;
 b=G45S1fHkYwllVuR3KethfCkAwzXil4F4rMD/EHJjXtBGY8/LCPrluAIwymDb/SZhP
 1KyrpJRPIMCsrdr+JqxdueO5dvKsEB9ND6/C91n0NK3S+yxjhH19T57BNH4LEjR5GD
 N/zT2JcyFiQLrRD+og4/WvPtSZJ3c59zFM5gTCBo=
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
 by smtp.codeaurora.org (Postfix) with ESMTPSA id D386E602A7;
 Wed,  4 Sep 2019 06:22:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=codeaurora.org;
 s=default; t=1567578173;
 bh=sX4wUU1Z+EEjkXnAJJUynkW//cqIx3NgupRk/80G09w=;
 h=Subject:From:In-Reply-To:References:To:Cc:From;
 b=Zowoyk2tg2cYp+DpKyZPclWGn9Oo4wP7VmY1rAqnaSjr+F9M6Q3DtFj12XUdGk/9v
 K8RQrB9lQo04lQke59kFiJl7jW01iarvhcCl1kvra1a1tRlBM2d5OeTMt2VvZfTpoH
 42EvUX077QvnHvkKI6IjN7Zov8P5LCPodCUdbNTc=
DMARC-Filter: OpenDMARC Filter v1.3.2 smtp.codeaurora.org D386E602A7
Authentication-Results: pdx-caf-mail.web.codeaurora.org;
 dmarc=none (p=none dis=none) header.from=codeaurora.org
Authentication-Results: pdx-caf-mail.web.codeaurora.org;
 spf=none smtp.mailfrom=kvalo@codeaurora.org
MIME-Version: 1.0
Subject: Re: [PATCH] wcn36xx: use dynamic allocation for large variables
From: Kalle Valo <kvalo@codeaurora.org>
In-Reply-To: <20190722145910.1156473-1-arnd@arndb.de>
References: <20190722145910.1156473-1-arnd@arndb.de>
To: Arnd Bergmann <arnd@arndb.de>
User-Agent: pwcli/0.0.0-git (https://github.com/kvalo/pwcli/) Python/2.7.12
Message-Id: <20190904062255.52C636118E@smtp.codeaurora.org>
Date: Wed,  4 Sep 2019 06:22:54 +0000 (UTC)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190903_232255_981313_52BE79EF 
X-CRM114-Status: UNSURE (   9.82  )
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
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Arnd Bergmann <arnd@arndb.de>, linux-wireless@vger.kernel.org,
 YueHaibing <yuehaibing@huawei.com>,
 "John W. Linville" <linville@tuxdriver.com>, linux-kernel@vger.kernel.org,
 clang-built-linux@googlegroups.com, netdev@vger.kernel.org,
 wcn36xx@lists.infradead.org, "David S. Miller" <davem@davemloft.net>,
 Eugene Krasnikov <k.eugene.e@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Arnd Bergmann <arnd@arndb.de> wrote:

> clang triggers a warning about oversized stack frames that gcc does not
> notice because of slightly different inlining decisions:
> 
> ath/wcn36xx/smd.c:1409:5: error: stack frame size of 1040 bytes in function 'wcn36xx_smd_config_bss' [-Werror,-Wframe-larger-than=]
> ath/wcn36xx/smd.c:640:5: error: stack frame size of 1032 bytes in function 'wcn36xx_smd_start_hw_scan' [-Werror,-Wframe-larger-than=]
> 
> Basically the wcn36xx_hal_start_scan_offload_req_msg,
> wcn36xx_hal_config_bss_req_msg_v1, and wcn36xx_hal_config_bss_req_msg
> structures are too large to be put on the kernel stack, but small
> enough that gcc does not warn about them.
> 
> Use kzalloc() to allocate them all. There are similar structures in other
> parts of this driver, but they are all smaller, with the next largest
> stack frame at 480 bytes for wcn36xx_smd_send_beacon.
> 
> Fixes: 8e84c2582169 ("wcn36xx: mac80211 driver for Qualcomm WCN3660/WCN3680 hardware")
> Signed-off-by: Arnd Bergmann <arnd@arndb.de>
> Signed-off-by: Kalle Valo <kvalo@codeaurora.org>

Patch applied to ath-next branch of ath.git, thanks.

355cf3191201 wcn36xx: use dynamic allocation for large variables

-- 
https://patchwork.kernel.org/patch/11052589/

https://wireless.wiki.kernel.org/en/developers/documentation/submittingpatches


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
