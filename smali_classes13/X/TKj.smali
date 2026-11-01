.class public abstract LX/TKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v3, p1

    const/16 v18, 0x0

    const v0, -0x6fa1f867

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_4

    invoke-static {v13, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v4, p4

    and-int/lit8 v1, p4, 0x2

    const/16 v12, 0x10

    if-eqz v1, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.AudioTemplatesPromotionPill (AudioTemplatesPromotionPill.kt:43)"

    const v0, -0x5ef937c0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v13}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/lul;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v8

    const/4 v14, 0x0

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v3, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v13}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    invoke-static {v6, v8, v0, v1}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v21

    const v6, 0x3f733333    # 0.95f

    const/high16 v1, 0x43c80000    # 400.0f

    new-instance v0, LX/5QU;

    invoke-direct {v0, v6, v1, v1, v7}, LX/5QU;-><init>(FFFF)V

    const/4 v1, 0x1

    move-object/from16 v19, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move/from16 v24, v1

    invoke-static/range {v19 .. v24}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v0}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, LX/BPF;->A0T(LX/iAM;F)LX/lpy;

    move-result-object v11

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v13, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_4
    move v6, v2

    goto/16 :goto_0

    :cond_5
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {v13, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f08216f

    invoke-static {v13, v6}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v13}, LX/BQD;->A0F(LX/iAM;)LX/4Ih;

    move-result-object v7

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v6

    invoke-static {v13, v6, v7, v8}, LX/2NE;->A03(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    const v6, 0x7f13121b

    invoke-static {v13, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v24

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p1

    sget-object v16, LX/2JH;->A07:LX/2JH;

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p3

    const/16 v20, 0x2

    const/16 v22, 0x1b6

    const v23, 0xe3d2

    const v21, 0x30c00

    move-object v15, v14

    move/from16 v19, v1

    invoke-static/range {v13 .. v29}, LX/2Jt;->A0T(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJJJ)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x55579dd5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x102

    invoke-static {v3, v5, v2, v4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
