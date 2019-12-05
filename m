Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CA04113C48
	for <lists+wcn36xx@lfdr.de>; Thu,  5 Dec 2019 08:24:44 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:In-Reply-To:
	Date:References:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=P2j8YYbBOT003ObqN8akIalPBGgBf9csJ276aiGIKHM=; b=HvqS85FGlI+PVK
	a7lbegPjx5PPSZSsXLP4vTvowGYWHoPjcWAsbasH0NpiAegXjyVF3t781veja7OlcJD+PvxO3DkRp
	u+RnwOKD79ka6fVx8lupv+2nDMvbhdAs9UQyTFb5HRQfGixcu57LewBybgORrgOXV7aoJaeYRyM4Z
	oBZnBJ8BCk4He4oGYgwVnBwjjbFkICJZ0LCEnPieFcewudWlffRI33QCLFp6LFCGRmrpWFUmhHVn+
	F9/WYjzCGcVave6a/cu4VKvt3TkDEDoy0UK++6ZNcMZySrLi9oxTRTfzAZnTvtnAQs6sy4NgSUm0t
	Slrk+RkoMcQIagWXXepg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iclUs-0005Si-5a; Thu, 05 Dec 2019 07:24:22 +0000
Received: from a27-21.smtp-out.us-west-2.amazonses.com ([54.240.27.21])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iclUj-0005Jj-E0
 for wcn36xx@lists.infradead.org; Thu, 05 Dec 2019 07:24:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=zsmsymrwgfyinv5wlfyidntwsjeeldzt; d=codeaurora.org; t=1575530650;
 h=From:To:Cc:Subject:References:Date:In-Reply-To:Message-ID:MIME-Version:Content-Type;
 bh=YvHv2rQuZhCxiYugQZfdChPHWBQ40vbZEq3TjWabN4w=;
 b=gMpraR0NyC/d4YOjaeKpi+O02z8hSi6BiyY9H9zvEWVbXZ6KLt+KBXLgrW/WKt4C
 9zmYgI32nnNlX9gWPamHMKS6hvEIXeBEEniynVfaStB6Skl88piuHtay/QiyYRC7iWB
 QOmk8AFg9Sy7gP1cKlVab5O3U7K/J67JHnGbCTWI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575530650;
 h=From:To:Cc:Subject:References:Date:In-Reply-To:Message-ID:MIME-Version:Content-Type:Feedback-ID;
 bh=YvHv2rQuZhCxiYugQZfdChPHWBQ40vbZEq3TjWabN4w=;
 b=hdwxzYensLA7ndAo78Q4DhiPNi5jKxCnV+j8sw93mgOIFTO5gsXvNnM6UkaDrO5x
 wYEf4tq3yHWx/DbmNQtT1nllb1wfw5yFfo0OHSaxEYzW76EMyWw+S19DEVimbG+DS5O
 KLa3fDMLwdHXX5rbkVaeT/4nZGIPbAEN9/NTgcEI=
X-Spam-Checker-Version: SpamAssassin 3.4.0 (2014-02-07) on
 aws-us-west-2-caf-mail-1.web.codeaurora.org
X-Spam-Level: 
X-Spam-Status: No, score=-1.0 required=2.0 tests=ALL_TRUSTED,SPF_NONE
 autolearn=ham autolearn_force=no version=3.4.0
DMARC-Filter: OpenDMARC Filter v1.3.2 smtp.codeaurora.org 78FC3C447AD
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 dmarc=none (p=none dis=none) header.from=codeaurora.org
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 spf=none smtp.mailfrom=kvalo@codeaurora.org
From: Kalle Valo <kvalo@codeaurora.org>
To: Eduardo Abinader <eduardoabinader@gmail.com>
Subject: Re: [PATCH] wcn36xx: disconnect timeout
References: <20191205061922.1801-1-eduardoabinader@gmail.com>
Date: Thu, 5 Dec 2019 07:24:10 +0000
In-Reply-To: <20191205061922.1801-1-eduardoabinader@gmail.com> (Eduardo
 Abinader's message of "Thu, 5 Dec 2019 07:19:22 +0100")
Message-ID: <0101016ed4f1d991-016e34cd-1541-4447-b904-20c1b319cf59-000000@us-west-2.amazonses.com>
User-Agent: Gnus/5.13 (Gnus v5.13) Emacs/24.5 (gnu/linux)
MIME-Version: 1.0
X-SES-Outgoing: 2019.12.05-54.240.27.21
Feedback-ID: 1.us-west-2.CZuq2qbDmUIuT3qdvXlRHZZCpfZqZ4GtG9v3VKgRyF0=:AmazonSES
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191204_232413_626117_AE3E136E 
X-CRM114-Status: UNSURE (   8.09  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [54.240.27.21 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: wcn36xx@lists.infradead.org, linux-wireless@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Eduardo Abinader <eduardoabinader@gmail.com> writes:

> Whenever the signal stregth decays smoothly and physical connnection
> is already gone and no deauth has arrived, the qcom soc is not
> able to indicate neither WCN36XX_HAL_MISSED_BEACON_IND nor
> WCN36XX_HAL_MISSED_BEACON_IND. It was noticed that such situation gets
> even more reproducible, when the driver fails to enter bmps mode - which is
> highly likely to occur. Thus, in order to provide proper disconnection
> of the connected STA, a disconnection timeout based on last time seen
> bss beacon is here given.
>
> Signed-off-by: Eduardo Abinader <eduardoabinader@gmail.com>

Wouldn't it be better to disable IEEE80211_HW_CONNECTION_MONITOR and let
mac80211 handle it entirely?

-- 
https://wireless.wiki.kernel.org/en/developers/documentation/submittingpatches

_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
