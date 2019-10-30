Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E8D7E985E
	for <lists+wcn36xx@lfdr.de>; Wed, 30 Oct 2019 09:42:28 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=2lLqha6dAA01L638f3tiAWMf/K8siXobYdJhsbRcQJU=; b=sMu5yYSueUu2tU
	g9lxFe6oXPxFXp6vasE92Bp1c17Jc34aYyj39uBrry58UgC5b+G5pJ1TgGeFXf0AS5OcYavu4/qXB
	i27JcvN54j0o/37f+9ICfYUWKk+8dav4oWO6SL7QGF8tbJWAVCyvoaDCv211sRF2oLShyGyAa+LxI
	3Ii19E242cbNWWhcvNSdED0tLb9SGzor0V2fSt6VDQB76DpvMV3O9OKmtgWaTKquYOMAxj5x+5nac
	aFCNx0cSYsuuHea0Uug+vUkM1I5MgvnC/14DxH36aP7r+Jr8BqROhhFzUNHCfxZy1u/RVhgq8mtp7
	7Kr47w5Rld4lpJMY5+jw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iPjYE-0003IV-8w; Wed, 30 Oct 2019 08:41:58 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iPjYB-0003HF-Hw
 for wcn36xx@lists.infradead.org; Wed, 30 Oct 2019 08:41:56 +0000
Received: by mail-wr1-x441.google.com with SMTP id z11so1250872wro.11
 for <wcn36xx@lists.infradead.org>; Wed, 30 Oct 2019 01:41:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=cryvzLgbDMtwjGhzkRT6/vR7N9p8/gSURlaB37/Qe4Y=;
 b=ZWx36xSw857XGXHgGgMSZS6zlGb8TiDYcRr2BxPiWSNsrmlRDrGcgQuuyi0bp+o8y/
 RRLF8IsK4qaTFnNqV3Bybi7sH0UJeYWyI5ME9lPlwWVdg8i3/mPwgM8/EbhnwQX/Mwcm
 t1Xw3zCBQQ8fV66KV3UIRE8z1GbWFK2jbOAujsEwHICwPnYvLxOmW4CSTwgtl7rjDq31
 sAyAGaH8/l/Lhn/ZQhQrPKSB8ypoWLZcwSR9z0GRHYw57xRLobbqzyuGr2U3kuebO/VN
 9rokN+q74RHMSbJ2VNbjnQSs2j9f+XrBilP8zfmQ7NbxTw9yA2FWK4RXPNYHBfYnTgr6
 fFzQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=cryvzLgbDMtwjGhzkRT6/vR7N9p8/gSURlaB37/Qe4Y=;
 b=chVnzgOsuVh7GwQubyiEh5n7ynkrhvji14tct7xS5VGsB2kVcpQnxirrbmQ+fS3d8F
 DjFxFUdrcylnnxk6ptdMvKr0uXlAcuSwYevWTvCVjOnsgSf9BCKpFM96a9lAoNdyt45W
 Ovxmw3uTguP0vDeIiWgLlSR4R7rix7T6fufHOG32WqOELsEQLJrtb7+WvzEkoGhh0v1H
 ifgMytnQsptMDKzARdacqi7iiE2R9cz/8YvQPzW7KTNx/5Ak8JuxXChEwrueu/i5BGME
 Yw7fAGAwsCERrUJwFw7AwxFD+e7pFuSCGz6hvmFSojol8T4aRsqW9tNqgb1QuOHz90fK
 GnaQ==
X-Gm-Message-State: APjAAAXP0dDEAcAsEFOjPJTDHKbsh+vpelPhYvIjvivjgPzaDj6X3IdR
 hdDxDtfPsx3KjaLkmdEIBOl0eHKh
X-Google-Smtp-Source: APXvYqz64GKBUvqLJi68Wu8q0R2zuSfT4XubqAglZMPk0p/s8rw53wezLzfjUGFhN/TrDRvBCS9UGg==
X-Received: by 2002:a05:6000:1621:: with SMTP id
 v1mr23227554wrb.62.1572424911917; 
 Wed, 30 Oct 2019 01:41:51 -0700 (PDT)
Received: from localhost.localdomain ([193.27.220.66])
 by smtp.gmail.com with ESMTPSA id b7sm1642225wrn.53.2019.10.30.01.41.50
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 30 Oct 2019 01:41:50 -0700 (PDT)
From: Eduardo Abinader <eduardoabinader@gmail.com>
To: wcn36xx@lists.infradead.org
Subject: [PATCH] wcn36xx: remove unecessary return
Date: Wed, 30 Oct 2019 09:41:41 +0100
Message-Id: <20191030084141.24009-1-eduardoabinader@gmail.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191030_014155_591057_005AB6F8 
X-CRM114-Status: UNSURE (   7.55  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (eduardoabinader[at]gmail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Eduardo Abinader <eduardoabinader@gmail.com>, kvallo@codeaurora.org,
 linux-wireless@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Signed-off-by: Eduardo Abinader <eduardoabinader@gmail.com>
---
 drivers/net/wireless/ath/wcn36xx/main.c | 2 --
 1 file changed, 2 deletions(-)

diff --git a/drivers/net/wireless/ath/wcn36xx/main.c b/drivers/net/wireless/ath/wcn36xx/main.c
index a276dae30887..c30fdd0cbf1e 100644
--- a/drivers/net/wireless/ath/wcn36xx/main.c
+++ b/drivers/net/wireless/ath/wcn36xx/main.c
@@ -935,8 +935,6 @@ static void wcn36xx_bss_info_changed(struct ieee80211_hw *hw,
 out:
 
 	mutex_unlock(&wcn->conf_mutex);
-
-	return;
 }
 
 /* this is required when using IEEE80211_HW_HAS_RATE_CONTROL */
-- 
2.20.1


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
