Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F23E71F773D
	for <lists+wcn36xx@lfdr.de>; Fri, 12 Jun 2020 13:23:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=oqIyoVl/h8NmR2zr7rG/g6fz0FEAhnv/48Sz7FN4J4U=; b=EQv
	o0KL39aPe1qxvPgOmu8Ht6Yzt/W28qaCoeozTJLLbe78Sbd/NYb8zmq3smyrf5i6nXDMGjB0SOzk+
	QH8XWk77Y55fbpLW5us0xMt78zQkqlkjx72wiOTSRWI3d4Guc6yV2zjvlBxm+kc35Fc/ZI362AD4P
	j7di7W1EldZI/vVfy/kccY6Pj5XqMRI1WFrxXxX4fbnRnlDuM+KFAmVDOczqRVGdtFyWfLVmtmGMi
	Z/XK7ZFMhq1BcGHsMiNAV4fhoTqoVBtnAFn23iji+VExPzYZDUxgH+gi67xt9wX4SDo1/1MxW26dO
	fDMItKzkcwKRtjR2hmtfUW+QkrrGJ3w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jjhlg-0002TP-JP; Fri, 12 Jun 2020 11:22:40 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jjhlc-0002P5-JF
 for wcn36xx@lists.infradead.org; Fri, 12 Jun 2020 11:22:38 +0000
Received: by mail-wr1-x444.google.com with SMTP id e1so9360731wrt.5
 for <wcn36xx@lists.infradead.org>; Fri, 12 Jun 2020 04:22:35 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id;
 bh=Jo7yBrmeX1GY6ZlKqjKQxxARUuLWfKqWUIO8Mcrol1M=;
 b=p9LMr5VyjRMpIqMnHSpcWJIQTxoKjd3cvoA7989N6XePfyrTReZZ8PHsp/dDz0OHXp
 8opzvf29Y6KyfaFlRikUAPqooxZRYKK9oBGdu95r4FgiNcJj2UY621COVYj5rjkm7YLJ
 sAm7ApDdDK98O/5bT0h/D33QfgK/r5jzuMveCHeLX/ziXedZttfutz2PNZ+mQSeM0IY8
 yW2NjhKjdSW2pWXR0uwcb63sWUGvE8TpUSEinI4FAVA/ujEuDDC//XCBB6t1CBx5qNwB
 oA9TYDXWkOmXma067sdABBilqwqD2LKMURusjUW9CdCJ6X0N0yw+DQEShK+qbal2sbpL
 qm+g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=Jo7yBrmeX1GY6ZlKqjKQxxARUuLWfKqWUIO8Mcrol1M=;
 b=B3s0huXuu6nOUQvwVXN2WkWZUZyHzTustQnOWZhrSsk5itT/RDY5OyitzfB7TVAgQE
 uDr1zPiPwL5rb3mulqOC6Ltg5xlsG2mVepJhW0yKKa5zqa/9Qxradyav+S3fl1f/ifOv
 9uKpkWHsSNLXGe5qQgt9AekY3cws9exJ9kCJTS633Zy9TcR5StxlyqTQnrBcZAo5Sebl
 YKRcqED15Qt50ZTEJfNp7PNkKxEzFypqcwJBU8BaVVmDb3CVDaRIV94hnqSMfzYMcrk1
 PsHbLzjwcogvs2Hjk7L7xGGlFAS8xyjdAESupig8aJVsypkVQrpsZrWN/vRO+ndMgQBY
 /sYQ==
X-Gm-Message-State: AOAM531OLvKLMwHXcnz06+C/lumFCp1xXYO73Jwl4lBw63zID2rNym59
 LkH7qwE/BxvkHX0IjMM0JZChxA==
X-Google-Smtp-Source: ABdhPJxaGXnAokllfRL74+fxnE7OPzjY9goexm3evrwYHYXAMrvZ2Gb8VbrMLy2/NRLZ+xpsnw7O3g==
X-Received: by 2002:adf:f0d2:: with SMTP id x18mr14399281wro.250.1591960954531; 
 Fri, 12 Jun 2020 04:22:34 -0700 (PDT)
Received: from localhost.localdomain ([88.122.66.28])
 by smtp.gmail.com with ESMTPSA id u9sm8969415wme.16.2020.06.12.04.22.33
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 12 Jun 2020 04:22:34 -0700 (PDT)
From: Loic Poulain <loic.poulain@linaro.org>
To: kvalo@codeaurora.org
Subject: [PATCH] wcn36xx: Add ieee80211 rx status rate information
Date: Fri, 12 Jun 2020 13:27:34 +0200
Message-Id: <1591961254-10243-1-git-send-email-loic.poulain@linaro.org>
X-Mailer: git-send-email 2.7.4
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200612_042236_673965_13B50CEB 
X-CRM114-Status: GOOD (  10.76  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: wcn36xx@lists.infradead.org, Loic Poulain <loic.poulain@linaro.org>,
 linux-wireless@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Packet encoding, bandwidth and bitrate can be derived from the
wcn36xx rate_idx, part of the buffer descriptor.

Signed-off-by: Loic Poulain <loic.poulain@linaro.org>
---
 drivers/net/wireless/ath/wcn36xx/txrx.c | 109 +++++++++++++++++++++++++++++++-
 1 file changed, 108 insertions(+), 1 deletion(-)

diff --git a/drivers/net/wireless/ath/wcn36xx/txrx.c b/drivers/net/wireless/ath/wcn36xx/txrx.c
index a690237..dda6d89 100644
--- a/drivers/net/wireless/ath/wcn36xx/txrx.c
+++ b/drivers/net/wireless/ath/wcn36xx/txrx.c
@@ -23,9 +23,104 @@ static inline int get_rssi0(struct wcn36xx_rx_bd *bd)
 	return 100 - ((bd->phy_stat0 >> 24) & 0xff);
 }
 
+struct wcn36xx_rate {
+	u16 bitrate;
+	u16 mcs_or_legacy_index;
+	enum mac80211_rx_encoding encoding;
+	enum mac80211_rx_encoding_flags encoding_flags;
+	enum rate_info_bw bw;
+};
+
+static const struct wcn36xx_rate wcn36xx_rate_table[] = {
+	/* 11b rates */
+	{  10, 0, RX_ENC_LEGACY, 0, RATE_INFO_BW_20 },
+	{  20, 1, RX_ENC_LEGACY, 0, RATE_INFO_BW_20 },
+	{  55, 2, RX_ENC_LEGACY, 0, RATE_INFO_BW_20 },
+	{ 110, 3, RX_ENC_LEGACY, 0, RATE_INFO_BW_20 },
+
+	/* 11b SP (short preamble) */
+	{  10, 0, RX_ENC_LEGACY, RX_ENC_FLAG_SHORTPRE, RATE_INFO_BW_20 },
+	{  20, 1, RX_ENC_LEGACY, RX_ENC_FLAG_SHORTPRE, RATE_INFO_BW_20 },
+	{  55, 2, RX_ENC_LEGACY, RX_ENC_FLAG_SHORTPRE, RATE_INFO_BW_20 },
+	{ 110, 3, RX_ENC_LEGACY, RX_ENC_FLAG_SHORTPRE, RATE_INFO_BW_20 },
+
+	/* 11ag */
+	{  60, 4, RX_ENC_LEGACY, 0, RATE_INFO_BW_20 },
+	{  90, 5, RX_ENC_LEGACY, 0, RATE_INFO_BW_20 },
+	{ 120, 6, RX_ENC_LEGACY, 0, RATE_INFO_BW_20 },
+	{ 180, 7, RX_ENC_LEGACY, 0, RATE_INFO_BW_20 },
+	{ 240, 8, RX_ENC_LEGACY, 0, RATE_INFO_BW_20 },
+	{ 360, 9, RX_ENC_LEGACY, 0, RATE_INFO_BW_20 },
+	{ 480, 10, RX_ENC_LEGACY, 0, RATE_INFO_BW_20 },
+	{ 540, 11, RX_ENC_LEGACY, 0, RATE_INFO_BW_20 },
+
+	/* 11n */
+	{  65, 0, RX_ENC_HT, 0, RATE_INFO_BW_20 },
+	{ 130, 1, RX_ENC_HT, 0, RATE_INFO_BW_20 },
+	{ 195, 2, RX_ENC_HT, 0, RATE_INFO_BW_20 },
+	{ 260, 3, RX_ENC_HT, 0, RATE_INFO_BW_20 },
+	{ 390, 4, RX_ENC_HT, 0, RATE_INFO_BW_20 },
+	{ 520, 5, RX_ENC_HT, 0, RATE_INFO_BW_20 },
+	{ 585, 6, RX_ENC_HT, 0, RATE_INFO_BW_20 },
+	{ 650, 7, RX_ENC_HT, 0, RATE_INFO_BW_20 },
+
+	/* 11n SGI */
+	{  72, 0, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_20 },
+	{ 144, 1, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_20 },
+	{ 217, 2, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_20 },
+	{ 289, 3, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_20 },
+	{ 434, 4, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_20 },
+	{ 578, 5, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_20 },
+	{ 650, 6, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_20 },
+	{ 722, 7, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_20 },
+
+	/* 11n GF (greenfield) */
+	{  65, 0, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_20 },
+	{ 130, 1, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_20 },
+	{ 195, 2, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_20 },
+	{ 260, 3, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_20 },
+	{ 390, 4, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_20 },
+	{ 520, 5, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_20 },
+	{ 585, 6, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_20 },
+	{ 650, 7, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_20 },
+
+	/* 11n CB (channel bonding) */
+	{ 135, 0, RX_ENC_HT, 0, RATE_INFO_BW_40 },
+	{ 270, 1, RX_ENC_HT, 0, RATE_INFO_BW_40 },
+	{ 405, 2, RX_ENC_HT, 0, RATE_INFO_BW_40 },
+	{ 540, 3, RX_ENC_HT, 0, RATE_INFO_BW_40 },
+	{ 810, 4, RX_ENC_HT, 0, RATE_INFO_BW_40 },
+	{ 1080, 5, RX_ENC_HT, 0, RATE_INFO_BW_40 },
+	{ 1215, 6, RX_ENC_HT, 0, RATE_INFO_BW_40 },
+	{ 1350, 7, RX_ENC_HT, 0, RATE_INFO_BW_40 },
+
+	/* 11n CB + SGI */
+	{ 150, 0, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_40 },
+	{ 300, 1, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_40 },
+	{ 450, 2, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_40 },
+	{ 600, 3, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_40 },
+	{ 900, 4, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_40 },
+	{ 1200, 5, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_40 },
+	{ 1350, 6, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_40 },
+	{ 1500, 7, RX_ENC_HT, RX_ENC_FLAG_SHORT_GI, RATE_INFO_BW_40 },
+
+	/* 11n GF + CB */
+	{ 135, 0, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_40 },
+	{ 270, 1, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_40 },
+	{ 405, 2, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_40 },
+	{ 540, 3, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_40 },
+	{ 810, 4, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_40 },
+	{ 1080, 5, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_40 },
+	{ 1215, 6, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_40 },
+	{ 1350, 7, RX_ENC_HT, RX_ENC_FLAG_HT_GF, RATE_INFO_BW_40 },
+
+	/* TODO: AC rates */
+};
+
 int wcn36xx_rx_skb(struct wcn36xx *wcn, struct sk_buff *skb)
 {
 	struct ieee80211_rx_status status;
+	const struct wcn36xx_rate *rate;
 	struct ieee80211_hdr *hdr;
 	struct wcn36xx_rx_bd *bd;
 	u16 fc, sn;
@@ -61,7 +156,6 @@ int wcn36xx_rx_skb(struct wcn36xx *wcn, struct sk_buff *skb)
 	status.mactime = 10;
 	status.signal = -get_rssi0(bd);
 	status.antenna = 1;
-	status.rate_idx = 1;
 	status.flag = 0;
 	status.rx_flags = 0;
 	status.flag |= RX_FLAG_IV_STRIPPED |
@@ -70,6 +164,19 @@ int wcn36xx_rx_skb(struct wcn36xx *wcn, struct sk_buff *skb)
 
 	wcn36xx_dbg(WCN36XX_DBG_RX, "status.flags=%x\n", status.flag);
 
+	if (bd->rate_id < ARRAY_SIZE(wcn36xx_rate_table)) {
+		rate = &wcn36xx_rate_table[bd->rate_id];
+		status.encoding = rate->encoding;
+		status.enc_flags = rate->encoding_flags;
+		status.bw = rate->bw;
+		status.rate_idx = rate->mcs_or_legacy_index;
+	} else {
+		status.encoding = 0;
+		status.bw = 0;
+		status.enc_flags = 0;
+		status.rate_idx = 0;
+	}
+
 	memcpy(IEEE80211_SKB_RXCB(skb), &status, sizeof(status));
 
 	if (ieee80211_is_beacon(hdr->frame_control)) {
-- 
2.7.4


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
