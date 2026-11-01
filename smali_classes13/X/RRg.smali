.class public abstract LX/RRg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/M7R;LX/M3r;LX/Gxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIII)V
    .locals 51

    move-object/from16 v27, p1

    move-object/from16 v26, p4

    const/4 v7, 0x1

    const/16 v28, 0x2

    move-object/from16 p1, p5

    move-object/from16 v1, p1

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    move-object/from16 v50, p7

    move-object/from16 v0, v50

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v49, p10

    invoke-static/range {v49 .. v49}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v47, p12

    invoke-static/range {v47 .. v47}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v48, p11

    invoke-static/range {v48 .. v48}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v0, 0x36791122

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v29, p16

    and-int/lit8 v10, p16, 0x1

    const/4 v2, 0x4

    move/from16 v5, p14

    if-eqz v10, :cond_16

    or-int/lit8 v4, p14, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p0, p6

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v46, p13

    if-nez v0, :cond_3

    move/from16 v0, v46

    invoke-static {v6, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    if-nez v0, :cond_4

    move-object/from16 v0, v50

    invoke-static {v6, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p14

    if-nez v0, :cond_5

    move-object/from16 v0, v49

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    move/from16 v0, v29

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, v0, p14

    if-nez v0, :cond_7

    invoke-static/range {v26 .. v26}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x6000000

    and-int v0, v0, p14

    if-nez v0, :cond_8

    move-object/from16 v0, v47

    invoke-static {v6, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v48

    invoke-static {v6, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_9
    move/from16 v30, p15

    and-int/lit8 v0, p15, 0x6

    move-object/from16 v32, p8

    if-nez v0, :cond_15

    move-object/from16 v0, v32

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x2

    :cond_a
    or-int v12, p15, v2

    :goto_1
    and-int/lit8 v0, p15, 0x30

    move-object/from16 v31, p9

    if-nez v0, :cond_b

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/BQF;->A0D(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_b
    move/from16 v0, v30

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v9, p3

    if-nez v0, :cond_c

    invoke-static {v6, v9}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_c
    const v0, 0x12492493

    and-int v2, v4, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_d

    and-int/lit16 v3, v12, 0x93

    const/16 v2, 0x92

    const/4 v0, 0x0

    if-eq v3, v2, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v10, :cond_f

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_f
    if-eqz v1, :cond_10

    sget-object v26, LX/Gxa;->A03:LX/Gxa;

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationDescriptionScreen (UgcEnhancedCreationDescriptionScreen.kt:62)"

    const v0, 0xa2f8149

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v3}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/HgV;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, LX/YcP;->A00:LX/YcP;

    :goto_2
    invoke-static {v6, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_12
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v6}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v10

    sget-object v24, LX/2hK;->A00:LX/lka;

    move-object/from16 v13, v24

    move-object/from16 v0, v27

    invoke-static {v0, v13, v10, v11}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    sget-object v23, LX/2LJ;->A07:LX/lmu;

    sget-object v22, LX/2KY;->A02:LX/ljy;

    move-object/from16 v10, v22

    move-object/from16 v0, v23

    invoke-static {v0, v6, v10, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v17

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    move/from16 v0, v46

    if-gt v1, v0, :cond_14

    const v0, 0x7f08226e

    new-instance v1, LX/YcQ;

    invoke-direct {v1, v0}, LX/YcQ;-><init>(I)V

    goto :goto_2

    :cond_14
    new-instance v1, LX/NP1;

    move-object/from16 v0, v50

    invoke-direct {v1, v0}, LX/NP1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    move/from16 v12, v30

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p14, v0

    goto/16 :goto_0

    :cond_17
    move v4, v5

    goto/16 :goto_0

    :cond_18
    invoke-static {v6, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    move/from16 v10, v17

    invoke-static {v6, v15, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, v16

    invoke-static {v6, v15, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v16, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v15, p2

    invoke-static {v6, v15}, LX/NT8;->A02(LX/iAM;LX/M7R;)V

    invoke-static {v6, v7, v8}, LX/VGy;->A00(LX/iAM;II)V

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v15, v16

    move-object/from16 v8, v19

    invoke-virtual {v15, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v6, v8, v7}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v16

    iget-boolean v8, v9, LX/M3r;->A03:Z

    move/from16 v18, v8

    const/4 v15, 0x0

    if-eqz v8, :cond_19

    const/high16 v15, 0x42a00000    # 80.0f

    :cond_19
    move-object/from16 v8, v16

    invoke-static {v8, v15}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v8, v23

    invoke-static {v8, v6}, LX/B55;->A0V(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v6, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v6, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v17

    invoke-static {v6, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    move/from16 v8, v16

    invoke-static {v6, v10, v11, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v20

    invoke-static {v6, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, -0x6aea802c

    if-eqz p8, :cond_28

    if-eqz p9, :cond_28

    const v8, -0x6aaa5ea5

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    invoke-static/range {v19 .. v19}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v13

    and-int/lit8 v11, v12, 0xe

    const/16 v8, 0x180

    invoke-static {v11, v8, v12}, LX/AsD;->A0M(III)I

    move-result v16

    move-object v12, v6

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/RRL;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v11, v4, 0x6

    and-int/lit8 v12, v11, 0xe

    const/16 v8, 0x180

    or-int/2addr v12, v8

    const/16 v39, 0x0

    move-object/from16 v8, p1

    invoke-static {v6, v13, v8, v12}, LX/CTd;->A0Q(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v8, 0x7f13466f

    invoke-static {v6, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v12, v19

    move-object/from16 v8, v25

    invoke-static {v12, v8}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v34

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/gfn;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LX/YcQ;

    const/high16 v13, 0x380000

    if-eqz v8, :cond_27

    const v8, -0x6a958950

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    and-int v8, v4, v13

    invoke-static {v8}, LX/BPg;->A1Q(I)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1a

    if-ne v12, v3, :cond_1b

    :cond_1a
    new-instance v12, LX/lup;

    move-object/from16 v8, v49

    invoke-direct {v12, v2, v8, v7}, LX/lup;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v0, v12, v1}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v39

    :goto_4
    invoke-static {v4}, LX/BQE;->A1H(I)Z

    move-result v12

    invoke-static {v4}, LX/BQE;->A17(I)Z

    move-result v8

    or-int/2addr v12, v8

    and-int/2addr v13, v4

    invoke-static {v13}, LX/BPg;->A1Q(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_1c

    if-ne v8, v3, :cond_1d

    :cond_1c
    new-instance v8, LX/kbx;

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v42, v50

    move-object/from16 v43, v49

    move/from16 v44, v46

    move/from16 v45, v1

    invoke-direct/range {v40 .. v45}, LX/kbx;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    shr-int/lit8 v12, v4, 0x9

    and-int/lit8 v43, v12, 0xe

    const/high16 v12, 0xd80000

    or-int v43, v43, v12

    and-int/lit16 v11, v11, 0x380

    const v45, 0x3af20

    move-object/from16 v33, v6

    move-object/from16 v37, p0

    move-object/from16 v40, v8

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 v44, v11

    invoke-static/range {v33 .. v45}, LX/D1g;->A0D(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, LX/YcP;->A00:LX/YcP;

    invoke-static {v11, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const v8, -0x6a906ce5

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    sget-object v11, LX/Gxa;->A04:LX/Gxa;

    move-object/from16 v8, v26

    if-ne v8, v11, :cond_22

    const v2, -0x6a905bd2

    invoke-static {v6, v2}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v4

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v4, v2}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1e

    const/16 v2, 0xe

    invoke-static {v6, v2}, LX/AtF;->A13(LX/iAM;I)LX/J9H;

    move-result-object v4

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v2, "ai_creation_custom_ai_description_suggestions_loading"

    invoke-static {v8, v6, v10, v2, v4}, LX/BRp;->A0B(LX/lmt;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v18, :cond_21

    const v2, 0x1123f81a

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    iget-object v11, v9, LX/M3r;->A00:Ljava/lang/String;

    iget-boolean v10, v9, LX/M3r;->A02:Z

    move-object/from16 v4, v24

    move-object/from16 v2, v19

    invoke-static {v6, v2, v4}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    invoke-interface {v6, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1f

    if-ne v2, v3, :cond_20

    :cond_1f
    const/16 v2, 0x32

    invoke-static {v6, v9, v2}, LX/B55;->A0i(LX/iAM;Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v11, v2, v10}, LX/BRa;->A0H(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_7
    invoke-static {v0, v1, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x71cbef82

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_21
    const v2, 0x109c1c0a

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_22
    sget-object v11, LX/Gxa;->A05:LX/Gxa;

    if-ne v8, v11, :cond_25

    const v8, -0x6a83c9ff

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    const/high16 v10, 0x41000000    # 8.0f

    move-object/from16 v8, v19

    invoke-static {v8, v10}, LX/AtF;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move-object/from16 v8, v22

    invoke-static {v8, v10}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v12

    const/high16 v8, 0xe000000

    invoke-static {v4, v8}, LX/BPF;->A1F(II)Z

    move-result v10

    invoke-static {v13}, LX/BPg;->A1Q(I)Z

    move-result v8

    or-int/2addr v8, v10

    invoke-static {v4}, LX/BQE;->A19(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_23

    if-ne v4, v3, :cond_24

    :cond_23
    new-instance v4, LX/afk;

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v49

    move-object/from16 v36, v48

    move-object/from16 v37, v47

    move/from16 v38, v28

    invoke-direct/range {v33 .. v38}, LX/afk;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-interface {v6, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v2, "ai_creation_custom_ai_description_suggestions"

    invoke-static {v12, v6, v11, v2, v4}, LX/BRp;->A0C(LX/lmt;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_25
    invoke-interface {v6, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_26
    invoke-interface {v6, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_27
    const v8, -0x6a9309f1

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_28
    invoke-interface {v6, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_29
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_2a
    :goto_8
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v6, LX/daW;

    move-object/from16 v7, v27

    move-object/from16 v8, p2

    move-object/from16 v10, v26

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object/from16 v13, v50

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    move-object/from16 v16, v49

    move-object/from16 v17, v48

    move-object/from16 v18, v47

    move/from16 v19, v46

    move/from16 v20, v5

    move/from16 v21, v30

    move/from16 v22, v29

    invoke-direct/range {v6 .. v22}, LX/daW;-><init>(LX/3Yb;LX/M7R;LX/M3r;LX/Gxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_2b
    return-void
.end method
