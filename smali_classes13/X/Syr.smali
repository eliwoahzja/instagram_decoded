.class public abstract LX/Syr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/K94;IJZ)V
    .locals 17

    const v0, -0xe2dff9d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v14, p1

    if-nez v0, :cond_10

    invoke-static {v1, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v4, p5

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-wide/from16 v12, p3

    if-nez v0, :cond_1

    invoke-static {v1, v12, v13}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v3, v7, 0x93

    const/16 v2, 0x92

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedSpinnerComponent (TaggingFeedSpinnerViewBinder.kt:105)"

    const v2, -0xfc173f3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1, v2, v6, v0}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {v7}, LX/BO9;->A1D(I)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_3

    if-ne v8, v6, :cond_4

    :cond_3
    const/4 v11, 0x2

    new-instance v8, LX/aGp;

    invoke-direct/range {v8 .. v13}, LX/aGp;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1, v9, v8, v3}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p5, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x54ef29f0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v16, 0x2

    :goto_1
    new-instance v11, LX/ann;

    move/from16 p0, v4

    invoke-direct/range {v11 .. v17}, LX/ann;-><init>(JLjava/lang/Object;IIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2LH;->A03(LX/iAM;)F

    move-result v7

    if-eqz p5, :cond_8

    const v2, -0x3aac3ddb

    invoke-static {v1, v2, v0}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    const/high16 v2, 0x42580000    # 54.0f

    :goto_2
    invoke-static {v3, v7, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v1}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v2, -0x3aac3a60

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/2LH;->A04(LX/iAM;)F

    move-result v2

    invoke-static {v1, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    goto :goto_2

    :cond_9
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_a
    invoke-static {v1, v6, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p5, :cond_f

    const v2, 0x4886b295

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f070028

    invoke-static {v1, v3, v2}, LX/Ata;->A0O(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object p0

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v1}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object p1

    invoke-static {v1}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p4

    const/16 p2, 0x40

    move/from16 p3, v0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    if-nez v4, :cond_e

    const v2, 0x488ba919

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/2LH;->A01(LX/iAM;)F

    move-result v2

    invoke-static {v1, v3, v2}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    iget-boolean v2, v14, LX/K94;->A01:Z

    if-nez v2, :cond_c

    const v2, 0x235f6a8b

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f134a3d

    :goto_4
    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    invoke-static {v1, v7, v8, v2, v3}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v6, v0, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1843b68

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v16, 0x3

    goto/16 :goto_1

    :cond_c
    iget-object v3, v14, LX/K94;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x235f750d

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f136ecd

    goto :goto_4

    :cond_d
    const v2, 0x235f7c8a

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f136ece

    invoke-static {v1, v3, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_e
    const v2, 0x483f669b

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_f
    const v2, 0x48884d55

    invoke-static {v1, v6, v3, v2, v0}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object p0

    goto/16 :goto_3

    :cond_10
    move v7, v15

    goto/16 :goto_0
.end method
