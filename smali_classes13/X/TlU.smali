.class public abstract LX/TlU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/mmk;LX/K3v;LX/mjw;II)V
    .locals 20

    move-object/from16 v9, p1

    const/4 v10, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x11eb78e1

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v14, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v7, p4

    if-nez v0, :cond_1

    invoke-static {v14, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.longformvideo.feature.ufi.feature.like.ui.LongformVideoLikeButton (LongformVideoLikeButton.kt:33)"

    const v0, -0x51ae0686

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v13, v8, LX/K3v;->A01:Ljava/lang/String;

    invoke-interface {v14, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/16 v0, 0x2e

    new-instance v5, LX/jaJ;

    invoke-direct {v5, v13, v12, v0}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v11, v8, LX/K3v;->A00:Ljava/lang/Integer;

    invoke-static {v14}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v14, v11, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    if-eqz v11, :cond_11

    invoke-static {v11}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v14, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/lang/String;

    invoke-static {v14}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    const v0, 0x7f1347fd    # 1.957703E38f

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v14, v11, v1, v3, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    const/16 v3, 0x15

    new-instance v0, LX/lrN;

    invoke-direct {v0, v11, v7, v13, v3}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/L5I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/L5I;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/L5I;->A01:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/L5I;

    iget-boolean v1, v8, LX/K3v;->A02:Z

    const p0, 0x7f08243a

    if-eqz v1, :cond_b

    const p0, 0x7f082434

    :cond_b
    const v0, 0x7f1347cf

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    if-eqz v1, :cond_10

    const v0, 0x44f14e6a

    invoke-static {v14, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0c:J

    :goto_3
    invoke-static {v14, v10}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v2}, LX/BQD;->A0x(I)Z

    move-result v2

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_d

    :cond_c
    const/16 v2, 0x30

    invoke-static {v14, v8, v2}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v11

    :cond_d
    invoke-static {v9, v11, v10}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v15

    move/from16 p2, v10

    move-object/from16 v19, v5

    move/from16 p1, v10

    move-wide/from16 p3, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v24}, LX/Vm0;->A01(LX/iAM;LX/3Yb;LX/L5I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x177f5a5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p6, 0x5

    new-instance v0, LX/bAK;

    move-object/from16 v19, v0

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v12

    move-object/from16 p3, v7

    move/from16 p4, v6

    invoke-direct/range {v19 .. v26}, LX/bAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v0, 0x44f15233

    invoke-static {v14, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    goto :goto_3

    :cond_11
    move-object v4, v1

    goto/16 :goto_2

    :cond_12
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_13
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_14
    move v2, v6

    goto/16 :goto_0
.end method
