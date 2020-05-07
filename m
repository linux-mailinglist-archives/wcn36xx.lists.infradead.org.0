Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 659581C812E
	for <lists+wcn36xx@lfdr.de>; Thu,  7 May 2020 06:52:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=PzYVH0jqsLGdBSrqL1sHTeBqGfhvPIqNypehjO+H7x8=; b=D0cczAlDWYu0xI
	WfztGfS8LynUPiUcEWO78igvDxex8hYmyMJxMggAxvSaYvydX+EWc7fqkNPz+eqrCRsqkkjbq+/M1
	IS7RYNVfytCCf5jWV/Fgd4pLaGqE9ItiPAW/2PbvP6jMk9k0tMSLgYDHwHbpYwrJTrKet+JYDZkZF
	gWQ7JAxK4xBt+L3j1KQEP6eCV4WOWUHXOhSU7yu6WS+Q/YjfffPf0JzOyY++3ge1X/5UW2u5OBaUR
	T5bKSqk5Qs+98ACRijsZ8kqeZE7Vjkx69AMUvjPtCFeU97El+YAyXq9F8FdtpcKaJgX/Q/E41h56K
	CXpu+BoQmeeCFo4lqmcg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jWYW6-0006io-J7; Thu, 07 May 2020 04:52:14 +0000
Received: from mail-pl1-x642.google.com ([2607:f8b0:4864:20::642])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jWYW3-0006ge-Hw
 for wcn36xx@lists.infradead.org; Thu, 07 May 2020 04:52:13 +0000
Received: by mail-pl1-x642.google.com with SMTP id f8so1581394plt.2
 for <wcn36xx@lists.infradead.org>; Wed, 06 May 2020 21:52:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to;
 bh=FYkaUuQ0Hcijpg8fXzFbNqstsBym+T1ZVc+9xfGMFXI=;
 b=rjy+p4PWdreHUZMb3DXmAQFd1efDM9tlKf0HJE+/ybAFXUpRwsj+qLj6/nikE0BrxH
 8O4xAdkgqHHyoUiPY4fxdQZXZRJVRnPo0gfhbhNGMu188qw/TZR/WlWbskfmuVqcNzH0
 wTxY4fLXM3RIVF9eomTo8zVDKmZ0lwZajSMe5zSjFw4Et7KM2etVYhzFwE1Zxg9XQ2U5
 X2EbBuxDl0qfzMxhUKJEv0yipky959uomgqO1+rGozNrnVogJcutrSYylnKL8UzwcUP9
 uFTxX7kyHHCdM4VWNP8xRM1SiAJvDVE6JuyTCj8G8ZJFb1ed3LiXCIShV0wh7XdxZNaE
 6vZQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to;
 bh=FYkaUuQ0Hcijpg8fXzFbNqstsBym+T1ZVc+9xfGMFXI=;
 b=grASnZFad0rZAcyUDpYrPqDBBpiUEnByQw3AT2JEd805K2ppAqAFsfA03kr2fImNB4
 yjnfW+eN3cCEUJKNPaYsSSYhIZgoALtLlJhaxi01/r69gVGwp4PscFsxjFBwX0xaVdAL
 m14vBvY2s9j2VY58u9XW3werLykcQ7/gqlJNbEkpceXpdczw7wir6rmfu1DPW7qdQXoj
 ZyFo/5mcJSV9IMHYy4PIJUpqxfkVxg3Q4XQSutRMp2WqW0rART/Ib1X3ibAPzCmycy1J
 jIcIS51igNleMmG70JH2AqhUE405YSvROc+51Bt341Y6FPEzdHKTN3QTbSdzej4rz7qR
 WpCw==
X-Gm-Message-State: AGi0PubUkGEFZWySHfWHYrTi8NNdXTWYb6W+wgd4VMROeIJ63Dk39mg2
 dgU4IQnEOfpfQgQPt4DMMR+dLQ==
X-Google-Smtp-Source: APiQypJeThSOJg6sXA6qEy1XEL6FUsr6CHGbZUU7u6C7pBB/gU3FNKMkjcI6fPvCUeZkEcANxv0tsg==
X-Received: by 2002:a17:90a:8d12:: with SMTP id
 c18mr13335798pjo.144.1588827128685; 
 Wed, 06 May 2020 21:52:08 -0700 (PDT)
Received: from builder.lan (104-188-17-28.lightspeed.sndgca.sbcglobal.net.
 [104.188.17.28])
 by smtp.gmail.com with ESMTPSA id i128sm3501379pfc.149.2020.05.06.21.52.07
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 06 May 2020 21:52:08 -0700 (PDT)
Date: Wed, 6 May 2020 21:52:55 -0700
From: Bjorn Andersson <bjorn.andersson@linaro.org>
To: Christophe JAILLET <christophe.jaillet@wanadoo.fr>
Subject: Re: [PATCH] wcn36xx: Fix error handling path in 'wcn36xx_probe()'
Message-ID: <20200507045255.GB3236072@builder.lan>
References: <20200507043619.200051-1-christophe.jaillet@wanadoo.fr>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200507043619.200051-1-christophe.jaillet@wanadoo.fr>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200506_215211_600756_82E510EC 
X-CRM114-Status: GOOD (  17.19  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:642 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: kernel-janitors@vger.kernel.org, netdev@vger.kernel.org,
 marcel@holtmann.org, linux-wireless@vger.kernel.org,
 linux-kernel@vger.kernel.org, andy.gross@linaro.org,
 wcn36xx@lists.infradead.org, davem@davemloft.net, kvalo@codeaurora.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

On Wed 06 May 21:36 PDT 2020, Christophe JAILLET wrote:

> In case of error, 'qcom_wcnss_open_channel()' must be undone by a call to
> 'rpmsg_destroy_ept()', as already done in the remove function.
> 
> Fixes: 5052de8deff5 ("soc: qcom: smd: Transition client drivers from smd to rpmsg")

It seems I introduced this bug in f303a9311065 ("wcn36xx: Transition
driver to SMD client"), but your patch should should apply back to your
Fixes, so I think it's good.

Reviewed-by: Bjorn Andersson <bjorn.andersson@linaro.org>

Regards,
Bjorn

> Signed-off-by: Christophe JAILLET <christophe.jaillet@wanadoo.fr>
> ---
> Not 100% sure of the commit for Fixes, but it is consistent with the
> analysis in efad8396e906 where the same call has been added in the remove
> function.
> ---
>  drivers/net/wireless/ath/wcn36xx/main.c | 6 ++++--
>  1 file changed, 4 insertions(+), 2 deletions(-)
> 
> diff --git a/drivers/net/wireless/ath/wcn36xx/main.c b/drivers/net/wireless/ath/wcn36xx/main.c
> index e49c306e0eef..1acdc13a74fc 100644
> --- a/drivers/net/wireless/ath/wcn36xx/main.c
> +++ b/drivers/net/wireless/ath/wcn36xx/main.c
> @@ -1339,7 +1339,7 @@ static int wcn36xx_probe(struct platform_device *pdev)
>  	if (addr && ret != ETH_ALEN) {
>  		wcn36xx_err("invalid local-mac-address\n");
>  		ret = -EINVAL;
> -		goto out_wq;
> +		goto out_channel;
>  	} else if (addr) {
>  		wcn36xx_info("mac address: %pM\n", addr);
>  		SET_IEEE80211_PERM_ADDR(wcn->hw, addr);
> @@ -1347,7 +1347,7 @@ static int wcn36xx_probe(struct platform_device *pdev)
>  
>  	ret = wcn36xx_platform_get_resources(wcn, pdev);
>  	if (ret)
> -		goto out_wq;
> +		goto out_channel;
>  
>  	wcn36xx_init_ieee80211(wcn);
>  	ret = ieee80211_register_hw(wcn->hw);
> @@ -1359,6 +1359,8 @@ static int wcn36xx_probe(struct platform_device *pdev)
>  out_unmap:
>  	iounmap(wcn->ccu_base);
>  	iounmap(wcn->dxe_base);
> +out_channel:
> +	rpmsg_destroy_ept(wcn->smd_channel);
>  out_wq:
>  	ieee80211_free_hw(hw);
>  out_err:
> -- 
> 2.25.1
> 

_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
