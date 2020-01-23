Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C3B1F14601D
	for <lists+wcn36xx@lfdr.de>; Thu, 23 Jan 2020 01:51:33 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=KnHqb5ImBwgF/JMRbduJk4U7uySIEhAKoBdYUyl4LxU=; b=eYL4Xr7v7RLbLt
	5AbBV0go9LYLHfHGz64j7Y+z47v5a8IcsIDY3QNAmhoCoHCeRpf7rhDfJxwJP/PDH/789rZOv4hdu
	3pMijkmyJ98jNPqaPmHtv6Cp5HKhDvKQMqJMyhL+E8I7C1ZD+ntnB+8uUkNXm6+0LXoWgpWGxwP6P
	SA3VYU2gM245coWWyukgsPt1cVF4R0tfwSVgrlhv0YE6W0+KQQYh05RuWVTD/PvqOxXxrwX85/wee
	X8rUv3Q16ykSNifpBKs22dRybeMQ6jIzD/t93nWf91SQ7sUReG4PmGXw8KyrHZTkZaCJFBNkGdaRP
	B13sH894HkFtfF96HlgA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iuQiS-0000Gb-49; Thu, 23 Jan 2020 00:51:24 +0000
Received: from youngberry.canonical.com ([91.189.89.112])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iuQiP-0000GI-Lq
 for wcn36xx@lists.infradead.org; Thu, 23 Jan 2020 00:51:22 +0000
Received: from [82.43.126.140] (helo=localhost)
 by youngberry.canonical.com with esmtpsa
 (TLS1.2:ECDHE_RSA_AES_128_GCM_SHA256:128) (Exim 4.86_2)
 (envelope-from <colin.king@canonical.com>)
 id 1iuQiL-00072x-Tt; Thu, 23 Jan 2020 00:51:18 +0000
From: Colin King <colin.king@canonical.com>
To: gKalle Valo <kvalo@codeaurora.org>,
 "David S . Miller" <davem@davemloft.net>, wcn36xx@lists.infradead.org,
 linux-wireless@vger.kernel.org, netdev@vger.kernel.org
Subject: [PATCH] wcn36xx: rockchip: fix spelling mistake "to" -> "too"
Date: Thu, 23 Jan 2020 00:51:17 +0000
Message-Id: <20200123005117.2833765-1-colin.king@canonical.com>
X-Mailer: git-send-email 2.24.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200122_165121_850141_3B73D34D 
X-CRM114-Status: UNSURE (   8.87  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.0 (-----)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-5.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [91.189.89.112 listed in list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [91.189.89.112 listed in wl.mailspike.net]
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
Cc: kernel-janitors@vger.kernel.org, linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

From: Colin Ian King <colin.king@canonical.com>

There is a spelling mistake in a wcn36xx_err message. Fix it.

Signed-off-by: Colin Ian King <colin.king@canonical.com>
---
 drivers/net/wireless/ath/wcn36xx/smd.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/net/wireless/ath/wcn36xx/smd.c b/drivers/net/wireless/ath/wcn36xx/smd.c
index 523550f94a3f..77269ac7f352 100644
--- a/drivers/net/wireless/ath/wcn36xx/smd.c
+++ b/drivers/net/wireless/ath/wcn36xx/smd.c
@@ -1620,7 +1620,7 @@ int wcn36xx_smd_send_beacon(struct wcn36xx *wcn, struct ieee80211_vif *vif,
 	msg_body.beacon_length6 = msg_body.beacon_length + 6;
 
 	if (msg_body.beacon_length > BEACON_TEMPLATE_SIZE) {
-		wcn36xx_err("Beacon is to big: beacon size=%d\n",
+		wcn36xx_err("Beacon is too big: beacon size=%d\n",
 			      msg_body.beacon_length);
 		ret = -ENOMEM;
 		goto out;
-- 
2.24.0


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
