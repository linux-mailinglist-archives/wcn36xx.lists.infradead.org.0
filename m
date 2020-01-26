Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EC782149B2A
	for <lists+wcn36xx@lfdr.de>; Sun, 26 Jan 2020 15:41:15 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:To:References:
	In-Reply-To:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Y1xu92dQ0fgKR8KE81tdh/paf+XaeT2Z6oJcPt17qV8=; b=fB3ICtBItPR8Ip
	EpUT9ZS0RCX3Iljqg55DnZ1sjmeBOUIWEEBNC/TtmpM5bvK8McF2coItw7RO8O6fHlVpSD4p5Byhw
	v9Q4fJHdzWDN6WX6bK+DNXgbKmpoumHdAtM+kNe37HNkeIoL3KS4eVP+ylXyqqH+Z4FxHn225hiOd
	MULOZcWlvjT/9t460ymuVDQeHVElG3SYfduqUG33lTBV6NxaAXfRSkE967UOK5t7tz38fgxGSnKvp
	UqYMPn7tk70zDUx/T542r5uG6cP5o+skSmuOuKAqsg4y8wH0ppH6dde12qq2JU9epROQOaLsCmxyr
	SmA6deps5rsdPYNELPdw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ivj5p-0004GE-Sj; Sun, 26 Jan 2020 14:40:53 +0000
Received: from mail26.static.mailgun.info ([104.130.122.26])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ivj5m-0004FD-RK
 for wcn36xx@lists.infradead.org; Sun, 26 Jan 2020 14:40:52 +0000
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=mg.codeaurora.org;
 q=dns/txt; 
 s=smtp; t=1580049650; h=Date: Message-Id: Cc: To: References:
 In-Reply-To: From: Subject: Content-Transfer-Encoding: MIME-Version:
 Content-Type: Sender; bh=9sMjeGzVmtWR/JgOPqhY5RyLWmR/C12M4XwDVCgFpws=;
 b=c37gZmAsB63GHsjUdIZtJ1S3ObKPHsNiDfaixMt3DyIldeewUgn7F1o31WsFDR6vxkto5Mtp
 81zXATiAdc6ZTu13iQ9vc10G11afvBeZ/voWlRvDK44ASyP5AhKoiZDnyR6fc83HoYlTSMp5
 b74UY5KcrXcdVz5BrdqMum3Iqk8=
X-Mailgun-Sending-Ip: 104.130.122.26
X-Mailgun-Sid: WyIwNjU2ZSIsICJ3Y24zNnh4QGxpc3RzLmluZnJhZGVhZC5vcmciLCAiYmU5ZTRhIl0=
Received: from smtp.codeaurora.org
 (ec2-35-166-182-171.us-west-2.compute.amazonaws.com [35.166.182.171])
 by mxa.mailgun.org with ESMTP id 5e2da4ec.7faefc5fc180-smtp-out-n03;
 Sun, 26 Jan 2020 14:40:44 -0000 (UTC)
Received: by smtp.codeaurora.org (Postfix, from userid 1001)
 id 314A3C4479F; Sun, 26 Jan 2020 14:40:44 +0000 (UTC)
X-Spam-Checker-Version: SpamAssassin 3.4.0 (2014-02-07) on
 aws-us-west-2-caf-mail-1.web.codeaurora.org
X-Spam-Level: 
X-Spam-Status: No, score=0.5 required=2.0 tests=ALL_TRUSTED,MISSING_DATE,
 MISSING_MID,SPF_NONE autolearn=no autolearn_force=no version=3.4.0
Received: from potku.adurom.net (88-114-240-156.elisa-laajakaista.fi
 [88.114.240.156])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested) (Authenticated sender: kvalo)
 by smtp.codeaurora.org (Postfix) with ESMTPSA id 138E0C43383;
 Sun, 26 Jan 2020 14:40:41 +0000 (UTC)
DMARC-Filter: OpenDMARC Filter v1.3.2 smtp.codeaurora.org 138E0C43383
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 dmarc=none (p=none dis=none) header.from=codeaurora.org
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 spf=none smtp.mailfrom=kvalo@codeaurora.org
MIME-Version: 1.0
Subject: Re: [PATCH] wcn36xx: rockchip: fix spelling mistake "to" -> "too"
From: Kalle Valo <kvalo@codeaurora.org>
In-Reply-To: <20200123005117.2833765-1-colin.king@canonical.com>
References: <20200123005117.2833765-1-colin.king@canonical.com>
To: Colin King <colin.king@canonical.com>
User-Agent: pwcli/0.0.0-git (https://github.com/kvalo/pwcli/) Python/2.7.12
Message-Id: <20200126144044.314A3C4479F@smtp.codeaurora.org>
Date: Sun, 26 Jan 2020 14:40:44 +0000 (UTC)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200126_064050_947288_4CD5CB22 
X-CRM114-Status: UNSURE (   6.22  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [104.130.122.26 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-wireless@vger.kernel.org, kernel-janitors@vger.kernel.org,
 linux-kernel@vger.kernel.org, netdev@vger.kernel.org,
 wcn36xx@lists.infradead.org, "David S . Miller" <davem@davemloft.net>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Colin King <colin.king@canonical.com> wrote:

> There is a spelling mistake in a wcn36xx_err message. Fix it.
> 
> Signed-off-by: Colin Ian King <colin.king@canonical.com>
> Signed-off-by: Kalle Valo <kvalo@codeaurora.org>

Patch applied to ath-next branch of ath.git, thanks.

d7809bd9eae6 wcn36xx: fix spelling mistake "to" -> "too"

-- 
https://patchwork.kernel.org/patch/11346629/

https://wireless.wiki.kernel.org/en/developers/documentation/submittingpatches

_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
