.class public abstract LX/74x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04S;LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oU;LX/9fI;LX/3MV;LX/8t8;Ljava/util/Map;ZZZZZ)LX/7qs;
    .locals 27

    move/from16 v14, p12

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A07:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v17

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    invoke-static/range {v17 .. v25}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v17

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v26, v18

    invoke-static/range {v17 .. v26}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    move/from16 v15, p10

    if-eqz p10, :cond_6

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/7oN;->A03:LX/7oN;

    invoke-static {v2, v4, v0, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    sget-object v4, LX/0IO;->A00:LX/4w5;

    move-object/from16 v6, p3

    if-eqz v4, :cond_3

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x208107fe001e2a61L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/4w5;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x122

    invoke-virtual {v4, v0}, LX/4w5;->A04(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x129

    invoke-virtual {v4, v0}, LX/4w5;->A04(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x0

    if-eqz p14, :cond_5

    :goto_1
    const/4 v14, 0x1

    :cond_0
    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v1, v2, :cond_2

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    :goto_3
    const/16 v16, 0x1

    :cond_1
    invoke-virtual/range {p2 .. p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2BP;

    new-instance v5, LX/74y;

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v10, v9

    invoke-direct/range {v5 .. v16}, LX/74y;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/2BP;LX/Nbh;LX/FTm;LX/3MV;LX/8t8;ZZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/7qs;

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v3

    move/from16 v26, v2

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    if-eqz p13, :cond_1

    goto :goto_3

    :cond_3
    if-eqz p14, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    invoke-static/range {p2 .. p2}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    move v13, v14

    if-eqz v0, :cond_5

    move/from16 v13, p11

    :cond_5
    invoke-static/range {p2 .. p2}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v14, p11

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "trans_key_scrubber"

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/1lB;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsItemScrubberHooks_findScrubberContainer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_scrubber_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b38e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    return-object v0

    :cond_0
    return-object p0
.end method
