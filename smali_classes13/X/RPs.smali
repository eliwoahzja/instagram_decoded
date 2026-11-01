.class public abstract LX/RPs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aCB;LX/iAM;LX/3Yb;LX/gbn;LX/PSV;LX/Yn1;LX/L5Q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v14, p2

    move-object/from16 v11, p3

    move-object/from16 p3, p5

    move-object/from16 p2, p6

    move-object/from16 v15, p7

    const/4 v6, 0x0

    move-object/from16 v10, p4

    move-object/from16 v9, p8

    invoke-static {v6, v10, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x6fd95ed

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_22

    invoke-static {v12, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 p4, p0

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 v7, p11

    and-int/lit8 v18, p11, 0x8

    if-eqz v18, :cond_21

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v17, p11, 0x10

    if-eqz v17, :cond_20

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v16, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_8

    and-int/lit8 v0, p11, 0x40

    if-nez v0, :cond_6

    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v13, v0

    :cond_8
    and-int/lit16 v1, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v12, v15}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v13, v0

    :cond_a
    and-int/lit16 v2, v7, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v3, p9

    if-nez v2, :cond_b

    and-int v0, p10, v0

    if-nez v0, :cond_c

    invoke-static {v12, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v13, v0

    :cond_c
    invoke-static {v13}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, LX/iAM;->HNK()V

    and-int/lit8 v0, p10, 0x1

    const v4, -0x380001

    const/16 v25, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v12}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v12, v7, v13}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v13

    :goto_3
    move-object/from16 v25, v3

    :cond_d
    invoke-static {v12}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.reorder.BaseSegmentReorderScreen (BaseSegmentReorderScreen.kt:36)"

    const v0, -0x5bc78cdd    # -3.9996165E-17f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    and-int/lit8 v2, v13, 0x70

    invoke-static {v2}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x21

    invoke-static {v12, v9, v11, v0}, LX/AxE;->A0v(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1, v6, v5, v6}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v14}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v18

    invoke-static {v2}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_12

    :cond_11
    const/4 v0, 0x7

    invoke-static {v12, v9, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v4

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_14

    :cond_13
    const/16 v0, 0xa

    new-instance v3, LX/I3C;

    invoke-direct {v3, v9, v0}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LX/snk;

    invoke-static {v2}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    :cond_15
    const/16 v0, 0x8

    invoke-static {v12, v9, v0}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v13, 0xe

    shl-int/lit8 v1, v13, 0x6

    invoke-static {v1, v0}, LX/AtE;->A05(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A09(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A06(II)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1, v0}, LX/BQD;->A02(II)I

    move-result p0

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    move/from16 p1, v6

    move-object/from16 v16, p4

    move-object/from16 v17, v12

    move-object/from16 v19, v10

    move-object/from16 v20, p3

    move-object/from16 v21, p2

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v28}, LX/RPt;->A00(LX/aCB;LX/iAM;LX/3Yb;LX/PSV;LX/Yn1;LX/L5Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x1baf95e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/cnn;

    move-object/from16 v16, v0

    move-object/from16 v17, p4

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, p3

    move-object/from16 v22, p2

    move-object/from16 v23, v9

    move-object/from16 v24, v25

    move-object/from16 v25, v15

    move/from16 v26, v8

    move/from16 p0, v7

    move/from16 p1, v5

    invoke-direct/range {v16 .. v28}, LX/cnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    if-eqz v18, :cond_1a

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    if-eqz v17, :cond_1b

    move-object/from16 p2, v25

    :cond_1b
    if-eqz v16, :cond_1c

    move-object/from16 p3, v25

    :cond_1c
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1d

    sget-object v11, LX/XsO;->A00:LX/XsO;

    and-int/2addr v13, v4

    :cond_1d
    if-eqz v1, :cond_1e

    move-object/from16 v15, v25

    :cond_1e
    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_1f
    invoke-interface {v12}, LX/iAM;->HM3()V

    move-object/from16 v25, v3

    goto :goto_4

    :cond_20
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_22
    move v13, v8

    goto/16 :goto_0
.end method
