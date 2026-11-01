.class public abstract LX/RRn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/M7R;LX/M3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V
    .locals 53

    move/from16 v28, p14

    const/4 v6, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x3

    move-object/from16 v52, p3

    move/from16 v1, v26

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x4

    move-object/from16 v45, p6

    move-object/from16 v46, p7

    move-object/from16 v50, p8

    move-object/from16 v49, p9

    move-object/from16 v3, v45

    move-object/from16 v2, v46

    move-object/from16 v1, v50

    move-object/from16 v0, v49

    invoke-static {v3, v2, v1, v0}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x17e722b5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p11

    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_12

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    move-object/from16 p0, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v42, p13

    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_11

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v52

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move-object/from16 v51, p4

    if-nez v2, :cond_3

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p11

    move/from16 v47, p10

    if-nez v2, :cond_4

    move/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p11

    move-object/from16 v29, p5

    if-nez v2, :cond_5

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p11

    if-nez v2, :cond_6

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p11

    if-nez v2, :cond_7

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p11

    if-nez v2, :cond_8

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    move/from16 v41, p12

    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_10

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v24, p12, v2

    :goto_2
    const v2, 0x12492493

    and-int v5, v1, v2

    const v2, 0x12492492

    if-ne v5, v2, :cond_9

    and-int/lit8 v7, v24, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eq v7, v5, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    move/from16 v2, v28

    invoke-static {v4, v2}, LX/AtD;->A1U(IZ)Z

    move-result v28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v4, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationNameScreen (UgcEnhancedCreationNameScreen.kt:70)"

    const v2, -0x49903c83

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v4}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/HgV;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    const/16 v32, 0x0

    if-ne v15, v4, :cond_c

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, LX/YcP;->A00:LX/YcP;

    :goto_3
    invoke-static {v0, v5}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    :cond_c
    check-cast v15, Landroidx/compose/runtime/MutableState;

    if-nez p5, :cond_d

    const v2, 0x658d4dd7

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    xor-int/lit8 v2, v28, 0x1

    invoke-static {v0, v2}, LX/ly1;->A03(LX/iAM;Z)LX/Ahr;

    move-result-object v33

    :goto_4
    invoke-static {v0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v8

    sget-object v22, LX/2hK;->A00:LX/lka;

    move-object/from16 v5, v22

    invoke-static {v7, v5, v8, v9}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    sget-object v21, LX/2KY;->A02:LX/ljy;

    move-object/from16 v9, v21

    invoke-static {v8, v0, v9, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v5, 0x65903e8f

    move-object/from16 v2, v29

    invoke-static {v0, v2, v5}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v0, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v33

    goto :goto_4

    :cond_e
    move/from16 v2, v47

    if-gt v5, v2, :cond_f

    const v2, 0x7f08226e

    new-instance v5, LX/YcQ;

    invoke-direct {v5, v2}, LX/YcQ;-><init>(I)V

    goto :goto_3

    :cond_f
    new-instance v5, LX/NP1;

    move-object/from16 v2, v45

    invoke-direct {v5, v2}, LX/NP1;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move/from16 v24, v41

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_12
    move v1, v3

    goto/16 :goto_0

    :cond_13
    move-object/from16 v5, v20

    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v5, v19

    invoke-static {v0, v11, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v0, v9, v14, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v5, p1

    invoke-static {v0, v5}, LX/NT8;->A02(LX/iAM;LX/M7R;)V

    const/4 v10, 0x5

    move/from16 v5, v25

    invoke-static {v0, v5, v10}, LX/VGy;->A00(LX/iAM;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v5, v27

    invoke-virtual {v9, v7, v10, v5}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v9, v5}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    move-object/from16 v5, p0

    iget-boolean v5, v5, LX/M3r;->A03:Z

    move/from16 v16, v5

    const/4 v5, 0x0

    if-eqz v16, :cond_14

    const/high16 v5, 0x42a00000    # 80.0f

    :cond_14
    invoke-static {v9, v5}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v8, v0}, LX/B55;->A0V(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v5, v20

    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v19

    invoke-static {v0, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v0, v11, v5, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v8, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v5, 0x430c0000    # 140.0f

    invoke-static {v7, v5}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/BQF;->A0a()LX/C26;

    move-result-object v8

    move-object/from16 v5, v22

    invoke-static {v9, v8, v5, v10}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v5

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v5, v20

    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v19

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v0, v11, v5, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v8, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p5, :cond_22

    sget-object v31, LX/2KM;->A01:LX/2KN;

    :goto_5
    sget-object v34, LX/2ME;->A00:LX/lsl;

    const v35, 0x186038

    const/16 v36, 0x28

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v36}, LX/2NE;->A06(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;II)V

    move/from16 v5, v27

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v8, v1, 0x9

    and-int/lit8 v9, v8, 0xe

    const/16 v5, 0x180

    or-int/2addr v9, v5

    const/16 v36, 0x0

    move-object/from16 v5, v52

    invoke-static {v0, v10, v5, v9}, LX/CTd;->A0Q(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v5, 0x7f13075d

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v5, v23

    invoke-static {v7, v5}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v31

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/gfn;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/YcQ;

    const/high16 v11, 0xe000000

    if-eqz v5, :cond_21

    const v5, -0x2e88e072

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    and-int v5, v1, v11

    invoke-static {v5}, LX/BPF;->A18(I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_15

    if-ne v10, v4, :cond_16

    :cond_15
    new-instance v10, LX/lup;

    move/from16 v9, v26

    move-object/from16 v5, v46

    invoke-direct {v10, v15, v5, v9}, LX/lup;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v2, v10, v6}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v36

    :goto_6
    invoke-static {v1}, LX/BQE;->A17(I)Z

    move-result v9

    invoke-static {v1}, LX/BQE;->A1F(I)Z

    move-result v5

    or-int/2addr v9, v5

    and-int/2addr v11, v1

    invoke-static {v11}, LX/BPF;->A18(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_17

    if-ne v5, v4, :cond_18

    :cond_17
    const/16 v48, 0x2

    new-instance v5, LX/kbx;

    move-object/from16 v43, v5

    move-object/from16 v44, v15

    invoke-direct/range {v43 .. v48}, LX/kbx;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v38, v9, 0xe

    and-int/lit16 v8, v8, 0x380

    const v40, 0x3afe0

    move-object/from16 v34, v51

    move-object/from16 v37, v5

    move/from16 v39, v8

    invoke-static/range {v30 .. v40}, LX/D1g;->A0C(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/YcP;->A00:LX/YcP;

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const v5, -0x2e8448de

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    if-eqz v28, :cond_1d

    const v1, -0x2e84ef9d

    invoke-static {v0, v1}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v5

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v5, v1}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_19

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/AtF;->A13(LX/iAM;I)LX/J9H;

    move-result-object v5

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v1, "ai_creation_custom_ai_name_suggestions_loading"

    invoke-static {v8, v0, v9, v1, v5}, LX/BRp;->A0B(LX/lmt;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_1c

    const v1, 0xb98deff

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/M3r;->A00:Ljava/lang/String;

    iget-boolean v8, v1, LX/M3r;->A02:Z

    move-object/from16 v1, v22

    invoke-static {v0, v7, v1}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1a

    if-ne v1, v4, :cond_1b

    :cond_1a
    const/16 v4, 0x34

    move-object/from16 v1, p0

    invoke-static {v0, v1, v4}, LX/B55;->A0i(LX/iAM;Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v9, v0

    move-object v11, v5

    move-object v12, v1

    move v13, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/BRa;->A0G(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_9
    move/from16 v1, v27

    invoke-static {v2, v6, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x6317d8d7

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_1c
    const v1, 0xb0ce52d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_1d
    const v5, -0x2e7ccb97    # -7.044E10f

    invoke-static {v0, v5}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v5

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v5, v8}, LX/AtF;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    move-object/from16 v5, v21

    invoke-static {v5, v8}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v10

    move/from16 v8, v24

    move/from16 v5, v25

    invoke-static {v8, v5}, LX/BO9;->A1I(II)Z

    move-result v5

    invoke-static {v11}, LX/BPF;->A18(I)Z

    move-result v8

    or-int/2addr v8, v5

    invoke-static {v1}, LX/BQE;->A19(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_1e

    if-ne v5, v4, :cond_1f

    :cond_1e
    new-instance v5, LX/afk;

    move-object/from16 v30, v5

    move-object/from16 v31, v15

    move-object/from16 v32, v46

    move-object/from16 v33, v50

    move-object/from16 v34, v49

    move/from16 v35, v25

    invoke-direct/range {v30 .. v35}, LX/afk;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v1, "ai_creation_custom_ai_name_suggestions"

    invoke-static {v10, v0, v9, v1, v5}, LX/BRp;->A0C(LX/lmt;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_20
    const v1, -0x2ee8799d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_21
    const v5, -0x2e869962

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_22
    move-object/from16 v31, v7

    goto/16 :goto_5

    :cond_23
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_24
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/cvn;

    move-object/from16 v30, p1

    move-object/from16 v31, p0

    move-object/from16 v32, v52

    move-object/from16 v33, v51

    move-object/from16 v34, v29

    move-object/from16 v35, v45

    move-object/from16 v36, v46

    move-object/from16 v37, v50

    move-object/from16 v38, v49

    move/from16 v39, v47

    move/from16 v40, v3

    move/from16 v43, v28

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v43}, LX/cvn;-><init>(LX/M7R;LX/M3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void
.end method
