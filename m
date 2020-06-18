Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C6931FEE5F
	for <lists+wcn36xx@lfdr.de>; Thu, 18 Jun 2020 11:13:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=Ts6XPtDBvWhqXSjvS9p//JGNO57axnGHBUIHjHbxqUs=; b=Jtyh3EedZbw2LMof+w9RxL5+OJ
	7KqJFc7TPfEVPz0QGIv7Xbg1bYKqPu8LiUiau5ygJ50w+k5RL+WyiIy3sI802fv9RVq7UAUcF/hpj
	QaFG9VadEu6LWvjdQd6pbbpX5lgR1REGQFHzfz3nCupDjvYNH/ss4pFr5VUTN0KHOdh+Vq2+8tvnC
	pGZz5+eCDaEfW5sLpnjczWgfm9TJjuLuoi6aU51GqnnB56mvIsKrZAH507RNl74BNuerUaRYU93xT
	K8xkcupzP9Zpwii5LV3O6G0y1KvWsmVify2Mt0F4i52xyeU3va65SfJ+UcZS66OPX+NitOt8hNia0
	cPFrJHZA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jlqbY-0003K9-AM; Thu, 18 Jun 2020 09:13:04 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jlqbW-0003Jk-ET
 for wcn36xx@lists.infradead.org; Thu, 18 Jun 2020 09:13:03 +0000
Received: by mail-wr1-x444.google.com with SMTP id h5so5251224wrc.7
 for <wcn36xx@lists.infradead.org>; Thu, 18 Jun 2020 02:13:02 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=IH8CfyxttC28VAndSUFTqHOfJWsh3TDg2r/982MjPtE=;
 b=M/SSWMvzhacEPnlAUL0J/MgFgf4bs58IQIirCpnww4e83eHkhaxmplPf1Onu6wRErV
 nbCSVasensBXBY7ZU1Som9WIIppLlVhWbNYn6pIqToUnN/+qhIngmseNnPCc8t8nhrB8
 NCtQZDdTcAbCyvBGs5cSJFVmME17KrwOBdRh3zK2z3SQK1eeFjOC8LfsAa9l85sa0bGx
 RNzZfczORrInjKQ6lvn/D5q3ZWOhxCKwEYA/fAwHMb/pdS4hJpQjRJL9sgMhFLOXwjXV
 H2DT94HTXYMllizQsx0dMApf7O6U0iY+6FnH+YetD6GLcn+fG2koQyLbLX2saRS23GDk
 K8dQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=IH8CfyxttC28VAndSUFTqHOfJWsh3TDg2r/982MjPtE=;
 b=Wb7PBbPuf3IsJdtSbO/LAHSmCXJqmA+Z8hc5EbexPwUMqKRoF/Ed4trSiUpjj7jH8r
 PFyS1QOkgWAuByYi4J2nSV9yOlXEJcPieD9AiiXVdNVLlLEomXINapMmfFvbpsS1YSAn
 upfBIohMN/mKtwQdg15Vt8J4Z0fZHwDfCCbbJmAJkUQhY//pFPmEHTmiJC/rv7jw9HN0
 2HGWIdhX4NUAqkm+Mw0oYDOvEh08bTglWLs3vttQWnu7uTYtysceXOnf9ONp12oE1urO
 3hYUDypfDYR7mY7bBLjnqhu57D6apt1/fgmfojEXV4LQib9j0cFZThS9etlWbDAWeWtT
 5Egg==
X-Gm-Message-State: AOAM532ylk/LGytvUfXpTo4H54SG/JVV+9DPsX7wvVymt+Nz4AoAWRv+
 dFalyZ4wWS0fdzZ5G8XsG7BoIkX4/2eWVA==
X-Google-Smtp-Source: ABdhPJwomO8MDg7hHwcCQKAm7kPGeS4a3Twjgk/wSgSft0ZcZlsX58m2aaPRossL53ulWqLl59uBpg==
X-Received: by 2002:a5d:6b86:: with SMTP id n6mr3431039wrx.167.1592471581186; 
 Thu, 18 Jun 2020 02:13:01 -0700 (PDT)
Received: from localhost.localdomain ([88.122.66.28])
 by smtp.gmail.com with ESMTPSA id x13sm2733702wre.83.2020.06.18.02.13.00
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 18 Jun 2020 02:13:00 -0700 (PDT)
From: Loic Poulain <loic.poulain@linaro.org>
To: kvalo@codeaurora.org,
	johannes@sipsolutions.net
Subject: [PATCH 2/2] wcn36xx: Advertise beacon filtering support in bmps
Date: Thu, 18 Jun 2020 11:17:43 +0200
Message-Id: <1592471863-31402-2-git-send-email-loic.poulain@linaro.org>
X-Mailer: git-send-email 2.7.4
In-Reply-To: <1592471863-31402-1-git-send-email-loic.poulain@linaro.org>
References: <1592471863-31402-1-git-send-email-loic.poulain@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200618_021302_479552_6F2A1F8C 
X-CRM114-Status: UNSURE (   9.23  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: wcn36xx@lists.infradead.org, Loic Poulain <loic.poulain@linaro.org>,
 linux-wireless@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

In bmps mode, beacons are filtered, and firmware is in charge
of monitoring the beacons and report changes or loss.

mac80211 must be advertised about such change to prevent it's
internal timer based beacon monitor to report beacon loss.

Fix that by setting/clearing the IEEE80211_VIF_BEACON_FILTER
vif flag on bmps entry/exit.

Signed-off-by: Loic Poulain <loic.poulain@linaro.org>
---
 drivers/net/wireless/ath/wcn36xx/pmc.c | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/drivers/net/wireless/ath/wcn36xx/pmc.c b/drivers/net/wireless/ath/wcn36xx/pmc.c
index 1976b80..2936aaf 100644
--- a/drivers/net/wireless/ath/wcn36xx/pmc.c
+++ b/drivers/net/wireless/ath/wcn36xx/pmc.c
@@ -28,6 +28,7 @@ int wcn36xx_pmc_enter_bmps_state(struct wcn36xx *wcn,
 	if (!ret) {
 		wcn36xx_dbg(WCN36XX_DBG_PMC, "Entered BMPS\n");
 		vif_priv->pw_state = WCN36XX_BMPS;
+		vif->driver_flags |= IEEE80211_VIF_BEACON_FILTER;
 	} else {
 		/*
 		 * One of the reasons why HW will not enter BMPS is because
@@ -52,6 +53,7 @@ int wcn36xx_pmc_exit_bmps_state(struct wcn36xx *wcn,
 	}
 	wcn36xx_smd_exit_bmps(wcn, vif);
 	vif_priv->pw_state = WCN36XX_FULL_POWER;
+	vif->driver_flags &= ~IEEE80211_VIF_BEACON_FILTER;
 	return 0;
 }
 
-- 
2.7.4


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
