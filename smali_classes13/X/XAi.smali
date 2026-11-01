.class public abstract LX/XAi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2BS;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V
    .locals 42

    move-object/from16 v41, p3

    move-object/from16 v40, p4

    move-object/from16 v39, p5

    move-object/from16 v27, p6

    move-object/from16 v30, p7

    move-object/from16 v28, p8

    move-object/from16 v29, p9

    move-object/from16 v34, p11

    move-object/from16 v33, p12

    move-object/from16 v38, p13

    move-object/from16 v35, p14

    move-object/from16 v19, p1

    move-object/from16 v18, p2

    move/from16 v17, p19

    move-object/from16 v1, v39

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x6c4b3b5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_39

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p16

    :goto_0
    and-int/lit8 v0, p16, 0x30

    move/from16 v36, p15

    if-nez v0, :cond_0

    move/from16 v0, v36

    invoke-static {v4, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v2, p18

    and-int/lit8 v25, p18, 0x4

    if-eqz v25, :cond_38

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit8 v24, p18, 0x10

    if-eqz v24, :cond_37

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v23, p18, 0x20

    const/high16 v14, 0x30000

    if-eqz v23, :cond_36

    or-int/2addr v5, v14

    :cond_4
    :goto_3
    and-int/lit8 v22, p18, 0x40

    const/high16 v0, 0x180000

    if-nez v22, :cond_5

    and-int v0, p16, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    and-int/lit16 v0, v2, 0x80

    move/from16 v21, v0

    const/high16 v0, 0xc00000

    if-nez v21, :cond_7

    and-int v0, v0, p16

    if-nez v0, :cond_8

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    and-int/lit16 v0, v2, 0x100

    move/from16 v20, v0

    const/high16 v0, 0x6000000

    if-nez v20, :cond_9

    and-int v0, v0, p16

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v5, v0

    :cond_a
    and-int/lit16 v8, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_b

    and-int v0, v0, p16

    if-nez v0, :cond_c

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v5, v0

    :cond_c
    and-int/lit16 v9, v2, 0x400

    move/from16 v6, p17

    if-eqz v9, :cond_34

    or-int/lit8 v7, p17, 0x6

    :goto_4
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_33

    or-int/lit8 v7, v7, 0x30

    :cond_d
    :goto_5
    and-int/lit16 v11, v2, 0x1000

    if-eqz v11, :cond_32

    or-int/lit16 v7, v7, 0x180

    :cond_e
    :goto_6
    and-int/lit16 v12, v2, 0x2000

    if-eqz v12, :cond_31

    or-int/lit16 v7, v7, 0xc00

    :cond_f
    :goto_7
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_30

    or-int/lit16 v7, v7, 0x6000

    :cond_10
    :goto_8
    const v0, 0x8000

    and-int v16, p18, v0

    move-object/from16 v26, p10

    if-eqz v16, :cond_2f

    or-int/2addr v7, v14

    :cond_11
    :goto_9
    const v0, 0x12492493

    and-int v14, v5, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_12

    const v15, 0x12493

    and-int/2addr v15, v7

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    invoke-static {v4, v5, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v5, 0x0

    if-eqz v25, :cond_14

    move-object/from16 v30, v5

    :cond_14
    if-eqz v24, :cond_15

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_15
    if-eqz v23, :cond_16

    move-object/from16 v27, v5

    :cond_16
    if-eqz v22, :cond_17

    move-object/from16 v41, v5

    :cond_17
    if-eqz v21, :cond_18

    move-object/from16 v33, v5

    :cond_18
    if-eqz v20, :cond_19

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_19
    if-eqz v8, :cond_1a

    move-object/from16 v35, v5

    :cond_1a
    if-eqz v9, :cond_1b

    move-object/from16 v38, v5

    :cond_1b
    if-eqz v10, :cond_1c

    move-object/from16 v40, v5

    :cond_1c
    if-eqz v11, :cond_1d

    move-object/from16 v28, v5

    :cond_1d
    if-eqz v12, :cond_1e

    move-object/from16 v29, v5

    :cond_1e
    move/from16 v0, v17

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-nez v16, :cond_1f

    move-object/from16 v5, v26

    :cond_1f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v8, "instagram.features.creation.sharesheet.rowitems.compose.ShareSheetRowWithSwitch (ShareSheetRowWithSwitch.kt:61)"

    const v0, -0x1107a9cc

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    move-object/from16 v0, v39

    iget-boolean v0, v0, LX/PU1;->A00:Z

    if-nez v0, :cond_2d

    if-eqz v5, :cond_2d

    const v0, -0x686626d3

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v7}, LX/BQE;->A17(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_22

    :cond_21
    const/16 v0, 0x4cc

    invoke-static {v4, v5, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_22
    invoke-static {v8, v7}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v4, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v13

    :goto_a
    move-object/from16 v0, v19

    invoke-interface {v0, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQF;->A0T(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    const v0, -0x3bced2e6

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0xca3d8b5

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_23

    new-instance v12, LX/Dso;

    invoke-direct {v12, v0}, LX/Dso;-><init>(LX/LjO;)V

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_24

    new-instance v10, LX/I9b;

    invoke-direct {v10}, LX/I9b;-><init>()V

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, LX/I9b;

    invoke-static {v4, v11, v1}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v10, v11}, LX/BQE;->A0V(LX/iAM;LX/I9b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_25

    sget-object v7, LX/4z7;->A00:LX/4z7;

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v0

    invoke-static {v0, v7}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    const/16 v0, 0x101

    invoke-static {v4, v0}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v15

    or-int v15, v15, v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_26

    if-ne v0, v11, :cond_27

    :cond_26
    const/16 v21, 0x6

    new-instance v0, LX/amQ;

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/amQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, LX/lpy;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_28

    const/16 v15, 0x74

    invoke-static {v4, v8, v9, v15}, LX/Ata;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v15

    :cond_28
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_29

    if-ne v8, v11, :cond_2a

    :cond_29
    const/16 v8, 0x24

    invoke-static {v4, v12, v8}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v8

    :cond_2a
    invoke-static {v14, v8, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v9

    new-instance v8, LX/ktm;

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v18

    move-object/from16 v23, v41

    move-object/from16 v24, v40

    move-object/from16 v25, v10

    move-object/from16 v26, v39

    move-object/from16 v31, v15

    move-object/from16 v32, v38

    move/from16 v37, v17

    invoke-direct/range {v20 .. v37}, LX/ktm;-><init>(Landroidx/compose/runtime/MutableState;LX/3Yb;LX/2BS;LX/2BS;LX/I9b;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    invoke-static {v4, v9, v0, v8, v1}, LX/BQD;->A0i(LX/iAM;LX/3Yb;LX/lpy;Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x6b0f0601

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2b
    :goto_b
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, LX/dok;

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v41

    move-object/from16 v24, v40

    move-object/from16 v25, v39

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v5

    move-object/from16 v31, v34

    move-object/from16 v32, v33

    move-object/from16 v33, v38

    move-object/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v3

    move/from16 v37, v6

    move/from16 v38, v2

    move/from16 v39, v17

    invoke-direct/range {v20 .. v39}, LX/dok;-><init>(LX/3Yb;LX/3Yb;LX/2BS;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2c
    return-void

    :cond_2d
    const v0, -0x68661fad

    invoke-static {v4, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v13

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_a

    :cond_2e
    invoke-interface {v4}, LX/iAM;->HM3()V

    move-object/from16 v5, v26

    goto :goto_b

    :cond_2f
    and-int v0, p17, v14

    if-nez v0, :cond_11

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_30
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_10

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_31
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_f

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/B7f;->A04(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_32
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_33
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_34
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p17, v0

    goto/16 :goto_4

    :cond_35
    move v7, v6

    goto/16 :goto_4

    :cond_36
    and-int v0, p16, v14

    if-nez v0, :cond_4

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_37
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_38
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_39
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 18

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 p0, p9

    move-object v4, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 p1, v17

    invoke-static/range {v0 .. v19}, LX/XAi;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2BS;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/PU1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    const/4 v2, 0x0

    const/16 v17, 0x0

    const v18, 0xffc4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 p0, v17

    invoke-static/range {v0 .. v19}, LX/XAi;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2BS;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    const/4 v1, 0x0

    const/16 v16, 0x0

    const v18, 0xef94

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move/from16 v15, p6

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v17, v16

    move/from16 p0, v16

    invoke-static/range {v0 .. v19}, LX/XAi;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2BS;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/2BS;LX/PU1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    const/4 v1, 0x0

    const/16 v16, 0x0

    const v18, 0xff94

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    move/from16 v15, p5

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v17, v16

    move/from16 p0, v16

    invoke-static/range {v0 .. v19}, LX/XAi;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2BS;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    return-void
.end method

.method public static final A05(LX/iAM;LX/PU1;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    const/4 v1, 0x0

    const/16 v16, 0x0

    const v18, 0xfff4

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move/from16 v15, p3

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v17, v16

    move/from16 p0, v16

    invoke-static/range {v0 .. v19}, LX/XAi;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2BS;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    return-void
.end method
