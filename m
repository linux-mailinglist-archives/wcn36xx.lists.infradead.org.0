Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BF808113BA5
	for <lists+wcn36xx@lfdr.de>; Thu,  5 Dec 2019 07:20:37 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=HlwvMbd0MR+XcFn3gol32BNTP3TZPf1fHelTM7iwXIU=; b=fCnmNCb/X78eUu
	0tie2XrEaN3xzaKus67U6fCgU9lOuxieNCMxNGVnlmOfI5VOnY2dwcbL1Mc3fxwjsTBjueC7NlBB0
	O5uNbCWjhrc3pV4lFUuEoS/mY7plmb0YZXVdQQrbjZ/pTzHTBUwPJ8vstKO/+E0CheplsI1i0zJWm
	4n8VKyovQJ410SLqlZLZeW3SzCfveDjLSK82gWFqit8cLgxwSu25o5LtUqEOJ2ZkL/mD8cqwylXaE
	WTHKqGh9Wh9hta1Px5zpPmsrhH02UaC/+QHOaNe7LMcAzeqNMMtnGo8pGQ8SHi8KgZ2hLNiLA95cV
	KfI9/v9GrfzqPIQoJRVg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ickUF-00060D-Cb; Thu, 05 Dec 2019 06:19:39 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ickUC-0005zL-Kh
 for wcn36xx@lists.infradead.org; Thu, 05 Dec 2019 06:19:38 +0000
Received: by mail-wm1-x341.google.com with SMTP id s14so2293326wmh.4
 for <wcn36xx@lists.infradead.org>; Wed, 04 Dec 2019 22:19:34 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=6HNLHDibuP2KTpfskWj+zK/A1YenMp0fngAvV6KD1+I=;
 b=NhOdYCsyXrGQMsAoIwYybiLIrQuco7XWyjW6K6mu/P15YlfS10KSIkFjROcz8JVinb
 U5MeG1x88lRfk8KMWZ6ghyqFYVfD55Zo0DbCpN3r1SetVSk5z0ljplu0fapS66y6X2VO
 llWnvikV0KNe7H2hvl53Hy4fPPIF5erW5UAIqfiu7IEGEWFOElarE9VqgyXfYsH+xlPw
 OvJWQjO+ncBBmUtBfXNyRTMVgurZbMVxJTQQ1UXcwjQVhgoeQbMZAysu5JMHziL5Zdst
 unMs1vS+iJXk95VgV0WAJY8rDBYRuKRgZDPjE934e9+S6RY/adqqRUluBiSHIfW4FUwf
 OkQA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=6HNLHDibuP2KTpfskWj+zK/A1YenMp0fngAvV6KD1+I=;
 b=FZVdNj4mg3VwZ8wMyJLViRzpv3vMd6Dr0F6tTmFhnrqhu+o0poCz/gohHdVYBnFGCJ
 nwDvaQog2WI14xKbqn8kkhZ+4ytmGpaBglQ3DKZJprftv6sVWoFIMtSFTbP8UavQ61GE
 yRvASuRuJ8lufuQlKA1+1EQKnt2eBNyC2edzT7RqM+escqzFpeuzVbw+lZOsbX+dJU5h
 fjn9gNJ4MbrCU0BGctzjix4U3MDsESm3tAz1O5bULAYYELB3PRqt9n6sbAFTK4KwweU4
 W9gmwszZC8zrJlO8Ma7oZtHzZi8aLm7zwPP25wxfXtRld/gJTjXCuApCpkDFdm/s+V6g
 edkQ==
X-Gm-Message-State: APjAAAXiiZf5E0JNA4I+vN/JB7B1bQ+3dCJksHvEgGRrVeKcamkVlvGh
 GDGTqOOGeVztnd8ZjXz/+Jh6WaRsCZo=
X-Google-Smtp-Source: APXvYqw0AOQjgJc9qL5zgC9bUVZE2VCOqjEhrjH8m8as7WAW7fhWD5vAuDXY1OKrsDrsgihkOT1DCw==
X-Received: by 2002:a7b:c1cc:: with SMTP id a12mr3148712wmj.53.1575526768512; 
 Wed, 04 Dec 2019 22:19:28 -0800 (PST)
Received: from localhost.localdomain ([193.27.220.66])
 by smtp.gmail.com with ESMTPSA id w22sm9286413wmk.34.2019.12.04.22.19.26
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 04 Dec 2019 22:19:27 -0800 (PST)
From: Eduardo Abinader <eduardoabinader@gmail.com>
To: wcn36xx@lists.infradead.org, linux-wireless@vger.kernel.org,
 kvalo@codeaurora.org
Subject: [PATCH] wcn36xx: disconnect timeout
Date: Thu,  5 Dec 2019 07:19:22 +0100
Message-Id: <20191205061922.1801-1-eduardoabinader@gmail.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191204_221936_681101_632782B1 
X-CRM114-Status: GOOD (  10.35  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (eduardoabinader[at]gmail.com)
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Whenever the signal stregth decays smoothly and physical connnection
is already gone and no deauth has arrived, the qcom soc is not
able to indicate neither WCN36XX_HAL_MISSED_BEACON_IND nor
WCN36XX_HAL_MISSED_BEACON_IND. It was noticed that such situation gets
even more reproducible, when the driver fails to enter bmps mode - which is
highly likely to occur. Thus, in order to provide proper disconnection
of the connected STA, a disconnection timeout based on last time seen
bss beacon is here given.

Signed-off-by: Eduardo Abinader <eduardoabinader@gmail.com>
---
 drivers/net/wireless/ath/wcn36xx/txrx.c    | 34 ++++++++++++++++++++++
 drivers/net/wireless/ath/wcn36xx/txrx.h    |  2 ++
 drivers/net/wireless/ath/wcn36xx/wcn36xx.h |  2 ++
 3 files changed, 38 insertions(+)

diff --git a/drivers/net/wireless/ath/wcn36xx/txrx.c b/drivers/net/wireless/ath/wcn36xx/txrx.c
index a6902371e89c..98155b2115e0 100644
--- a/drivers/net/wireless/ath/wcn36xx/txrx.c
+++ b/drivers/net/wireless/ath/wcn36xx/txrx.c
@@ -23,11 +23,30 @@ static inline int get_rssi0(struct wcn36xx_rx_bd *bd)
 	return 100 - ((bd->phy_stat0 >> 24) & 0xff);
 }
 
+static inline void rx_check(struct timer_list *t) {
+	struct wcn36xx *wcn = from_timer(wcn, t, rx_timer);
+	struct ieee80211_vif *vif = NULL;
+	struct wcn36xx_vif *tmp;
+
+	list_for_each_entry(tmp, &wcn->vif_list, list) {
+			vif = wcn36xx_priv_to_vif(tmp);
+			if (vif && vif->bss_conf.assoc) {
+				wcn36xx_warn("no beacons seen - disconnect timeout\n");
+
+				ieee80211_connection_loss(vif);
+				del_timer(&wcn->rx_timer);
+				wcn->rx_timer.function = NULL;
+			}
+	}
+}
+
 int wcn36xx_rx_skb(struct wcn36xx *wcn, struct sk_buff *skb)
 {
 	struct ieee80211_rx_status status;
 	struct ieee80211_hdr *hdr;
 	struct wcn36xx_rx_bd *bd;
+	struct ieee80211_vif *vif = NULL;
+	struct wcn36xx_vif *tmp;
 	u16 fc, sn;
 
 	/*
@@ -77,6 +96,21 @@ int wcn36xx_rx_skb(struct wcn36xx *wcn, struct sk_buff *skb)
 			    skb, skb->len, fc, sn);
 		wcn36xx_dbg_dump(WCN36XX_DBG_BEACON_DUMP, "SKB <<< ",
 				 (char *)skb->data, skb->len);
+
+		list_for_each_entry(tmp, &wcn->vif_list, list) {
+			vif = wcn36xx_priv_to_vif(tmp);
+			if (vif && vif->bss_conf.assoc &&
+				ether_addr_equal(hdr->addr2, vif->bss_conf.bssid)) {
+					del_timer(&wcn->rx_timer);
+					wcn->rx_timer.function = NULL;
+
+					wcn->rx_timer.expires = jiffies +
+											msecs_to_jiffies(RX_TIMEOUT);
+					timer_setup(&wcn->rx_timer, rx_check, 0);
+					add_timer(&wcn->rx_timer);
+				}
+		}
+
 	} else {
 		wcn36xx_dbg(WCN36XX_DBG_RX, "rx skb %p len %d fc %04x sn %d\n",
 			    skb, skb->len, fc, sn);
diff --git a/drivers/net/wireless/ath/wcn36xx/txrx.h b/drivers/net/wireless/ath/wcn36xx/txrx.h
index 032216e82b2b..f6b07cba165a 100644
--- a/drivers/net/wireless/ath/wcn36xx/txrx.h
+++ b/drivers/net/wireless/ath/wcn36xx/txrx.h
@@ -32,6 +32,8 @@
 #define WCN36XX_BD_RATE_MGMT 2
 #define WCN36XX_BD_RATE_CTRL 3
 
+#define RX_TIMEOUT 30000
+
 enum wcn36xx_txbd_ssn_type {
 	WCN36XX_TXBD_SSN_FILL_HOST = 0,
 	WCN36XX_TXBD_SSN_FILL_DPU_NON_QOS = 1,
diff --git a/drivers/net/wireless/ath/wcn36xx/wcn36xx.h b/drivers/net/wireless/ath/wcn36xx/wcn36xx.h
index a58f313983b9..a9cfb817fab7 100644
--- a/drivers/net/wireless/ath/wcn36xx/wcn36xx.h
+++ b/drivers/net/wireless/ath/wcn36xx/wcn36xx.h
@@ -254,6 +254,8 @@ struct wcn36xx {
 	struct wcn36xx_dfs_entry    dfs;
 #endif /* CONFIG_WCN36XX_DEBUGFS */
 
+	struct timer_list rx_timer;
+
 };
 
 static inline bool wcn36xx_is_fw_version(struct wcn36xx *wcn,
-- 
2.20.1


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
