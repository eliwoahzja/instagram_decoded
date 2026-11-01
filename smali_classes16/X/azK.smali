.class public abstract LX/azK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/00T;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;Z)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    if-eqz p10, :cond_7

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82110600001f05L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_7

    if-eqz p6, :cond_9

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7O()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v9

    :cond_0
    :goto_1
    if-eqz p10, :cond_6

    const v1, 0x7f04080c

    const v0, 0x7f06035d

    invoke-static {v7, v1, v0}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-static {v6, v5}, LX/8ol;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Bnl()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->CI8()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->D0I()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->Btf()Ljava/lang/String;

    move-result-object v19

    :goto_3
    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    move-object v11, v4

    new-instance v8, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    move-object/from16 v16, p9

    move-object v14, v8

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-eqz p6, :cond_4

    invoke-static {v5, v6}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    if-eqz v13, :cond_2

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cry()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    invoke-interface {v13}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BuC()Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v6, v5}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, LX/ekK;

    move-object/from16 v16, p0

    move-object/from16 v13, p4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-wide/from16 p0, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-wide/from16 v25, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v28}, LX/ekK;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    const-string v5, "incentive_promo_cta_clicked"

    move-object/from16 v14, p2

    move-object/from16 v7, p3

    invoke-virtual {v14, v15, v7, v5}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-static {v8, v10, v9}, LX/XIO;->A00(Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;Ljava/lang/Integer;Ljava/lang/String;)LX/XIO;

    move-result-object v7

    const-string v5, "ctx_incentive_promo"

    invoke-virtual {v7, v14, v5}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    invoke-static {v11, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v5, "ctx_incentive_promo_sheet_impression"

    invoke-virtual {v6, v5}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6, v0, v1, v2, v3}, LX/C1F;->A14(LX/0tp;JJ)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v6, v4, v12}, LX/C1u;->A0Y(LX/0tk;LX/0tp;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    goto/16 :goto_3

    :cond_6
    move-object v10, v4

    goto/16 :goto_2

    :cond_7
    invoke-static {v5}, LX/2mK;->A0E(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f133a79

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_8
    if-eqz p6, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object v9, v4

    goto/16 :goto_1
.end method
