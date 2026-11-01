.class public abstract LX/TKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lXL;LX/iAM;LX/3Yb;LX/aXX;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v12, p2

    move-object/from16 v15, p4

    const/4 v3, 0x0

    const v0, 0x6c489f58

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v2, p3

    if-nez v0, :cond_15

    invoke-static {v11, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v10, p0

    if-nez v0, :cond_0

    invoke-static {v11, v10, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p4, p6

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_14

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_13

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v5, v4, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x1

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4

    const/16 v0, 0x5d

    invoke-static {v11, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v15

    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ClipsCaptureCameraPreview (ClipsCaptureCameraPreview.kt:40)"

    const v0, -0x2c72c972

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v11}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v2, LX/aXX;->A0J:LX/ZXB;

    iget-boolean v7, v0, LX/ZXB;->A02:Z

    invoke-static {v11}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f060305

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v11, v8, v7}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    :cond_7
    if-nez v7, :cond_11

    invoke-static {v8}, LX/41r;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_3
    invoke-static {v11, v9}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_8
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v7, v0, v6}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_a

    :cond_9
    new-instance v14, LX/NgO;

    invoke-direct {v14, v8, v5, v7, v6}, LX/NgO;-><init>(Lcom/instagram/common/session/UserSession;IZZ)V

    invoke-interface {v11, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LX/NgO;

    invoke-interface {v11, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_c

    :cond_b
    new-instance v13, LX/UgC;

    invoke-direct {v13, v8}, LX/UgC;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LX/UgC;

    invoke-interface {v11, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_e

    :cond_d
    sget-object v5, LX/Fj3;->A00:LX/Fj3;

    const/4 v0, 0x0

    invoke-static {v8, v5, v0, v3}, LX/40n;->A00(Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Integer;Z)I

    move-result v0

    invoke-static {v11, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v5

    :cond_e
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    sget-object v0, LX/4G0;->A02:LX/4G0;

    new-instance v9, LX/gLg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v5, v9, LX/gLg;->A00:I

    iput-object v0, v9, LX/gLg;->A01:LX/4G0;

    iput-boolean v7, v9, LX/gLg;->A03:Z

    iput-boolean v6, v9, LX/gLg;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x40

    invoke-static {v4, v0}, LX/BPF;->A05(II)I

    move-result p0

    move/from16 p1, v3

    invoke-static/range {v9 .. v17}, LX/ROt;->A00(LX/gLg;LX/lXL;LX/iAM;LX/3Yb;LX/UgC;LX/NgO;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7b3e1ed0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p5, 0x8b

    new-instance v14, LX/evl;

    move-object/from16 p0, v10

    move-object/from16 p1, v12

    move-object/from16 p2, v15

    move/from16 p3, v1

    move-object v15, v2

    invoke-direct/range {v14 .. v21}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_15
    move v4, v1

    goto/16 :goto_0
.end method
