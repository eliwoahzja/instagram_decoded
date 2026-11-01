.class public abstract LX/RRh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/M7R;LX/M3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZ)V
    .locals 62

    move/from16 v28, p13

    move/from16 v11, p14

    const/4 v8, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x2

    move-object/from16 v61, p3

    move-object/from16 v1, v61

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v53, 0x3

    const/4 v7, 0x5

    move-object/from16 v59, p5

    move-object/from16 v0, v59

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v58, p6

    invoke-static/range {v58 .. v58}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v56, p8

    invoke-static/range {v56 .. v56}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v57, p7

    invoke-static/range {v57 .. v57}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v0, 0x1d576b9a

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_12

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v15, p2

    if-nez v0, :cond_0

    invoke-static {v1, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v61

    invoke-static {v1, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v60, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v60

    invoke-static {v1, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v55, p9

    if-nez v0, :cond_3

    move/from16 v0, v55

    invoke-static {v1, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v59

    invoke-static {v1, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move-object/from16 v0, v58

    invoke-static {v1, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    move/from16 v54, p12

    move/from16 v0, v54

    and-int/lit16 v4, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v57

    invoke-static {v1, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_9
    move/from16 v0, v54

    and-int/lit16 v5, v0, 0x400

    move/from16 v46, p11

    if-eqz v5, :cond_10

    or-int/lit8 v9, p11, 0x6

    :goto_1
    const v0, 0x12492493

    and-int v6, v3, v0

    const v0, 0x12492492

    if-ne v6, v0, :cond_a

    and-int/lit8 v9, v9, 0x3

    const/4 v6, 0x0

    move/from16 v0, v26

    if-eq v9, v0, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    invoke-static {v1, v3, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/AtD;->A1U(IZ)Z

    move-result v28

    invoke-static {v5, v11}, LX/AtD;->A1U(IZ)Z

    move-result v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v4, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationIntroScreen (UgcEnhancedCreationIntroScreen.kt:62)"

    const v0, 0x2c1a6c23

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/HgV;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_d

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, LX/YcP;->A00:LX/YcP;

    :goto_2
    invoke-static {v1, v5}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v5

    const/16 v29, 0x0

    sget-object v24, LX/2hK;->A00:LX/lka;

    move-object/from16 v0, v24

    invoke-static {v10, v0, v5, v6}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    sget-object v6, LX/2LJ;->A07:LX/lmu;

    sget-object v23, LX/2KY;->A02:LX/ljy;

    move-object/from16 v0, v23

    invoke-static {v6, v1, v0, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v16

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move/from16 v0, v55

    if-gt v5, v0, :cond_f

    const v0, 0x7f08226e

    new-instance v5, LX/YcQ;

    invoke-direct {v5, v0}, LX/YcQ;-><init>(I)V

    goto :goto_2

    :cond_f
    new-instance v5, LX/NP1;

    move-object/from16 v0, v59

    invoke-direct {v5, v0}, LX/NP1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_11

    invoke-static {v1, v11}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v9, p11, v0

    goto/16 :goto_1

    :cond_11
    move/from16 v9, v46

    goto/16 :goto_1

    :cond_12
    move v3, v2

    goto/16 :goto_0

    :cond_13
    move-object/from16 v5, v22

    invoke-static {v1, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v12, v17

    move-object/from16 v5, v21

    invoke-static {v1, v12, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v12, v20

    move/from16 v5, v16

    invoke-static {v1, v14, v12, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v13, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v5, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v12, p0

    invoke-static {v1, v12}, LX/NT8;->A02(LX/iAM;LX/M7R;)V

    const/16 v39, 0x4

    invoke-static {v1, v7, v7}, LX/VGy;->A00(LX/iAM;II)V

    invoke-virtual {v5, v10}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move/from16 v5, v27

    invoke-static {v1, v7, v5}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    iget-boolean v5, v15, LX/M3r;->A03:Z

    move/from16 v17, v5

    const/4 v5, 0x0

    if-eqz v17, :cond_14

    const/high16 v5, 0x42a00000    # 80.0f

    :cond_14
    invoke-static {v7, v5}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v6, v1}, LX/B55;->A0V(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-static {v1, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v21

    invoke-static {v1, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v20

    invoke-static {v1, v7, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v1, v14, v5, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v18

    invoke-static {v1, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v13, v3, 0x6

    and-int/lit8 v5, v13, 0xe

    or-int/lit16 v6, v5, 0x180

    move-object/from16 v5, v61

    invoke-static {v1, v7, v5, v6}, LX/CTd;->A0Q(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v5, 0x7f13075b

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v5, v25

    invoke-static {v10, v5}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v32

    xor-int/lit8 v44, v11, 0x1

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/gfn;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/YcQ;

    const/high16 v16, 0x380000

    if-eqz v5, :cond_24

    const v5, -0x10305d5c

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    and-int v5, v3, v16

    const/high16 v12, 0x100000

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_15

    if-ne v7, v4, :cond_16

    :cond_15
    new-instance v7, LX/lup;

    move-object/from16 v6, v58

    move/from16 v5, v26

    invoke-direct {v7, v9, v6, v5}, LX/lup;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0, v7, v8}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v37

    :goto_3
    invoke-static {v3}, LX/BQE;->A1H(I)Z

    move-result v7

    invoke-static {v3}, LX/BQE;->A17(I)Z

    move-result v5

    or-int/2addr v7, v5

    and-int v6, v3, v16

    invoke-static {v6, v12}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_17

    if-ne v5, v4, :cond_18

    :cond_17
    new-instance v5, LX/kbx;

    move-object/from16 v47, v5

    move-object/from16 v48, v9

    move-object/from16 v49, v59

    move-object/from16 v50, v58

    move/from16 v51, v55

    move/from16 v52, v27

    invoke-direct/range {v47 .. v52}, LX/kbx;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v41, v7, 0xe

    const/high16 v7, 0xd80000

    or-int v41, v41, v7

    and-int/lit16 v7, v13, 0x380

    const v43, 0x32f20

    move-object/from16 v30, v29

    move-object/from16 v31, v1

    move-object/from16 v35, v60

    move-object/from16 v38, v5

    move/from16 v40, v39

    move/from16 v42, v7

    move/from16 v45, v8

    invoke-static/range {v29 .. v45}, LX/D1g;->A06(LX/lul;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/YcP;->A00:LX/YcP;

    invoke-static {v7, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const v5, -0x102ba307

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    if-eqz v28, :cond_20

    const v3, -0x102c4a9f

    invoke-static {v1, v3}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v5

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v5, v3}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_19

    const/16 v3, 0xf

    invoke-static {v1, v3}, LX/AtF;->A13(LX/iAM;I)LX/J9H;

    move-result-object v5

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v3, "ai_creation_custom_ai_intro_suggestions_loading"

    invoke-static {v6, v1, v7, v3, v5}, LX/BRp;->A0B(LX/lmt;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, v27

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_1f

    const v3, 0x759502aa

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    iget-object v5, v15, LX/M3r;->A00:Ljava/lang/String;

    iget-boolean v3, v15, LX/M3r;->A02:Z

    if-eqz v3, :cond_1a

    const/16 v34, 0x1

    if-eqz v11, :cond_1b

    :cond_1a
    const/16 v34, 0x0

    :cond_1b
    move-object/from16 v3, v24

    invoke-static {v1, v10, v3}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v30

    invoke-interface {v1, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_1c

    if-ne v3, v4, :cond_1d

    :cond_1c
    const/16 v3, 0x33

    invoke-static {v1, v15, v3}, LX/B55;->A0i(LX/iAM;Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v1

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move/from16 v33, v8

    invoke-static/range {v29 .. v34}, LX/BRa;->A0G(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_6
    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, v27

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v11, :cond_1e

    const v3, -0x7f6ea071

    invoke-static {v1, v3}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v3

    invoke-static {v3}, LX/AtE;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v1, v0, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v21

    invoke-static {v1, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v20

    invoke-static {v1, v5, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v19

    invoke-static {v1, v14, v3, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v18

    invoke-static {v1, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v10}, LX/CY4;->A02(LX/iAM;LX/3Yb;)V

    move/from16 v3, v27

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v0, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x500d7429

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_1e
    const v3, -0x7ff3d778

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_1f
    const v3, 0x7515fe92

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_20
    const v5, -0x1021dfe5

    invoke-static {v1, v5}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v5

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v5, v13}, LX/AtF;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    move-object/from16 v5, v23

    invoke-static {v5, v13}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v5

    invoke-static {v3}, LX/BQE;->A13(I)Z

    move-result v13

    invoke-static {v3}, LX/BQE;->A19(I)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-static {v6, v12}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_21

    if-ne v6, v4, :cond_22

    :cond_21
    new-instance v6, LX/afk;

    move-object/from16 v48, v6

    move-object/from16 v49, v9

    move-object/from16 v50, v57

    move-object/from16 v51, v58

    move-object/from16 v52, v56

    invoke-direct/range {v48 .. v53}, LX/afk;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v3, "ai_creation_custom_ai_intro_suggestions"

    invoke-static {v5, v1, v7, v3, v6}, LX/BRp;->A0C(LX/lmt;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_23
    const v3, -0x108076e4

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_24
    const/high16 v12, 0x100000

    const v5, -0x102e0b09

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v37, 0x0

    goto/16 :goto_3

    :cond_25
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_26
    :goto_8
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/daU;

    move-object/from16 v35, v0

    move-object/from16 v36, p0

    move-object/from16 v37, v15

    move-object/from16 v38, v58

    move-object/from16 v39, v57

    move-object/from16 v40, v56

    move-object/from16 v41, v61

    move-object/from16 v42, v60

    move-object/from16 v43, v59

    move/from16 v44, v55

    move/from16 v45, v2

    move/from16 v47, v54

    move/from16 v48, v8

    move/from16 v49, v28

    move/from16 v50, v11

    invoke-direct/range {v35 .. v50}, LX/daU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void
.end method
