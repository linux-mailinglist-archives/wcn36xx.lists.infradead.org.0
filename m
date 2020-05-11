Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CCD601CDA18
	for <lists+wcn36xx@lfdr.de>; Mon, 11 May 2020 14:38:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:To:References:
	In-Reply-To:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=zF//wmraDYFhRlDdLY/WivXD9tdKlZ7qbKcDQSDgPns=; b=O3LRIPCIbUZSpo
	wYRHrQI0al6O1OkJGBDta8MJgfda5AhhSWdbELqY5oPEjf0agYLAYdFNCSVNy8uPkfWiDupZJm50x
	AdtVihzJuJ3V2l4NpBX+kQO9k3RTwCFI/EcNjnXl6rv5ot1ypwk9m+CUmrWarNX3nf4wXzccQXNXs
	0u2r9bhYdbORWSl0UP+coiUIxUpbJI9RuPpAchEu2eIOuraKGyxec7PB3cS3T1/I5abg/qv4La4GR
	9qRfjbEir51q4RgDzZ3SiFRZ51eZvrP9Z+DHmPveprOwgOmeeH7IqIz/DB/PerY9f8ElNL5lp65fG
	AVhQTmUcXu4OTHD2VdGA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jY7gs-0002te-K5; Mon, 11 May 2020 12:37:50 +0000
Received: from mail27.static.mailgun.info ([104.130.122.27])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jY7gp-0002tE-7P
 for wcn36xx@lists.infradead.org; Mon, 11 May 2020 12:37:48 +0000
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=mg.codeaurora.org;
 q=dns/txt; 
 s=smtp; t=1589200666; h=Date: Message-Id: Cc: To: References:
 In-Reply-To: From: Subject: Content-Transfer-Encoding: MIME-Version:
 Content-Type: Sender; bh=XBpzjIe7dN38lP66VoHoHkV2Q6Si8+j8wos5b3eZkDU=;
 b=fZZhX1wDZUTHUCUMRFHo15ZUSH0PWxeeNcTev9+fFx6mnxZoYNgNRuYCCDsL+Vf6bx8MLUAW
 BNLHQi71ofx3YPitjXkUGyTHiuywXL1NrsODRLjXJetBWSa8qEy6COEIoEJIVPdYjcP9hkNe
 hrVQE9G/WtbUOoFI1sua2wDDHXI=
X-Mailgun-Sending-Ip: 104.130.122.27
X-Mailgun-Sid: WyIwNjU2ZSIsICJ3Y24zNnh4QGxpc3RzLmluZnJhZGVhZC5vcmciLCAiYmU5ZTRhIl0=
Received: from smtp.codeaurora.org
 (ec2-35-166-182-171.us-west-2.compute.amazonaws.com [35.166.182.171])
 by mxa.mailgun.org with ESMTP id 5eb94719.7fbb8497c0d8-smtp-out-n04;
 Mon, 11 May 2020 12:37:45 -0000 (UTC)
Received: by smtp.codeaurora.org (Postfix, from userid 1001)
 id C4D24C433BA; Mon, 11 May 2020 12:37:45 +0000 (UTC)
X-Spam-Checker-Version: SpamAssassin 3.4.0 (2014-02-07) on
 aws-us-west-2-caf-mail-1.web.codeaurora.org
X-Spam-Level: 
X-Spam-Status: No, score=0.5 required=2.0 tests=ALL_TRUSTED,MISSING_DATE,
 MISSING_MID,SPF_NONE autolearn=no autolearn_force=no version=3.4.0
Received: from potku.adurom.net (88-114-240-156.elisa-laajakaista.fi
 [88.114.240.156])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested) (Authenticated sender: kvalo)
 by smtp.codeaurora.org (Postfix) with ESMTPSA id 0919EC433F2;
 Mon, 11 May 2020 12:37:42 +0000 (UTC)
DMARC-Filter: OpenDMARC Filter v1.3.2 smtp.codeaurora.org 0919EC433F2
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 dmarc=none (p=none dis=none) header.from=codeaurora.org
Authentication-Results: aws-us-west-2-caf-mail-1.web.codeaurora.org;
 spf=none smtp.mailfrom=kvalo@codeaurora.org
MIME-Version: 1.0
Subject: Re: [PATCH] wcn36xx: Fix error handling path in 'wcn36xx_probe()'
From: Kalle Valo <kvalo@codeaurora.org>
In-Reply-To: <20200507043619.200051-1-christophe.jaillet@wanadoo.fr>
References: <20200507043619.200051-1-christophe.jaillet@wanadoo.fr>
To: Christophe JAILLET <christophe.jaillet@wanadoo.fr>
User-Agent: pwcli/0.1.0-git (https://github.com/kvalo/pwcli/) Python/3.5.2
Message-Id: <20200511123745.C4D24C433BA@smtp.codeaurora.org>
Date: Mon, 11 May 2020 12:37:45 +0000 (UTC)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200511_053747_327025_F6C199E7 
X-CRM114-Status: UNSURE (   9.59  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [104.130.122.27 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
 [104.130.122.27 listed in wl.mailspike.net]
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
Cc: kernel-janitors@vger.kernel.org, netdev@vger.kernel.org,
 marcel@holtmann.org, linux-wireless@vger.kernel.org,
 linux-kernel@vger.kernel.org, bjorn.andersson@linaro.org,
 Christophe JAILLET <christophe.jaillet@wanadoo.fr>, andy.gross@linaro.org,
 wcn36xx@lists.infradead.org, davem@davemloft.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Christophe JAILLET <christophe.jaillet@wanadoo.fr> wrote:

> In case of error, 'qcom_wcnss_open_channel()' must be undone by a call to
> 'rpmsg_destroy_ept()', as already done in the remove function.
> 
> Fixes: 5052de8deff5 ("soc: qcom: smd: Transition client drivers from smd to rpmsg")
> Signed-off-by: Christophe JAILLET <christophe.jaillet@wanadoo.fr>
> Reviewed-by: Bjorn Andersson <bjorn.andersson@linaro.org>
> Signed-off-by: Kalle Valo <kvalo@codeaurora.org>

Patch applied to ath-next branch of ath.git, thanks.

a86308fc534e wcn36xx: Fix error handling path in 'wcn36xx_probe()'

-- 
https://patchwork.kernel.org/patch/11532419/

https://wireless.wiki.kernel.org/en/developers/documentation/submittingpatches

_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
