.class public abstract LX/WoH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/Zs5;LX/ZxE;LX/Vx2;LX/ch3;LX/cgz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 54

    move-object/from16 v34, p0

    move-object/from16 v33, p2

    move-object/from16 v53, p8

    move-object/from16 v52, p9

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    invoke-static {v1, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    const/16 v30, 0x3

    move-object/from16 p0, p4

    move-object/from16 v1, p0

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v29, 0x4

    const/16 v28, 0x6

    move-object/from16 v10, p6

    move/from16 v0, v28

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x504cbd47

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v32, p5

    if-nez v0, :cond_d

    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    :goto_0
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v52

    invoke-static {v2, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v53

    invoke-static {v2, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-static {v2, v1}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 p1, p3

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v2, v1}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p10

    const/high16 v9, 0x40000

    move-object/from16 v1, p7

    if-nez v3, :cond_4

    invoke-static {v2, v1, v7, v9}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/AwG;->A03(I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p10

    if-nez v3, :cond_5

    invoke-static {v2, v10}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_5
    move/from16 v51, p11

    move/from16 v3, v51

    and-int/lit16 v4, v3, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_6

    and-int v3, p10, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v33

    invoke-static {v2, v3}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    move/from16 v3, v51

    and-int/lit16 v8, v3, 0x100

    const/high16 v3, 0x6000000

    if-nez v8, :cond_8

    and-int v3, v3, p10

    if-nez v3, :cond_9

    move-object/from16 v3, v34

    invoke-static {v2, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    const v3, 0x2492493

    and-int v6, v0, v3

    const v3, 0x2492492

    const/4 v5, 0x0

    invoke-static {v6, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    if-eqz v4, :cond_a

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v8, :cond_b

    const/16 v34, 0x0

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v4, "com.instagram.aiconsumption.characters.drafts.ui.VisualPromptGalleryScreen (VisualPromptGalleryScreen.kt:78)"

    const v3, -0x52c3ee97

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/mkc;

    const/16 v27, 0x0

    invoke-static {v2}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v26

    invoke-static {v2, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v6, v2

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v3, v33

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v25, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move v0, v7

    goto/16 :goto_0

    :cond_e
    move-object/from16 v3, v25

    invoke-static {v2, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v24, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v24

    invoke-static {v2, v13, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v2, v11, v3, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LZ;->A00:LX/2LZ;

    const/high16 v11, 0x20000

    move-object/from16 v4, v52

    move/from16 v3, v30

    invoke-static {v4, v5, v3}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v12

    iget-object v3, v1, LX/cgz;->A00:LX/XTy;

    move-object/from16 v35, v3

    invoke-static/range {v35 .. v35}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v13

    const-wide v16, 0x8108f5002430fcL

    move-wide/from16 v3, v16

    invoke-static {v13, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_31

    const v3, -0x78ed66d0

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f1305e0

    :goto_1
    invoke-static {v2, v6, v3, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, LX/D3w;->A0A(LX/iAM;LX/hno;Ljava/lang/String;)V

    const/high16 v19, 0x70000

    if-eqz p5, :cond_30

    move-object/from16 v3, v32

    iget-boolean v3, v3, LX/Vx2;->A05:Z

    if-nez v3, :cond_30

    const v3, -0x78e25b46

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static/range {v35 .. v35}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v12

    move-wide/from16 v3, v16

    invoke-static {v12, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v12, LX/Zs5;->A03:LX/Zs5;

    move-object/from16 v3, p1

    if-ne v3, v12, :cond_2f

    :goto_2
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v13

    and-int v4, v0, v19

    if-eq v4, v11, :cond_f

    and-int v4, v0, v9

    if-eqz v4, :cond_2e

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_f
    const/4 v14, 0x1

    :goto_3
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_10

    if-ne v4, v8, :cond_11

    :cond_10
    new-instance v4, LX/lwC;

    invoke-direct {v4, v1, v5}, LX/lwC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v13, v4}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v43

    and-int/lit8 v13, v0, 0xe

    shr-int/lit8 v4, v0, 0xc

    invoke-static {v4, v13}, LX/Ata;->A05(II)I

    move-result v4

    invoke-static {v0, v4}, LX/AtE;->A05(II)I

    move-result v49

    move-object/from16 v42, v2

    move-object/from16 v44, v12

    move-object/from16 v45, p1

    move-object/from16 v46, v32

    move-object/from16 v47, v10

    move-object/from16 v48, v1

    move/from16 v50, v5

    invoke-static/range {v42 .. v50}, LX/WoH;->A01(LX/iAM;LX/3Yb;LX/Zs5;LX/Zs5;LX/Vx2;LX/ch3;LX/cgz;II)V

    :goto_4
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v12, LX/Zs5;->A02:LX/Zs5;

    move-object/from16 v4, p1

    if-ne v4, v12, :cond_2d

    const v4, -0x78d7b80a

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v50, 0x1

    :goto_5
    const/16 v12, 0xf

    move-object/from16 v4, v27

    invoke-static {v4, v12}, LX/HEO;->A01(LX/ljz;I)LX/HEP;

    move-result-object v45

    invoke-static {v4, v12}, LX/HEO;->A0F(LX/ljz;I)LX/HEy;

    move-result-object v46

    new-instance v12, LX/fml;

    move-object/from16 v37, v12

    move-object/from16 v38, v26

    move-object/from16 v39, p0

    move-object/from16 v40, v10

    move-object/from16 v42, v1

    move-object/from16 v43, v53

    move/from16 v44, v5

    invoke-direct/range {v37 .. v44}, LX/fml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v4, -0x4cb0ec79

    invoke-static {v2, v12, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v49

    const/16 v18, 0x0

    move-object/from16 v47, v20

    move-object/from16 v48, v2

    invoke-static/range {v45 .. v50}, LX/HFM;->A06(LX/HEP;LX/HEy;LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v2, v5}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v3, v25

    invoke-static {v2, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v24

    invoke-static {v2, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v23

    invoke-static {v2, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v2, v15, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v21

    invoke-static {v2, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-static {v2, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v24

    invoke-static {v2, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v23

    invoke-static {v2, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v2, v15, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v21

    invoke-static {v2, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v35 .. v35}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v12

    const-wide v3, 0x8108f5001530efL

    invoke-static {v12, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2c

    const v3, -0x3532f51

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static/range {v35 .. v35}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v12

    const-wide v3, 0x8108f5001630f0L

    invoke-static {v12, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    and-int v3, v0, v19

    if-eq v3, v11, :cond_12

    and-int v3, v0, v9

    if-eqz v3, :cond_2b

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_12
    const/4 v3, 0x1

    :goto_6
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v8, :cond_14

    :cond_13
    move/from16 v3, v29

    invoke-static {v2, v1, v3}, LX/B55;->A1J(LX/iAM;Ljava/lang/Object;I)LX/G8T;

    move-result-object v4

    :cond_14
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_15

    if-ne v3, v8, :cond_16

    :cond_15
    const/4 v3, 0x5

    invoke-static {v2, v10, v3}, LX/B55;->A1J(LX/iAM;Ljava/lang/Object;I)LX/G8T;

    move-result-object v3

    :cond_16
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v12, v0, 0x18

    and-int/lit8 v24, v12, 0xe

    move-object/from16 v20, v34

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v25}, LX/RQg;->A00(Landroid/graphics/Bitmap;LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_7
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v35 .. v35}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v12

    move-wide/from16 v3, v16

    invoke-static {v12, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2a

    const v3, -0x34e8f24

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    and-int v3, v0, v19

    if-eq v3, v11, :cond_17

    and-int v3, v0, v9

    if-eqz v3, :cond_29

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_17
    const/4 v3, 0x1

    :goto_8
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v8, :cond_19

    :cond_18
    move/from16 v3, v28

    invoke-static {v2, v1, v3}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v4

    :cond_19
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v16, v3, 0xe

    move-object v12, v2

    move-object/from16 v13, v27

    move-object/from16 v14, p1

    move-object v15, v4

    move/from16 v17, v29

    invoke-static/range {v12 .. v17}, LX/RQH;->A00(LX/iAM;LX/3Yb;LX/Zs5;Lkotlin/jvm/functions/Function1;II)V

    :goto_9
    move/from16 v3, v31

    invoke-static {v6, v5, v3}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    sget-object v13, LX/4z7;->A00:LX/4z7;

    move-object/from16 v3, v26

    invoke-static {v2, v3, v10}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_1a

    if-ne v14, v8, :cond_1b

    :cond_1a
    new-instance v14, LX/CFH;

    move-object/from16 v12, v26

    move-object/from16 v4, v27

    move/from16 v3, v30

    invoke-direct {v14, v12, v10, v4, v3}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v2, v14, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int v12, v0, v19

    if-eq v12, v11, :cond_1c

    and-int v3, v0, v9

    if-eqz v3, :cond_28

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_1c
    const/4 v4, 0x1

    :goto_a
    invoke-static {v0}, LX/BQE;->A1H(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1d

    if-ne v3, v8, :cond_1e

    :cond_1d
    const/16 v4, 0x29

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3, v4}, LX/AxE;->A0v(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v3

    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v35 .. v35}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v13

    const-wide v3, 0x8108f5000430e0L

    invoke-static {v13, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v44

    if-eqz p5, :cond_1f

    move-object/from16 v3, v32

    iget-object v3, v3, LX/Vx2;->A01:LX/gjn;

    move-object/from16 v18, v3

    :cond_1f
    invoke-interface {v2, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v11, :cond_20

    and-int v3, v0, v9

    if-eqz v3, :cond_27

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_20
    const/4 v3, 0x1

    :goto_b
    or-int/2addr v13, v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_21

    if-ne v4, v8, :cond_22

    :cond_21
    new-instance v4, LX/R3U;

    move/from16 v3, v29

    invoke-direct {v4, v3, v1, v10}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function3;

    if-eq v12, v11, :cond_23

    and-int v3, v0, v9

    if-eqz v3, :cond_26

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_23
    const/4 v3, 0x1

    :goto_c
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_24

    if-ne v9, v8, :cond_25

    :cond_24
    const/16 v3, 0x9

    new-instance v9, LX/FY3;

    invoke-direct {v9, v1, v3}, LX/FY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, LX/Lmt;

    check-cast v9, LX/snk;

    const v42, 0x8180

    const/high16 v3, 0x1c00000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v3, v0

    or-int v42, v42, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v10

    move-object/from16 v37, v18

    move-object/from16 v39, v9

    move-object/from16 v40, v4

    move/from16 v43, v5

    move/from16 v45, v5

    invoke-static/range {v35 .. v45}, LX/RQm;->A00(LX/iAM;LX/ch3;LX/gjn;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;LX/mkc;IIZZ)V

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7b2a507e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_d

    :cond_26
    const/4 v3, 0x0

    goto :goto_c

    :cond_27
    const/4 v3, 0x0

    goto :goto_b

    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_2a
    const v3, -0x3b956f7

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_2c
    const v3, -0x3b956f7

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_2d
    const v4, -0x6f40b190

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v4

    iget-object v4, v4, LX/cde;->A00:LX/say;

    const-wide v12, 0x8108f500283100L

    invoke-static {v4, v12, v13}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v50

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_2e
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_2f
    sget-object v12, LX/Zs5;->A02:LX/Zs5;

    goto/16 :goto_2

    :cond_30
    const v3, -0x78e3c251

    invoke-static {v2, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v4, v5, v5}, LX/RQM;->A00(LX/iAM;LX/3Yb;II)V

    goto/16 :goto_4

    :cond_31
    sget-object v4, LX/Zs5;->A02:LX/Zs5;

    move-object/from16 v3, p1

    if-ne v3, v4, :cond_32

    const v3, -0x78ea1eaa

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130683

    goto/16 :goto_1

    :cond_32
    const v3, -0x78e7a7a5

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130685

    goto/16 :goto_1

    :cond_33
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_34
    :goto_d
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_35

    new-instance v0, LX/cnn;

    move-object v11, v0

    move-object/from16 v12, v52

    move-object v13, v1

    move-object/from16 v14, v34

    move-object/from16 v15, v32

    move-object/from16 v16, v33

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v10

    move-object/from16 v20, v53

    move/from16 v21, v7

    move/from16 v22, v51

    move/from16 v23, v30

    invoke-direct/range {v11 .. v23}, LX/cnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_35
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Zs5;LX/Zs5;LX/Vx2;LX/ch3;LX/cgz;II)V
    .locals 16

    move-object/from16 v13, p1

    const v0, -0x5665f665

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v9, p4

    if-nez v0, :cond_13

    invoke-static {v1, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v6, 0x20

    move-object/from16 v11, p6

    if-nez v0, :cond_0

    invoke-static {v1, v11, v14}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v10, p5

    if-nez v0, :cond_1

    invoke-static {v1, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v12, p2

    if-nez v0, :cond_2

    invoke-static {v1, v12}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    const/16 v2, 0x4000

    move-object/from16 v8, p3

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    move/from16 v15, p8

    and-int/lit8 v5, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v1, v13}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v3

    const v0, 0x12492

    const/4 v7, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v5, :cond_6

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "com.instagram.aiconsumption.characters.drafts.ui.GallerySectionsContent (VisualPromptGalleryScreen.kt:259)"

    const v0, -0x6d3957a

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, v9, LX/Vx2;->A03:Ljava/util/List;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    if-eqz v4, :cond_11

    invoke-static {v4}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v0}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_1
    invoke-static {v1, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :cond_9
    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object p0

    invoke-static {v3}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-static {v1, v10, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    and-int/lit8 v0, v3, 0x70

    if-eq v0, v6, :cond_a

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_10

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v5, v9, v4, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    const v0, 0xe000

    and-int/2addr v0, v3

    if-ne v0, v2, :cond_b

    const/4 v7, 0x1

    :cond_b
    or-int/2addr v4, v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    :cond_c
    const/16 p2, 0x6

    new-instance v2, LX/kA0;

    move-object/from16 p1, v2

    move-object/from16 p3, v10

    move-object/from16 p4, v5

    move-object/from16 p5, v12

    move-object/from16 p6, v8

    move-object/from16 p7, v11

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 p7, v0, 0x70

    const v0, 0x30006

    or-int p7, p7, v0

    const/16 p8, 0x7dc

    const-string p5, "visual_prompt_gallery_section"

    const/16 p1, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, v1

    move-object/from16 p4, v13

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p8}, LX/GSN;->A02(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x722c646e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p0, 0x9

    new-instance v7, LX/eio;

    invoke-direct/range {v7 .. v16}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :cond_12
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_13
    move v3, v14

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Zs5;LX/Zs5;LX/Vx2;LX/ch3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;III)V
    .locals 46

    move-object/from16 v25, p1

    move-object/from16 v27, p3

    const/16 v24, 0x0

    const/4 v7, 0x1

    move-object/from16 v45, p6

    move-object/from16 v44, p7

    move-object/from16 v43, p8

    move-object/from16 v42, p9

    move-object/from16 v3, v45

    move-object/from16 v2, v44

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v7, v3, v2, v1, v0}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6f691774

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 p0, p4

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v45

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v41, p10

    if-nez v0, :cond_1

    move/from16 v0, v41

    invoke-static {v5, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    if-nez v0, :cond_4

    move-object/from16 v0, v42

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move-object/from16 v15, p5

    if-nez v0, :cond_5

    invoke-static {v5, v15}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p11

    move-object/from16 v26, p2

    if-nez v0, :cond_6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v5, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    move/from16 v40, p12

    move/from16 v0, v40

    and-int/lit16 v1, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, p11, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    move/from16 v0, v40

    and-int/lit16 v2, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_9

    and-int v0, p11, v0

    if-nez v0, :cond_a

    invoke-static/range {v27 .. v27}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v5, v0}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v0

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    invoke-static {v3}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_b

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_b
    if-eqz v2, :cond_c

    sget-object v27, LX/Zs5;->A02:LX/Zs5;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.HorizontalScrollSection (VisualPromptGalleryScreen.kt:345)"

    const v0, 0x1915b39d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    const/16 v22, 0x0

    invoke-static {v5}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v21

    move-object/from16 v0, v42

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_e

    if-ne v13, v6, :cond_f

    :cond_e
    invoke-static/range {v42 .. v42}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    :cond_f
    invoke-static/range {v25 .. v25}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v2, 0x0

    move/from16 v1, v20

    invoke-static {v9, v1, v2, v1, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    move v3, v4

    goto/16 :goto_0

    :cond_11
    invoke-static {v5, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v8, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v16}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    move/from16 v1, v24

    invoke-static {v5, v1}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v5, v10, v1, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v5, v0, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v1

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v33

    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v30

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v29

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v32, v0, 0xe

    move-object/from16 v28, v5

    move-object/from16 v31, v45

    invoke-static/range {v28 .. v34}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const v0, 0x7f1305e8

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v36

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0R:J

    move-wide/from16 v17, v0

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v1

    and-int/lit8 v11, v3, 0x70

    const/16 v14, 0x20

    invoke-static {v11, v14}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v5, v15, v0, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    const/high16 v0, 0x1c00000

    and-int v10, v3, v0

    const/high16 v9, 0x800000

    invoke-static {v10, v9}, LX/011;->A0t(II)Z

    move-result v8

    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0, v12, v8}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_12

    if-ne v12, v6, :cond_13

    :cond_12
    new-instance v12, LX/Vcb;

    move-object/from16 v28, v12

    move-object/from16 v29, v1

    move-object/from16 v30, v26

    move-object/from16 v31, v21

    move-object/from16 v32, v44

    move-object/from16 v33, v15

    move-object/from16 v34, v45

    move/from16 v35, v24

    invoke-direct/range {v28 .. v35}, LX/Vcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v22

    move-object/from16 v0, v16

    invoke-static {v0, v8, v8, v12, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v35

    move-object/from16 v34, v5

    move-wide/from16 v38, v17

    invoke-static/range {v34 .. v39}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v20 .. v20}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-static {v5, v13, v0, v15}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v11, v14}, LX/011;->A0t(II)Z

    move-result v0

    or-int v17, v17, v0

    invoke-static {v10, v9}, LX/011;->A0t(II)Z

    move-result v0

    or-int v17, v17, v0

    const v16, 0xe000

    and-int v8, v3, v16

    const/16 v1, 0x4000

    invoke-static {v8, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int v17, v17, v0

    invoke-static {v3}, LX/BQE;->A18(I)Z

    move-result v0

    or-int v17, v17, v0

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v0

    or-int v17, v17, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_14

    if-ne v0, v6, :cond_15

    :cond_14
    new-instance v0, LX/lzR;

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v27

    move-object/from16 v31, v26

    move-object/from16 v32, v15

    move-object/from16 v33, p0

    move-object/from16 v34, v43

    move-object/from16 v35, v45

    move/from16 v36, v41

    move/from16 v37, v24

    invoke-direct/range {v28 .. v37}, LX/lzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v13, "visual_prompt_gallery_content_preview_image"

    invoke-static {v12, v5, v13, v0}, LX/BRp;->A0D(LX/lmt;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Vx2;->A00:LX/VLQ;

    invoke-interface {v5, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11, v14}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v10, v9}, LX/011;->A0t(II)Z

    move-result v10

    move-object/from16 v9, v23

    move-object/from16 v0, v21

    invoke-static {v5, v9, v0, v12, v10}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v8, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_16

    if-ne v1, v6, :cond_17

    :cond_16
    new-instance v1, LX/lAZ;

    move-object/from16 v28, v1

    move-object/from16 v29, v21

    move-object/from16 v30, v23

    move-object/from16 v31, v43

    move-object/from16 v32, v26

    move-object/from16 v33, v15

    move-object/from16 v34, v45

    move/from16 v35, v24

    invoke-direct/range {v28 .. v35}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LX/snk;

    invoke-static {v3, v11}, LX/AsD;->A0H(II)I

    move-result v23

    const/16 v0, 0x1000

    or-int v23, v23, v0

    shr-int/lit8 v0, v3, 0xf

    and-int v0, v0, v16

    or-int v23, v23, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v27

    move-object/from16 v18, v2

    move-object/from16 v19, v21

    move-object/from16 v20, v45

    move-object/from16 v21, v1

    move-object/from16 v22, v42

    invoke-static/range {v16 .. v24}, LX/WoH;->A03(LX/iAM;LX/Zs5;LX/VLQ;LX/ZKa;Ljava/lang/String;LX/snk;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x6a13f3fe

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_18
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_19
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/cul;

    move-object/from16 v28, p0

    move-object/from16 v29, v15

    move-object/from16 v30, v45

    move-object/from16 v31, v44

    move-object/from16 v32, v43

    move-object/from16 v33, v42

    move/from16 v34, v41

    move/from16 v35, v4

    move/from16 v36, v40

    move/from16 v37, v7

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v37}, LX/cul;-><init>(LX/3Yb;LX/Zs5;LX/Zs5;LX/Vx2;LX/ch3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIII)V

    goto :goto_2

    :cond_1a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x4ef21bd6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/cul;

    move-object/from16 v28, p0

    move-object/from16 v29, v15

    move-object/from16 v30, v45

    move-object/from16 v31, v44

    move-object/from16 v32, v43

    move-object/from16 v33, v42

    move/from16 v34, v41

    move/from16 v35, v4

    move/from16 v36, v40

    move/from16 v37, v24

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v37}, LX/cul;-><init>(LX/3Yb;LX/Zs5;LX/Zs5;LX/Vx2;LX/ch3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIII)V

    :goto_2
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method

.method public static final A03(LX/iAM;LX/Zs5;LX/VLQ;LX/ZKa;Ljava/lang/String;LX/snk;LX/0gR;II)V
    .locals 17

    move-object/from16 v7, p1

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p1, 0x1

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v1, -0x316010d1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_b

    invoke-static {v0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 v9, p4

    if-nez v2, :cond_0

    invoke-static {v0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v5, p6

    if-nez v2, :cond_1

    invoke-static {v0, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v8, v10}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/AwG;->A00(I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 v11, p8

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    if-nez v2, :cond_4

    invoke-static {v0, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_5

    sget-object v7, LX/Zs5;->A02:LX/Zs5;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.SeeAllBottomSheet (VisualPromptGalleryScreen.kt:427)"

    const v2, -0x4bd78638

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/BPF;->A0n(LX/iAM;)Ljava/lang/String;

    move-result-object p6

    sget-object v14, LX/YcL;->A00:LX/YcL;

    const/4 v13, 0x0

    new-instance v12, LX/M7p;

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 p0, v13

    invoke-direct/range {v12 .. v18}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v3, LX/D42;

    move-object/from16 p0, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, LX/D42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x548fb110

    invoke-static {v0, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p7

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 p8, v1, 0x40

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move-object/from16 p5, v8

    invoke-static/range {p3 .. p8}, LX/XcY;->A09(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x2de63adb

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v12, 0x2

    new-instance v3, LX/ejk;

    invoke-direct/range {v3 .. v12}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_3

    invoke-static {v7}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v2

    invoke-static {v0, v2}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/ZxE;LX/ch3;LX/cgz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 30

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v26, 0x2

    move-object/from16 v27, p5

    move/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x4

    const v0, -0x1d415291

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v28, p4

    if-nez v0, :cond_6

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v29, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v6, v0, v5}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p0, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateTextBox (VisualPromptGalleryScreen.kt:208)"

    const v0, -0x75840dcf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v15

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v24, 0x1

    const v0, 0x2dc93c95

    invoke-static {v6, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    move-object/from16 v20, v28

    const v0, 0x2dc9501a

    invoke-static {v6, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v22

    :goto_1
    invoke-static {v2}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v6}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-static {v11, v10, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v12

    sget-object v21, LX/2KY;->A04:LX/ljz;

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v24, 0x0

    const v0, 0x2dc93f21

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1305c3

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v6, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    const v0, 0x2dc9541c

    invoke-static {v6, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v22

    goto :goto_1

    :cond_6
    move v7, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v6, v10, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/5OU;->A00:LX/5OU;

    invoke-static {v8, v9}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v9, v1, v0}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v15, v1, v3}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v15

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_9

    :cond_8
    const/16 v1, 0x55

    move-object/from16 v0, v27

    invoke-static {v6, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v14

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v16

    invoke-static {v15, v9, v9, v14, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v0

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v6, v10, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/AwG;->A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v10

    move-object/from16 v9, v20

    move-wide/from16 v0, v22

    invoke-static {v6, v10, v9, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v24, :cond_e

    const v0, 0x1d26d18a

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    sget-object v14, LX/R0J;->A0B:LX/R0J;

    const v1, 0x7f082121

    move/from16 v0, v26

    invoke-static {v6, v1, v4, v0, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v0}, LX/WiD;->A01(LX/Ahr;)LX/Q0j;

    move-result-object v12

    move-object/from16 v1, v17

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v8}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v9, 0x6

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit16 v1, v7, 0x1c00

    const/16 v0, 0x800

    if-eq v1, v0, :cond_a

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_d

    move-object/from16 v0, v29

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v8, v0

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v22, 0x3

    new-instance v1, LX/RW7;

    move-object/from16 v17, v1

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v29

    move-object/from16 v21, v28

    invoke-direct/range {v17 .. v22}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    shl-int/2addr v0, v9

    or-int/lit8 v18, v0, 0x6

    const v19, 0xfeb76    # 1.462E-39f

    const/high16 v17, 0xc00000

    move-object v10, v6

    move-object/from16 v13, v16

    move-object v15, v13

    move-object/from16 v16, v1

    move/from16 v20, v3

    invoke-static/range {v10 .. v20}, LX/XcW;->A08(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_3
    invoke-static {v2, v4, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6cd0838d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const v0, 0x1c97be6f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_f
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_10
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/ba1;

    move-object v6, v0

    move-object/from16 v7, v27

    move-object/from16 v8, p1

    move-object/from16 v9, v29

    move-object/from16 v10, p0

    move-object/from16 v11, v28

    move v12, v5

    move v13, v3

    invoke-direct/range {v6 .. v13}, LX/ba1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
