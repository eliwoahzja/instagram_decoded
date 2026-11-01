.class public abstract LX/ROt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gLg;LX/lXL;LX/iAM;LX/3Yb;LX/UgC;LX/NgO;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v11, p1

    move-object/from16 v15, p5

    move-object/from16 v7, p3

    move-object/from16 v6, p6

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x6fb77368

    move-object/from16 v13, p2

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p7

    and-int/lit8 v1, p7, 0x6

    const/4 v0, 0x4

    move-object/from16 p1, p0

    if-nez v1, :cond_1d

    move-object/from16 v1, p1

    invoke-static {v13, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    :cond_0
    move/from16 v20, p8

    and-int/lit8 v18, p8, 0x4

    if-eqz v18, :cond_1c

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1b

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v16, p8, 0x10

    const/16 v14, 0x4000

    const v9, 0x8000

    if-eqz v16, :cond_1a

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v4, p8, 0x20

    const/high16 v8, 0x40000

    const/high16 v1, 0x30000

    move-object/from16 v2, p4

    if-nez v4, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v13, v2, v10, v8}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A03(I)I

    move-result v1

    :cond_4
    or-int/2addr v12, v1

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v12

    const v1, 0x12492

    const/16 v17, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v13, v12, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v18, :cond_6

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_7

    const/4 v1, 0x6

    new-instance v6, LX/295;

    invoke-direct {v6, v1}, LX/295;-><init>(I)V

    invoke-interface {v13, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    const/4 v5, 0x0

    if-eqz v16, :cond_8

    move-object v15, v5

    :cond_8
    if-nez v4, :cond_9

    move-object v5, v2

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "acamera.foundation.capture.ui.ACapturePreviewComponent (ACapturePreviewComponent.kt:60)"

    const v1, -0x625b417a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_b

    new-instance v4, LX/ieU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v1, v13

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v13, v11, v2, v1, v0}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v16

    invoke-static {v12}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int v16, v16, v0

    const v0, 0xe000

    and-int/2addr v0, v12

    if-eq v0, v14, :cond_d

    and-int/2addr v9, v12

    if-eqz v9, :cond_18

    invoke-interface {v13, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_d
    const/4 v0, 0x1

    :goto_4
    or-int v16, v16, v0

    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    const/high16 v0, 0x20000

    if-eq v1, v0, :cond_e

    and-int v0, v12, v8

    if-eqz v0, :cond_17

    invoke-interface {v13, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_e
    :goto_5
    or-int v16, v16, v17

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_f

    if-ne v1, v3, :cond_10

    :cond_f
    const/16 p8, 0x0

    new-instance v1, LX/afm;

    move-object/from16 p0, v1

    move-object/from16 p2, v11

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v15

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    invoke-direct/range {p0 .. p8}, LX/afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v3, :cond_12

    :cond_11
    const/4 v0, 0x1

    new-instance v2, LX/qhf;

    invoke-direct {v2, v4, v0}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v13, v7, v1, v2, v0}, LX/GZx;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v13}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v11, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    if-ne v0, v3, :cond_14

    :cond_13
    const/4 v0, 0x0

    invoke-static {v13, v11, v2, v0}, LX/AxE;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/R8a;

    move-result-object v0

    :cond_14
    invoke-static {v13, v0, v2}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x24b16606

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_6
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 p0, 0x2

    new-instance v12, LX/eio;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v10

    move-object v13, v11

    move-object v14, v15

    move-object v15, v7

    move-object/from16 v16, p1

    invoke-direct/range {v12 .. v21}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const/16 v17, 0x0

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    invoke-interface {v13}, LX/iAM;->HM3()V

    move-object v5, v2

    goto :goto_6

    :cond_1a
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {v13, v15, v10, v9}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AxE;->A00(I)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_1

    :cond_1d
    move v12, v10

    goto/16 :goto_0
.end method
