Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D414A1F27CB
	for <lists+wcn36xx@lfdr.de>; Tue,  9 Jun 2020 01:54:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=VZzdMAagrksN0LexM0yRlbjNeEUVhCCWkkdLUzrk4KQ=; b=bKHbP3N22kbeS9
	aauuvbRkyIRGAI8SnnexXuDHjR94rzoCH0xDa6H2b8fuzIjGJqf1/9n+AYFQT/UXlF9UlCkKfn7Ul
	4W3Vd4iFgeEjeqrpl3Tz84ViJ8+GKLk7RHzb8CdtcXqQIIFrS4Yt9EJpeIsouotfUuCJo3Grp0uZI
	FAggz3nXaT212H23r3uX4djmzyQEFYlb6OvsEwp9Ie7FlON4Oe7b8G1VJd0iVsDIwXDR5BBRwMUcI
	RryrmTkekiTs6QLrKYFn5nI1c8Gl7DXyQgCWrk0/LT33W/NIzCj6iO/79N+NI5qfZ/feUcckpOlOR
	5qCImm76WHmL4rZJBlIg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jiRay-000361-EG; Mon, 08 Jun 2020 23:54:24 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jiR9b-0007CV-Va
 for wcn36xx@lists.infradead.org; Mon, 08 Jun 2020 23:26:09 +0000
Received: from sasha-vm.mshome.net (c-73-47-72-35.hsd1.nh.comcast.net
 [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 8055420814;
 Mon,  8 Jun 2020 23:26:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1591658767;
 bh=q1G0+Ba0ZXKKr2iHvAe0eAvveChNfCSBtwIfoDC7LQg=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=K6++8sI9zixXsy2kNOuqLsezpeyJ9Y6OCOcWntmTq9BsthBPXc4A/DeR5veMFcAl9
 vW2BKN0jn76/FX5xjEqziz23QBhh76zD4uTCHmNVmI0Y267MmdNR0bplf2+rcVVFUS
 qTc4q807WL4RWWsgcAN0qj+Ipj3CTF3m3cWmze+Y=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 4.14 49/72] wcn36xx: Fix error handling path in
 'wcn36xx_probe()'
Date: Mon,  8 Jun 2020 19:24:37 -0400
Message-Id: <20200608232500.3369581-49-sashal@kernel.org>
X-Mailer: git-send-email 2.25.1
In-Reply-To: <20200608232500.3369581-1-sashal@kernel.org>
References: <20200608232500.3369581-1-sashal@kernel.org>
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200608_162608_051141_038775F7 
X-CRM114-Status: GOOD (  12.69  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: Sasha Levin <sashal@kernel.org>, netdev@vger.kernel.org,
 linux-wireless@vger.kernel.org, Bjorn Andersson <bjorn.andersson@linaro.org>,
 Christophe JAILLET <christophe.jaillet@wanadoo.fr>,
 wcn36xx@lists.infradead.org, Kalle Valo <kvalo@codeaurora.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

From: Christophe JAILLET <christophe.jaillet@wanadoo.fr>

[ Upstream commit a86308fc534edeceaf64670c691e17485436a4f4 ]

In case of error, 'qcom_wcnss_open_channel()' must be undone by a call to
'rpmsg_destroy_ept()', as already done in the remove function.

Fixes: 5052de8deff5 ("soc: qcom: smd: Transition client drivers from smd to rpmsg")
Signed-off-by: Christophe JAILLET <christophe.jaillet@wanadoo.fr>
Reviewed-by: Bjorn Andersson <bjorn.andersson@linaro.org>
Signed-off-by: Kalle Valo <kvalo@codeaurora.org>
Link: https://lore.kernel.org/r/20200507043619.200051-1-christophe.jaillet@wanadoo.fr
Signed-off-by: Sasha Levin <sashal@kernel.org>
---
 drivers/net/wireless/ath/wcn36xx/main.c | 6 ++++--
 1 file changed, 4 insertions(+), 2 deletions(-)

diff --git a/drivers/net/wireless/ath/wcn36xx/main.c b/drivers/net/wireless/ath/wcn36xx/main.c
index af37c19dbfd7..688152bcfc15 100644
--- a/drivers/net/wireless/ath/wcn36xx/main.c
+++ b/drivers/net/wireless/ath/wcn36xx/main.c
@@ -1280,7 +1280,7 @@ static int wcn36xx_probe(struct platform_device *pdev)
 	if (addr && ret != ETH_ALEN) {
 		wcn36xx_err("invalid local-mac-address\n");
 		ret = -EINVAL;
-		goto out_wq;
+		goto out_destroy_ept;
 	} else if (addr) {
 		wcn36xx_info("mac address: %pM\n", addr);
 		SET_IEEE80211_PERM_ADDR(wcn->hw, addr);
@@ -1288,7 +1288,7 @@ static int wcn36xx_probe(struct platform_device *pdev)
 
 	ret = wcn36xx_platform_get_resources(wcn, pdev);
 	if (ret)
-		goto out_wq;
+		goto out_destroy_ept;
 
 	wcn36xx_init_ieee80211(wcn);
 	ret = ieee80211_register_hw(wcn->hw);
@@ -1300,6 +1300,8 @@ static int wcn36xx_probe(struct platform_device *pdev)
 out_unmap:
 	iounmap(wcn->ccu_base);
 	iounmap(wcn->dxe_base);
+out_destroy_ept:
+	rpmsg_destroy_ept(wcn->smd_channel);
 out_wq:
 	ieee80211_free_hw(hw);
 out_err:
-- 
2.25.1


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
