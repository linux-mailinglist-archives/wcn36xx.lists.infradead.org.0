Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B4100EAB85
	for <lists+wcn36xx@lfdr.de>; Thu, 31 Oct 2019 09:24:29 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:To:References:
	In-Reply-To:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=+LfedT/Tg6R7drzl/zQmYC6tsizYW03moe7nuK1KkfQ=; b=fr+/ZCNUcDiqXr
	90NPcp0cqwr92Pbbwnsxe2R2qYO3OvSdMovJ7Okg1vfS/gO6OOydzmSSOw6J8JywchAMXIF+b8E1r
	KMXdekjLVQGRmpt3bAznUgZDe9Y7HuP1Sl6jC/jdjG1t6sxu5tjbTlnPZsuv/XV7AqQmJpBWrsd2K
	xvVg/6sJOfrK6Cj+wb4fLNfVcYWveXcNEsp7GpNs6mi0O26IY7X3OqAmT/HTOwajwi1D09xAzVRey
	pVVoUgz9k3e6lZdU1EosP1+eJVsvWq9W4mNkpS22yZH5lQes9Cf2c7Ad2DffPBxkFlTp3plic4mO9
	430tCzXLB3m99yEVInGA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iQ5k7-0003OE-Hy; Thu, 31 Oct 2019 08:23:43 +0000
Received: from smtp.codeaurora.org ([198.145.29.96])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iQ5k5-0003Nq-4t
 for wcn36xx@lists.infradead.org; Thu, 31 Oct 2019 08:23:42 +0000
Received: by smtp.codeaurora.org (Postfix, from userid 1000)
 id 3256F6092D; Thu, 31 Oct 2019 08:23:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=codeaurora.org;
 s=default; t=1572510220;
 bh=u/tEIgMvNDj9n2naSJiDmKss+gWOoq17J1DfRPDY7iI=;
 h=Subject:From:In-Reply-To:References:To:Cc:Date:From;
 b=bZAy/atxK5PKbHuxZ8ae9hYiGBRurUfgpF+y2wx4TElajNjGYoxETAPemwwW4R3VM
 6KAp3/6aRkx3VgdweDTnDtIGWQqFFd82DDEuBEPrPa5q7TYH8e0+ne0k8SZxBbrhwX
 T6Mp3XC/8c2VvwgmrqRq8REHICydRW/Lg/wooido=
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
 by smtp.codeaurora.org (Postfix) with ESMTPSA id AC6AE60927;
 Thu, 31 Oct 2019 08:23:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=codeaurora.org;
 s=default; t=1572510219;
 bh=u/tEIgMvNDj9n2naSJiDmKss+gWOoq17J1DfRPDY7iI=;
 h=Subject:From:In-Reply-To:References:To:Cc:From;
 b=kEv0UHRD4mQJ40q0m6kQqh+KKhIl6OAFDBL0BLHyz/lYXmYWHuLknYzaIrPAFBduw
 HaRWvThQXE3wEidAy68NyGvnkO9mivGAvAKKuJB3n7nxNSGyZhUPYv34X/ZaMXlgt4
 nmhx7VwRJpcxPSzZnU4NUqwHjFdS0aUR8r7CGgAA=
DMARC-Filter: OpenDMARC Filter v1.3.2 smtp.codeaurora.org AC6AE60927
Authentication-Results: pdx-caf-mail.web.codeaurora.org;
 dmarc=none (p=none dis=none) header.from=codeaurora.org
Authentication-Results: pdx-caf-mail.web.codeaurora.org;
 spf=none smtp.mailfrom=kvalo@codeaurora.org
MIME-Version: 1.0
Subject: Re: [PATCH] wcn36xx: remove unecessary return
From: Kalle Valo <kvalo@codeaurora.org>
In-Reply-To: <20191030084141.24009-1-eduardoabinader@gmail.com>
References: <20191030084141.24009-1-eduardoabinader@gmail.com>
To: Eduardo Abinader <eduardoabinader@gmail.com>
User-Agent: pwcli/0.0.0-git (https://github.com/kvalo/pwcli/) Python/2.7.12
Message-Id: <20191031082340.3256F6092D@smtp.codeaurora.org>
Date: Thu, 31 Oct 2019 08:23:39 +0000 (UTC)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191031_012341_213448_C38AF89C 
X-CRM114-Status: UNSURE (   4.75  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.5 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [198.145.29.96 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
 kvallo@codeaurora.org, linux-wireless@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Eduardo Abinader <eduardoabinader@gmail.com> wrote:

> Signed-off-by: Eduardo Abinader <eduardoabinader@gmail.com>
> Signed-off-by: Kalle Valo <kvalo@codeaurora.org>

Patch applied to ath-next branch of ath.git, thanks.

6dea30b4fd54 wcn36xx: remove unecessary return

-- 
https://patchwork.kernel.org/patch/11219245/

https://wireless.wiki.kernel.org/en/developers/documentation/submittingpatches


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
