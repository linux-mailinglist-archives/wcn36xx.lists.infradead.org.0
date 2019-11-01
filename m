Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D4F8BEC15B
	for <lists+wcn36xx@lfdr.de>; Fri,  1 Nov 2019 11:46:27 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:In-Reply-To:
	Date:References:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=giEztCP73WAHh2lfo2lkMHJxV+XyYa1exmle23iNrDw=; b=KECyVMzjImuCl9
	JMbCe9w1osyppRtL+5klGpNAcjXmWzrTak013qDdNutncr2Zt8SNEkOUepWx8aelP9vl+LjAGqvOJ
	vtoKvU3DuilG7cqrwIkh/qa+ve6qaMipltEazRBZ38ZqMUbg66MkR4aQhmWRYQOWLHfW1grwoVP08
	BCcctVNu/FyCT17si880JDi+jJdDM+SfcYNwPThGtF3c3BnOeXE53O95jOh/dTaURad7ByjFhoFCy
	m/WOcTxXsBkzehkofaJK/Q6pXIu5cyyNqXH5FP1J9/zW060HYgz1vLR67jA3CmvIMMQuzJ7O4hxPx
	U30miuqWyYMbhd4ayBLg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iQURa-0007k2-Mc; Fri, 01 Nov 2019 10:46:14 +0000
Received: from smtp.codeaurora.org ([198.145.29.96])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iQURX-0007jH-Co
 for wcn36xx@lists.infradead.org; Fri, 01 Nov 2019 10:46:12 +0000
Received: by smtp.codeaurora.org (Postfix, from userid 1000)
 id 7854460A66; Fri,  1 Nov 2019 10:46:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=codeaurora.org;
 s=default; t=1572605170;
 bh=mD17HMiTAqwNMwUmwiWnT9qZRY7Cxuz5B66kJb27Jw8=;
 h=From:To:Cc:Subject:References:Date:In-Reply-To:From;
 b=esid/7l385E1dloDm5OUnnnl3BvWFqxUZPFkAdcxQsz96LU6kK5Hg40Vranp7zM0N
 lx4el9S6mfscBm54aZy7RaDlz+7RITjXfCygPtPSFZQsxIeKH1m2Fa8r6s9E68cWaB
 uU1Xcr0u8P2ennSsxwlnEI6vvpYCVNr+m/nhCTnw=
X-Spam-Checker-Version: SpamAssassin 3.4.0 (2014-02-07) on
 pdx-caf-mail.web.codeaurora.org
X-Spam-Level: 
X-Spam-Status: No, score=-2.7 required=2.0 tests=ALL_TRUSTED,BAYES_00,
 DKIM_INVALID,DKIM_SIGNED,SPF_NONE autolearn=no autolearn_force=no
 version=3.4.0
Received: from x230.qca.qualcomm.com (176-93-46-192.bb.dnainternet.fi
 [176.93.46.192])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 (Authenticated sender: kvalo@smtp.codeaurora.org)
 by smtp.codeaurora.org (Postfix) with ESMTPSA id 2F5CB60AD7;
 Fri,  1 Nov 2019 10:46:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=codeaurora.org;
 s=default; t=1572605170;
 bh=mD17HMiTAqwNMwUmwiWnT9qZRY7Cxuz5B66kJb27Jw8=;
 h=From:To:Cc:Subject:References:Date:In-Reply-To:From;
 b=esid/7l385E1dloDm5OUnnnl3BvWFqxUZPFkAdcxQsz96LU6kK5Hg40Vranp7zM0N
 lx4el9S6mfscBm54aZy7RaDlz+7RITjXfCygPtPSFZQsxIeKH1m2Fa8r6s9E68cWaB
 uU1Xcr0u8P2ennSsxwlnEI6vvpYCVNr+m/nhCTnw=
DMARC-Filter: OpenDMARC Filter v1.3.2 smtp.codeaurora.org 2F5CB60AD7
Authentication-Results: pdx-caf-mail.web.codeaurora.org;
 dmarc=none (p=none dis=none) header.from=codeaurora.org
Authentication-Results: pdx-caf-mail.web.codeaurora.org;
 spf=none smtp.mailfrom=kvalo@codeaurora.org
From: Kalle Valo <kvalo@codeaurora.org>
To: Eduardo Abinader <eduardoabinader@gmail.com>
Subject: Re: [PATCH] wcn36xx: fix typo
References: <20191101095200.5778-1-eduardoabinader@gmail.com>
Date: Fri, 01 Nov 2019 12:46:06 +0200
In-Reply-To: <20191101095200.5778-1-eduardoabinader@gmail.com> (Eduardo
 Abinader's message of "Fri, 1 Nov 2019 10:52:00 +0100")
Message-ID: <871rur27td.fsf@codeaurora.org>
User-Agent: Gnus/5.13 (Gnus v5.13) Emacs/24.5 (gnu/linux)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191101_034611_454084_69690C99 
X-CRM114-Status: UNSURE (   9.66  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.5 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [198.145.29.96 listed in list.dnswl.org]
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

> ---
>  drivers/net/wireless/ath/wcn36xx/hal.h | 2 +-
>  1 file changed, 1 insertion(+), 1 deletion(-)

s-o-b missing, please read:

https://wireless.wiki.kernel.org/en/developers/documentation/submittingpatches#signed-off-by_missing

-- 
Kalle Valo

_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
