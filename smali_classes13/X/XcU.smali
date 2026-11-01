.class public abstract LX/XcU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;I)V
    .locals 8

    const v0, 0x45dce9d4

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.PhotoStickerInContextualBackground (ContextualBackgroundScreen.kt:292)"

    const v0, 0x18e1c868

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p0, :cond_4

    const v0, 0x6f09310

    invoke-static {p1, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p1, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/3Cs;

    invoke-direct {v0, p0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/49j;

    invoke-direct {v1, v0}, LX/49j;-><init>(LX/lsj;)V

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p1, v1, v0}, LX/2NE;->A0O(LX/iAM;LX/Ahr;LX/lsl;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_4
    const v0, 0x637aa4e

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {p1, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6d5aff27

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x81

    invoke-static {v1, p0, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/iAM;LX/N6B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 56

    move-object/from16 v24, p3

    move-object/from16 v15, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v23, p8

    move-object/from16 v22, p9

    move-object/from16 v17, p10

    const/4 v5, 0x0

    move-object/from16 v39, p2

    move-object/from16 v0, v39

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1542c37d

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, v39

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p11

    :goto_0
    move/from16 v0, p13

    and-int/lit8 v21, p13, 0x2

    if-eqz v21, :cond_20

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p13, 0x4

    if-eqz v20, :cond_1f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p13, 0x8

    if-eqz v19, :cond_1e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p13, 0x10

    if-eqz v18, :cond_1d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p13, 0x20

    const/high16 v3, 0x30000

    if-nez v16, :cond_4

    and-int v3, p11, v3

    if-nez v3, :cond_5

    invoke-static {v2, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v6, v3

    :cond_5
    const/high16 v3, 0x180000

    and-int v3, v3, p11

    move/from16 v53, p14

    if-nez v3, :cond_6

    move/from16 v3, v53

    invoke-static {v2, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v3

    or-int/2addr v6, v3

    :cond_6
    and-int/lit16 v14, v0, 0x80

    const/high16 v3, 0xc00000

    if-nez v14, :cond_7

    and-int v3, p11, v3

    if-nez v3, :cond_8

    move-object/from16 v3, p0

    invoke-static {v2, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_7
    or-int/2addr v6, v3

    :cond_8
    and-int/lit16 v13, v0, 0x100

    const/high16 v3, 0x6000000

    if-nez v13, :cond_9

    and-int v3, p11, v3

    if-nez v3, :cond_a

    move-object/from16 v3, v23

    invoke-static {v2, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_9
    or-int/2addr v6, v3

    :cond_a
    and-int/lit16 v12, v0, 0x200

    const/high16 v3, 0x30000000

    if-nez v12, :cond_b

    and-int v3, v3, p11

    if-nez v3, :cond_c

    move-object/from16 v3, v22

    invoke-static {v2, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_b
    or-int/2addr v6, v3

    :cond_c
    and-int/lit16 v11, v0, 0x400

    move/from16 v33, p12

    if-eqz v11, :cond_1b

    or-int/lit8 v10, p12, 0x6

    :goto_5
    const v3, 0x12492493

    and-int v4, v6, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_d

    and-int/lit8 v10, v10, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v10, v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    invoke-static {v2, v6, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v21, :cond_f

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v24

    if-ne v3, v4, :cond_f

    const/16 v3, 0x4a

    invoke-static {v2, v3}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v24

    :cond_f
    if-eqz v20, :cond_10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v3, :cond_10

    const/16 v3, 0x4b

    invoke-static {v2, v3}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v15

    :cond_10
    if-eqz v19, :cond_11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_11

    const/16 v3, 0x4c

    invoke-static {v2, v3}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v9

    :cond_11
    if-eqz v18, :cond_12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_12

    const/16 v3, 0x4d

    invoke-static {v2, v3}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v8

    :cond_12
    if-eqz v16, :cond_13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_13

    const/16 v3, 0xe9

    invoke-static {v2, v3}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v7

    :cond_13
    const/4 v3, 0x0

    if-eqz v14, :cond_14

    move-object/from16 p0, v3

    :cond_14
    if-eqz v13, :cond_15

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v23

    if-ne v3, v4, :cond_15

    const/16 v3, 0xea

    invoke-static {v2, v3}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v23

    :cond_15
    if-eqz v12, :cond_16

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v22

    if-ne v3, v4, :cond_16

    const/16 v3, 0xeb

    invoke-static {v2, v3}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v22

    :cond_16
    if-eqz v11, :cond_17

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v17

    if-ne v3, v4, :cond_17

    const/16 v3, 0xec

    invoke-static {v2, v3}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v17

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v4, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen (ContextualBackgroundScreen.kt:97)"

    const v3, -0x11c5f74c

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v10, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v39

    iget-object v3, v3, LX/N6B;->A02:LX/GIy;

    move-object/from16 v19, v3

    invoke-static {v2}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_19

    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x8110ce000059f4L

    invoke-static {v2, v11, v3, v4}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    :cond_19
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v45

    move-object/from16 v3, v39

    iget-object v3, v3, LX/N6B;->A05:Ljava/lang/Integer;

    move-object/from16 v18, v3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1a

    const/4 v10, 0x5

    new-instance v4, LX/ajY;

    move-object/from16 v3, v16

    invoke-direct {v4, v3, v10}, LX/ajY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v12, v4, v11}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v14, v2

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_23

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_1c

    move-object/from16 v3, v17

    invoke-static {v2, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v10, p12, v3

    goto/16 :goto_5

    :cond_1c
    move/from16 v10, v33

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v2, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v2, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v2, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v24

    invoke-static {v2, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_1

    :cond_21
    move v6, v1

    goto/16 :goto_0

    :cond_22
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_23
    invoke-static {v2, v14, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v46, LX/UPi;->A01:LX/snk;

    const/16 v35, 0x2

    new-instance v4, LX/ccn;

    move-object/from16 v34, v4

    move-object/from16 v36, p0

    move-object/from16 v37, v16

    move-object/from16 v38, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v15

    move-object/from16 v42, v24

    move-object/from16 v43, v22

    move-object/from16 v44, v17

    invoke-direct/range {v34 .. v45}, LX/ccn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v3, -0x28919a00

    invoke-static {v2, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v47

    const/16 v26, 0x16

    new-instance v4, LX/E4b;

    move-object/from16 v25, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v39

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v16

    invoke-direct/range {v25 .. v31}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x7b981421

    invoke-static {v2, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v48

    const/16 v26, 0x15

    new-instance v3, LX/mOz;

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v16

    move-object/from16 v29, v39

    move-object/from16 v30, v23

    invoke-direct/range {v25 .. v30}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x316171be

    invoke-static {v2, v3, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v49

    shr-int/lit8 v3, v6, 0xf

    and-int/lit8 v51, v3, 0x70

    const v3, 0xdb6180

    or-int v51, v51, v3

    const/16 v52, 0x109

    const/16 v45, 0x0

    move-object/from16 v44, v2

    move-object/from16 v50, v45

    move/from16 v54, v5

    move/from16 v55, v5

    invoke-static/range {v44 .. v55}, LX/SEM;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;IIZZZ)V

    invoke-static {v14}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v3

    if-eqz v3, :cond_24

    const v3, -0x66487324

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_24
    :goto_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_25

    const/16 v35, 0x5

    new-instance v2, LX/daK;

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v17

    move/from16 v32, v1

    move/from16 v34, v0

    move/from16 v36, v53

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move-object/from16 v23, v39

    invoke-direct/range {v21 .. v36}, LX/daK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/iAM;LX/Q7j;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 10

    const v0, 0x3ab932f8

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p0

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v6, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move p0, p5

    if-nez v0, :cond_2

    invoke-static {p1, p5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.MentionReshareStickerInContextualBackground (ContextualBackgroundScreen.kt:386)"

    const v0, -0x5438c759

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez v5, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x13e6798a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x2b

    invoke-static {p3, p2, p4, v0, p5}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v4

    :goto_1
    invoke-static {v1, v4}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    iget-object v2, p2, LX/Q7j;->A01:LX/BjU;

    const/16 v0, 0xa

    new-instance v1, LX/BVg;

    invoke-direct {v1, v0, v5, v3}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5aaa51fb

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/XcU;->A0A(LX/iAM;LX/BjU;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, LX/BO9;->A1D(I)Z

    move-result v1

    invoke-static {v4}, LX/AtF;->A1S(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/48T;

    invoke-direct {v0, p3, v2, v1, p5}, LX/48T;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1, v0, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x15df31f7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v9, 0x1d

    goto :goto_3

    :cond_b
    iget-object v3, p2, LX/Q7j;->A00:LX/WEa;

    if-nez v3, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2ba31f0c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v9, 0x1e

    :goto_3
    new-instance v4, LX/enk;

    invoke-direct/range {v4 .. v10}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    goto :goto_1

    :cond_d
    move v4, p4

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/iAM;LX/Q7k;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, -0x2d7b950c

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p0

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v8, p5

    if-nez v0, :cond_2

    invoke-static {p1, v8}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ReelsStickerInContextualBackground (ContextualBackgroundScreen.kt:345)"

    const v0, -0x371daca5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x19a5b4ba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x2c

    invoke-static {v5, v3, v6, v0, v8}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/Q6c;

    if-eqz v0, :cond_9

    move-object v2, v4

    check-cast v2, LX/Q6c;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/Q6c;->A03:LX/77h;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v2, LX/Q6c;->A03:LX/77h;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v2, v5, LX/Q7k;->A01:LX/BjU;

    const/16 v10, 0x8

    new-instance v9, LX/faG;

    move-object v11, p0

    move-object v13, v3

    move p0, v8

    invoke-direct/range {v9 .. v14}, LX/faG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x1d4aab49

    invoke-static {p1, v9, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/XcU;->A0A(LX/iAM;LX/BjU;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5e4be49a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v7, 0x1f

    goto :goto_3

    :cond_b
    iget-object v12, v5, LX/Q7k;->A00:LX/ZcN;

    if-nez v12, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4d414832    # 2.0267088E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v7, 0x20

    :goto_3
    new-instance v2, LX/enk;

    invoke-direct/range {v2 .. v8}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    goto :goto_1

    :cond_d
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;LX/iAM;LX/RDb;I)V
    .locals 3

    const v0, -0x7045f84d

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.MusicStickerInContextualBackground (ContextualBackgroundScreen.kt:430)"

    const v0, -0x1a592d3b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5d7f26df

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x80

    new-instance v1, LX/D8w;

    invoke-direct {v1, p2, p3, v0}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    :goto_1
    invoke-static {v2, v1}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p2, LX/Q7m;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/Q7m;

    iget-object v2, v0, LX/Q7m;->A01:LX/BjU;

    :goto_2
    const/16 v0, 0x2c

    new-instance v1, LX/eyo;

    invoke-direct {v1, p0, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5ee6bcb0

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/XcU;->A0A(LX/iAM;LX/BjU;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x267b18a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_5
    instance-of v0, p2, LX/Q7k;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/Q7k;

    iget-object v2, v0, LX/Q7k;->A01:LX/BjU;

    goto :goto_2

    :cond_6
    move-object v0, p2

    check-cast v0, LX/Q7j;

    iget-object v2, v0, LX/Q7j;->A01:LX/BjU;

    goto :goto_2

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x59

    new-instance v1, LX/etl;

    invoke-direct {v1, p3, v0, p2, p0}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;LX/iAM;LX/RDb;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 9

    const v0, -0x2efa1328

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v3, p0

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v4, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move v8, p5

    if-nez v0, :cond_2

    invoke-static {p1, p5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.SubjectDrawableStickerComposable (ContextualBackgroundScreen.kt:310)"

    const v0, 0x3c56ffc8

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v0, p2, LX/Q7k;

    if-eqz v0, :cond_6

    const v0, 0x408a64b2

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    move-object p2, v5

    check-cast p2, LX/Q7k;

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/AwG;->A04(II)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/XcU;->A03(Landroid/graphics/drawable/Drawable;LX/iAM;LX/Q7k;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_1
    invoke-static {p1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6a327713

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x22

    :goto_3
    new-instance v2, LX/enk;

    invoke-direct/range {v2 .. v8}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    instance-of v0, p2, LX/Q7m;

    if-eqz v0, :cond_7

    const v0, 0x408f5946

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, p1, p2, v0}, LX/XcU;->A04(Landroid/graphics/drawable/Drawable;LX/iAM;LX/RDb;I)V

    goto :goto_1

    :cond_7
    instance-of v0, p2, LX/Q7j;

    if-eqz v0, :cond_8

    const v0, 0x40934923

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    move-object p2, v5

    check-cast p2, LX/Q7j;

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/AwG;->A04(II)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/XcU;->A02(Landroid/graphics/drawable/Drawable;LX/iAM;LX/Q7j;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_1

    :cond_8
    const v0, 0x40975784

    invoke-static {p1, v0}, LX/B7f;->A1F(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4ef1738e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x21

    goto :goto_3

    :cond_a
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move v1, p4

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/GIy;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    const v0, -0x7a4a82d5

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move-object v10, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.SelectedImage (ContextualBackgroundScreen.kt:229)"

    const v0, 0x66004111

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v1

    and-int/lit8 p0, v5, 0xe

    if-ne p0, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    or-int/2addr v1, v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/217;

    invoke-direct {v0, p1, p2, v2, v1}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, v0, p1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v6 .. v13}, LX/VJd;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/lsl;LX/GIy;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6016153f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x5a

    invoke-static {v1, v10, p2, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v5, p3

    goto :goto_0
.end method

.method public static final A07(LX/iAM;LX/N6B;IZ)V
    .locals 4

    const v0, -0x30180cf8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.OriginalImage (ContextualBackgroundScreen.kt:235)"

    const v0, 0x23b3a1e1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/N6B;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    const v0, 0x4134e6b9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7f36c8a0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2a

    invoke-static {v1, p1, p2, v0, p3}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x4134e6ba

    invoke-static {v1, p0, v0}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v0

    new-instance v3, LX/49j;

    invoke-direct {v3, v0}, LX/49j;-><init>(LX/lsj;)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    if-eqz p3, :cond_5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    :cond_5
    invoke-interface {v1, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v1, v3, v0}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v1, p2

    goto :goto_0
.end method

.method public static final A08(LX/iAM;LX/N6B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const v0, -0x5448f1a

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.HeaderContent (ContextualBackgroundScreen.kt:251)"

    const v0, 0x2ee71e41

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 p0, 0x8

    new-instance v1, LX/agi;

    invoke-direct {v1, p2, p0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4258dc90

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    sget-object v5, LX/UPi;->A00:LX/snk;

    const/16 v0, 0xc

    new-instance v1, LX/elp;

    invoke-direct {v1, v0, p1, p3}, LX/elp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x459e4bee

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const/16 v7, 0x1b6

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/GYL;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xc4157d6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x41

    invoke-static {p3, p1, p2, p4, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p4

    goto :goto_0
.end method

.method public static final A09(LX/iAM;LX/N6B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 37

    const v1, 0x1d92fd65

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    const/16 v35, 0x2

    move-object/from16 v3, p1

    if-nez v2, :cond_4

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v8, p2

    if-nez v2, :cond_0

    invoke-static {v0, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 p5, p3

    if-nez v2, :cond_1

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_2
    and-int/lit16 v5, v6, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v5, "instagram.features.creation.genai.contextualbackground.ui.FooterContent (ContextualBackgroundScreen.kt:451)"

    const v2, 0x4e7ab27c

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v3, LX/N6B;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_6

    if-eq v5, v15, :cond_9

    const/4 v2, 0x2

    if-eq v5, v2, :cond_5

    const v1, 0x4c95876

    invoke-static {v0, v1, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move v6, v1

    goto :goto_0

    :cond_5
    const v2, -0x6b8d1bd2

    invoke-static {v0, v2, v6}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v2

    invoke-static {v0, v8, v2}, LX/XcU;->A0D(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :cond_6
    const v2, -0x6b9dc996

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v6, LX/2KY;->A04:LX/ljz;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2LJ;->A01:LX/lmt;

    const/16 v10, 0x186

    invoke-static {v2, v0, v6, v10, v11}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v9, v7, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f134e3f

    sget-object v21, LX/2JH;->A02:LX/2JH;

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v27

    const/4 v9, 0x0

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v33, LX/1xR;->A0B:J

    new-instance v5, LX/2It;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-wide/from16 v31, v29

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    const-string v14, ""

    const v13, 0x7f134e40

    new-instance v12, LX/M4U;

    invoke-direct {v12, v13, v14, v14, v9}, LX/M4U;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v12}, [LX/M4U;

    move-result-object v12

    invoke-static {v7, v5, v12, v6}, LX/VJm;->A00(Landroid/content/res/Resources;LX/2It;[LX/M4U;I)LX/2BS;

    move-result-object v31

    invoke-static {v0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide p2

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v32

    const p1, 0x1ab7a

    move-object/from16 v30, v9

    move/from16 p0, v10

    move-object/from16 v29, v0

    move/from16 v33, v11

    move/from16 v34, v15

    move/from16 v36, v4

    invoke-static/range {v29 .. v40}, LX/2Jt;->A07(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIIIIJ)V

    invoke-static {v2, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    const v2, -0x6b8bb23c

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    invoke-static {v2}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/16 v2, 0x21

    new-instance v5, LX/D6A;

    invoke-direct {v5, v8, v2}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v2, 0x5e202b3b

    invoke-static {v0, v5, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const/16 v6, 0x8

    new-instance v5, LX/aix;

    move-object/from16 v2, p5

    invoke-direct {v5, v6, v3, v2}, LX/aix;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x56691fc4

    invoke-static {v0, v5, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const/16 v6, 0x9

    new-instance v5, LX/aix;

    move-object/from16 v2, p4

    invoke-direct {v5, v6, v3, v2}, LX/aix;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xaf26ac3

    invoke-static {v0, v5, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/16 v15, 0x6d86

    const/4 v14, 0x0

    move-object v9, v0

    move/from16 v16, v35

    invoke-static/range {v9 .. v16}, LX/SFL;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/snk;FII)V

    :goto_1
    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x770be9d5

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v11, 0x40

    new-instance v0, LX/epo;

    move-object v9, v0

    move v10, v1

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    move-object v14, v3

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A0A(LX/iAM;LX/BjU;Lkotlin/jvm/functions/Function3;I)V
    .locals 13

    const v0, -0x5de0df58

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object v8, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit8 v1, v12, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.InteractiveDrawableTransformationContainer (ContextualBackgroundScreen.kt:605)"

    const v0, -0x32ce9f1b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object p2, LX/3Yb;->A00:LX/2hw;

    sget-object p0, LX/2KM;->A01:LX/2KN;

    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v11, v10

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v10, p0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v12, v6

    goto :goto_0

    :cond_3
    invoke-static {v10, v11, p1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v9, p0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v10, v4, v9, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p3

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    invoke-static {p2}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_5

    :cond_4
    const/16 v0, 0x80

    invoke-static {v10, v8, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object p2

    :cond_5
    invoke-static {v1, p2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v3

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v11, p1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v3, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p3

    invoke-static {v10, v5, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v10, v1, v4}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v0

    invoke-static {v0, v10, v7, v12}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v11}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x715b6b2b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x58

    invoke-static {v1, v8, v7, v6, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A0B(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x57b3bd25

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v11, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-static {p0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p2

    :goto_0
    and-int/lit8 v0, v8, 0x3

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ClearButton (ContextualBackgroundScreen.kt:537)"

    const v0, -0x370c578b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQG;->A0a(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v2

    invoke-static {v8, v11}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x478

    invoke-static {p0, v4, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_2
    invoke-static {v2, v5, v1}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v8, v3

    goto :goto_0

    :cond_4
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v5, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    const v0, 0x7f13435d

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v12}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p1

    invoke-static {v12}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x312d7040

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x7f

    new-instance v0, LX/D8w;

    invoke-direct {v0, v4, v3, v1}, LX/D8w;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method

.method public static final A0C(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5905b0a

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    invoke-static {v5}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.RetryButton (ContextualBackgroundScreen.kt:509)"

    const v0, 0x244cff0b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082111

    invoke-static {p0, v0, v3, v2, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    const v0, 0x7f134b8b

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v4}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQG;->A0a(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v2

    invoke-static {v5, v6}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x47a

    invoke-static {p0, p1, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_2
    invoke-static {v2, v4, v1}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {p0}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2c6377ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x82

    new-instance v0, LX/D8w;

    invoke-direct {v0, p1, p2, v1}, LX/D8w;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v5, p2

    goto/16 :goto_0
.end method

.method public static final A0D(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x56e0bf29

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.RetryUploadButton (ContextualBackgroundScreen.kt:568)"

    const v0, 0x248f675f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQG;->A0a(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v2

    invoke-static {v6, v7}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x47b

    invoke-static {p0, p1, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_2
    invoke-static {v2, v3, v1}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v6, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136c05

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/B55;->A1S(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5493f89e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x83

    new-instance v0, LX/D8w;

    invoke-direct {v0, p1, p2, v1}, LX/D8w;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method

.method public static final A0E(LX/iAM;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 9

    const v0, 0x2121159

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    move p0, p3

    if-nez v0, :cond_5

    invoke-static {v5, p3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v0, v2, 0x13

    const/16 v8, 0x12

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.FadeAnimatedVisibility (ContextualBackgroundScreen.kt:221)"

    const v0, 0x558a3db

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v3

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v4

    const/16 v0, 0x1a

    new-instance v1, LX/BX9;

    invoke-direct {v1, p1, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1b235a7f

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    invoke-static {v2}, LX/AtD;->A07(I)I

    move-result v7

    invoke-static/range {v3 .. v9}, LX/HFM;->A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4f3f3c44

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x29

    invoke-static {v1, p1, p2, v0, p3}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method
