.class public abstract LX/BY8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Tt;LX/2BS;LX/2Is;LX/3Ym;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJJJZ)V
    .locals 51
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v45, p1

    move-object/from16 v44, p5

    move-object/from16 v43, p7

    move-object/from16 v42, p9

    move-object/from16 v41, p11

    move/from16 v40, p14

    move/from16 v39, p15

    move/from16 v38, p25

    move-wide/from16 v20, p19

    move-wide/from16 v18, p21

    move-wide/from16 v16, p23

    move-object/from16 v29, p4

    move-object/from16 v28, p6

    move-object/from16 v27, p8

    move-object/from16 v26, p10

    move-object/from16 v25, p13

    move-object/from16 v24, p2

    const/16 v37, 0x0

    move-object/from16 p25, p3

    move-object/from16 p24, p12

    move-object/from16 v2, p25

    move-object/from16 v1, p24

    move/from16 v0, v37

    invoke-static {v0, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    const v0, 0x4c1ebbe2    # 4.1611144E7f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_37

    invoke-static {v5, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p16

    :goto_0
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v2, p18

    and-int/lit8 v35, p18, 0x4

    if-eqz v35, :cond_36

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v34, p18, 0x8

    if-eqz v34, :cond_35

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v33, p18, 0x10

    if-eqz v33, :cond_34

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v32, p18, 0x20

    const/high16 v23, 0x10000

    const/high16 v22, 0x30000

    if-eqz v32, :cond_33

    or-int v10, v10, v22

    :cond_4
    :goto_4
    and-int/lit8 v31, p18, 0x40

    const/high16 v14, 0x180000

    if-eqz v31, :cond_32

    or-int/2addr v10, v14

    :cond_5
    :goto_5
    const/high16 v0, 0xc00000

    and-int v0, p16, v0

    if-nez v0, :cond_8

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_6

    move-object/from16 v0, v29

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x400000

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    and-int/lit16 v0, v2, 0x100

    move/from16 v30, v0

    const/high16 v15, 0x6000000

    if-eqz v0, :cond_31

    or-int/2addr v10, v15

    :cond_9
    :goto_6
    and-int/lit16 v9, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_a

    and-int v0, v0, p16

    if-nez v0, :cond_b

    move/from16 v0, v40

    invoke-static {v5, v0}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v8, v2, 0x400

    move/from16 v3, p17

    if-eqz v8, :cond_2f

    or-int/lit8 v7, p17, 0x6

    :goto_7
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_2e

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2d

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v11, v2, 0x2000

    if-eqz v11, :cond_2c

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v12, v2, 0x4000

    if-eqz v12, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v13, p18, v0

    if-eqz v13, :cond_2a

    or-int v7, v7, v22

    :cond_10
    :goto_c
    and-int v23, p18, v23

    if-eqz v23, :cond_29

    or-int/2addr v7, v14

    :cond_11
    :goto_d
    const/high16 v0, 0xc00000

    and-int v0, p17, v0

    if-nez v0, :cond_14

    const/high16 v0, 0x20000

    and-int v0, p18, v0

    if-nez v0, :cond_12

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v0, 0x800000

    if-nez v14, :cond_13

    :cond_12
    const/high16 v0, 0x400000

    :cond_13
    or-int/2addr v7, v0

    :cond_14
    const/high16 v0, 0x40000

    and-int v22, p18, v0

    if-eqz v22, :cond_28

    or-int/2addr v7, v15

    :cond_15
    :goto_e
    const v0, 0x12492493

    and-int v14, v10, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_16

    const v15, 0x2492493

    and-int/2addr v15, v7

    const v0, 0x2492492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_17

    :cond_16
    const/4 v14, 0x1

    :cond_17
    invoke-static {v5, v10, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v5, v2, v10}, LX/BQD;->A07(LX/iAM;II)I

    move-result v10

    const/high16 v0, 0x20000

    and-int v0, p18, v0

    if-eqz v0, :cond_18

    const v0, -0x1c00001

    and-int/2addr v7, v0

    :cond_18
    :goto_f
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.compose.core.ui.IgAccessibleClickableText (IgAccessibleClickableText.kt:76)"

    const v0, 0x36a6c8b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_1a

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_1a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v23, v10, 0xe

    invoke-static/range {v23 .. v23}, LX/BPF;->A16(I)Z

    move-result v9

    and-int/lit8 v22, v10, 0x70

    const/16 v1, 0x20

    move/from16 v0, v22

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_1b

    if-ne v6, v11, :cond_39

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p24 .. p24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual/range {p25 .. p25}, LX/2BS;->length()I

    move-result v9

    move-object/from16 v1, p25

    move/from16 v0, v37

    invoke-virtual {v1, v12, v0, v9}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    if-eqz v35, :cond_1d

    sget-object v45, LX/3Yb;->A00:LX/2hw;

    :cond_1d
    if-eqz v34, :cond_1e

    sget-wide v20, LX/1xR;->A0B:J

    :cond_1e
    if-eqz v33, :cond_1f

    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->A01:J

    :cond_1f
    if-eqz v32, :cond_20

    const/16 v44, 0x0

    :cond_20
    if-eqz v31, :cond_21

    sget-wide v16, Landroidx/compose/ui/unit/TextUnit;->A01:J

    :cond_21
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_22

    sget-object v14, LX/2Jt;->A00:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v14, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/2Is;

    const v0, -0x1c00001

    and-int/2addr v10, v0

    :cond_22
    if-eqz v30, :cond_23

    const/16 v38, 0x1

    :cond_23
    if-eqz v9, :cond_24

    const/16 v40, 0x1

    :cond_24
    if-eqz v8, :cond_25

    const v39, 0x7fffffff

    :cond_25
    move-object/from16 v0, v28

    invoke-static {v0, v6}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v27

    move-object/from16 v0, v42

    invoke-static {v0, v11}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v42

    move-object/from16 v0, v26

    invoke-static {v0, v12}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    move-object/from16 v0, v41

    invoke-static {v0, v13}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v41

    if-eqz v23, :cond_26

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v25

    :cond_26
    const/high16 v0, 0x20000

    and-int v0, p18, v0

    if-eqz v0, :cond_27

    invoke-static/range {v37 .. v37}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v24

    const v0, -0x1c00001

    and-int/2addr v7, v0

    :cond_27
    if-eqz v22, :cond_18

    const/16 v43, 0x0

    goto/16 :goto_f

    :cond_28
    and-int v0, p17, v15

    if-nez v0, :cond_15

    move-object/from16 v0, v43

    invoke-static {v5, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_e

    :cond_29
    and-int v0, p17, v14

    if-nez v0, :cond_11

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_2a
    and-int v0, p17, v22

    if-nez v0, :cond_10

    move-object/from16 v0, v41

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_2b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_f

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_2c
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v42

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_a

    :cond_2d
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_2e
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_2f
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_30

    move/from16 v0, v39

    invoke-static {v5, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v7, p17, v0

    goto/16 :goto_7

    :cond_30
    move v7, v3

    goto/16 :goto_7

    :cond_31
    and-int v0, p16, v15

    if-nez v0, :cond_9

    move/from16 v0, v38

    invoke-static {v5, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_32
    and-int v0, p16, v14

    if-nez v0, :cond_5

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/BPg;->A0T(LX/iAM;J)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_33
    and-int v0, p16, v22

    if-nez v0, :cond_4

    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_36
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v45

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_37
    move v10, v4

    goto/16 :goto_0

    :cond_38
    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v6, Ljava/util/List;

    invoke-static/range {v36 .. v36}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v1, v5

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v0, v45

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_13

    :cond_3b
    invoke-static {v5, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12, v14, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v5, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v7}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_3c

    if-ne v9, v11, :cond_3d

    :cond_3c
    const/16 v12, 0x8

    new-instance v9, LX/E7W;

    move-object/from16 v0, v42

    invoke-direct {v9, v12, v6, v0}, LX/E7W;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x0

    move/from16 v0, v37

    invoke-static {v13, v9, v0}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v47

    invoke-static {v7}, LX/BQD;->A16(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3e

    if-ne v9, v11, :cond_3f

    :cond_3e
    const/16 v11, 0x32

    new-instance v9, LX/D7D;

    move-object/from16 v0, v41

    invoke-direct {v9, v8, v0, v11}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v11, v10, 0x3

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/AwG;->A04(II)I

    move-result v11

    shl-int/lit8 v0, v10, 0x3

    invoke-static {v0, v11}, LX/AtD;->A09(II)I

    move-result v0

    invoke-static {v10, v0}, LX/AtE;->A02(II)I

    move-result p12

    and-int/lit8 v11, v7, 0xe

    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v11, v0

    shr-int/lit8 v0, v10, 0x15

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v11, v0

    shr-int/lit8 v0, v10, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v11, v0

    shr-int/lit8 v0, v7, 0x3

    invoke-static {v0, v11}, LX/AtD;->A0F(II)I

    move-result v10

    shl-int/lit8 v0, v7, 0x9

    invoke-static {v0, v10}, LX/BQD;->A06(II)I

    move-result v10

    shl-int/lit8 v0, v7, 0x12

    invoke-static {v0, v10}, LX/AtE;->A03(II)I

    move-result p13

    const/16 p14, 0x6

    const p15, 0x802b0

    move-object/from16 v46, v5

    move-object/from16 v48, p25

    move-object/from16 v49, v29

    move-object/from16 v50, v44

    move-object/from16 p1, p0

    move-object/from16 p2, v9

    move-object/from16 p3, v42

    move-object/from16 p4, v26

    move-object/from16 p5, v27

    move-object/from16 p6, p0

    move-object/from16 p7, v25

    move/from16 p8, v37

    move/from16 p9, v37

    move/from16 p10, v39

    move/from16 p11, v40

    move-wide/from16 p16, v20

    move-wide/from16 p18, v18

    move-wide/from16 p20, v16

    move/from16 p22, v38

    move/from16 p23, v37

    invoke-static/range {v46 .. v74}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    if-eqz v42, :cond_43

    const v0, -0x5b6cd481

    invoke-static {v5, v8, v0}, LX/AtE;->A0v(LX/iAM;Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Wv;

    if-nez v9, :cond_42

    const v0, -0x122d4438

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_11
    move/from16 v0, v37

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_12
    move/from16 v6, v36

    move/from16 v0, v37

    invoke-static {v1, v0, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0xe413335

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_40
    :goto_13
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_41

    new-instance v0, LX/dxn;

    move-object/from16 v46, v0

    move-object/from16 v47, v45

    move-object/from16 v48, v24

    move-object/from16 v49, p25

    move-object/from16 v50, v29

    move-object/from16 p0, v44

    move-object/from16 p1, v28

    move-object/from16 p2, v43

    move-object/from16 p3, v27

    move-object/from16 p4, v42

    move-object/from16 p5, v26

    move-object/from16 p6, v41

    move-object/from16 p7, p24

    move-object/from16 p8, v25

    move/from16 p9, v40

    move/from16 p10, v39

    move/from16 p11, v4

    move/from16 p12, v3

    move/from16 p13, v2

    move-wide/from16 p14, v20

    move-wide/from16 p16, v18

    move-wide/from16 p18, v16

    move/from16 p20, v38

    invoke-direct/range {v46 .. v71}, LX/dxn;-><init>(LX/3Yb;LX/2Tt;LX/2BS;LX/2Is;LX/3Ym;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJJJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_41
    return-void

    :cond_42
    const v0, -0x122d4437

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v6, v7, 0x9

    and-int/lit8 v8, v6, 0xe

    or-int v8, v8, v22

    const/16 v0, 0x200

    invoke-static {v8, v0, v7}, LX/AwG;->A0B(III)I

    move-result v7

    const v0, 0xe000

    and-int/2addr v0, v6

    invoke-static {v7, v0, v6}, LX/AwG;->A06(III)I

    move-result v14

    move-object v7, v5

    move-object/from16 v8, v24

    move-object/from16 v10, v28

    move-object/from16 v11, v43

    move-object/from16 v12, v42

    move-object/from16 v13, p24

    move/from16 v15, v37

    invoke-static/range {v7 .. v15}, LX/BY8;->A04(LX/iAM;LX/2Tt;LX/2Wv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    goto :goto_11

    :cond_43
    const v0, -0x1282df66

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_12
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIJ)V
    .locals 23

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v16, p7

    move/from16 v18, p8

    move-wide/from16 v19, p9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v13, v2

    move v15, v14

    move/from16 v17, v14

    move-wide/from16 p0, v21

    move/from16 p2, v14

    invoke-static/range {v0 .. v25}, LX/BY8;->A00(LX/iAM;LX/3Yb;LX/2Tt;LX/2BS;LX/2Is;LX/3Ym;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJJJZ)V

    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJ)V
    .locals 26

    const/4 v2, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move-wide/from16 v19, p13

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-wide/from16 v23, v21

    invoke-static/range {v0 .. v25}, LX/BY8;->A00(LX/iAM;LX/3Yb;LX/2Tt;LX/2BS;LX/2Is;LX/3Ym;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJJJZ)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 21

    const/4 v2, 0x0

    const/4 v14, 0x0

    const v18, 0x7df78

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move/from16 v16, p6

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v13, v2

    move v15, v14

    move/from16 v17, v14

    move-wide/from16 p0, v19

    move-wide/from16 p2, v19

    move/from16 p4, v14

    invoke-static/range {v0 .. v25}, LX/BY8;->A00(LX/iAM;LX/3Yb;LX/2Tt;LX/2BS;LX/2Is;LX/3Ym;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJJJZ)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/2Tt;LX/2Wv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 26

    move-object/from16 v24, p1

    move-object/from16 v23, p3

    move-object/from16 v22, p4

    const v0, -0x4340a792

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p1, p5

    if-nez v0, :cond_f

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p0, p6

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v10, p2

    if-nez v0, :cond_1

    invoke-static {v11, v10, v9}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v8, p8

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    const v1, 0x12493

    and-int/2addr v1, v7

    const v0, 0x12492

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v0, p7, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_b

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v11, v8, v7}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v7

    :cond_8
    :goto_2
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.core.ui.ClickableTextSpanBoxes (IgAccessibleClickableText.kt:153)"

    const v0, 0x74e25838

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v10, LX/2Wv;->A04:LX/2Wu;

    iget-object v4, v0, LX/2Wu;->A03:LX/2BS;

    iget-object v3, v10, LX/2Wv;->A03:LX/2WL;

    iget v0, v3, LX/2WL;->A02:I

    sub-int/2addr v0, v6

    invoke-virtual {v3, v0, v6}, LX/2WL;->A07(IZ)I

    move-result v21

    invoke-interface {v11, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v21

    invoke-virtual {v4, v2, v5, v0}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    const/16 v23, 0x0

    :cond_c
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v24

    and-int/2addr v7, v1

    :cond_d
    if-eqz v2, :cond_8

    const/16 v22, 0x0

    goto :goto_2

    :cond_e
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_f
    move v7, v9

    goto/16 :goto_0

    :cond_10
    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Ljava/util/List;

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v2, v11

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v11, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v11, v0, v12, v14, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x574413c3

    invoke-static {v11, v1, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2VJ;

    const v0, 0x6ec22a0b

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    iget v13, v14, LX/2VJ;->A00:I

    if-lez v13, :cond_20

    iget v12, v14, LX/2VJ;->A01:I

    move v1, v12

    move/from16 v0, v21

    if-ge v12, v0, :cond_20

    invoke-virtual {v3, v12}, LX/2WL;->A06(I)I

    move-result v15

    sub-int v0, v13, v6

    invoke-virtual {v3, v0}, LX/2WL;->A06(I)I

    move-result v0

    invoke-static {v15, v0}, LX/011;->A0t(II)Z

    move-result v16

    if-ge v12, v5, :cond_13

    const/4 v12, 0x0

    :cond_13
    invoke-virtual {v4}, LX/2BS;->length()I

    move-result v0

    if-le v13, v0, :cond_14

    move v13, v0

    :cond_14
    if-ge v12, v13, :cond_20

    invoke-virtual {v4, v12, v13}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v0

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    move-object/from16 v25, v0

    if-nez v22, :cond_21

    iget-object v14, v14, LX/2VJ;->A03:Ljava/lang/String;

    const/16 v0, 0x42c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v23, :cond_15

    move-object/from16 v25, v23

    :cond_15
    :goto_5
    if-nez v16, :cond_16

    invoke-virtual {v3, v15, v5}, LX/2WL;->A07(IZ)I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    :cond_16
    invoke-virtual {v10, v12, v13}, LX/2Wv;->A08(II)LX/BjZ;

    move-result-object v0

    invoke-virtual {v0}, LX/BjZ;->BXH()LX/2kD;

    move-result-object v14

    sget-object v12, LX/2HD;->A03:LX/Ahi;

    invoke-static {v11, v12}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v13

    iget v0, v14, LX/2kD;->A01:F

    invoke-interface {v13, v0}, LX/LjO;->HRE(F)F

    move-result v18

    invoke-static {v11, v12}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v15

    iget v13, v14, LX/2kD;->A03:F

    invoke-interface {v15, v13}, LX/LjO;->HRE(F)F

    move-result v17

    invoke-static {v11, v12}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v16

    iget v15, v14, LX/2kD;->A02:F

    sub-float/2addr v15, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, LX/LjO;->HRE(F)F

    move-result v16

    invoke-static {v11, v12}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v12

    iget v0, v14, LX/2kD;->A00:F

    sub-float/2addr v0, v13

    invoke-interface {v12, v0}, LX/LjO;->HRE(F)F

    move-result v14

    invoke-interface {v11, v1}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_18

    :cond_17
    new-instance v13, LX/2OE;

    invoke-direct {v13}, LX/2OE;-><init>()V

    invoke-virtual {v2, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, LX/lul;

    move-object/from16 v15, v20

    move/from16 v12, v18

    move/from16 v0, v17

    invoke-static {v15, v12, v0}, LX/2NK;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    move/from16 v0, v16

    invoke-static {v12, v0, v14}, LX/2KM;->A0i(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    and-int/lit8 v16, v7, 0xe

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1a

    :cond_19
    const/16 v14, 0x11

    new-instance v12, LX/kba;

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v1, v14}, LX/kba;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v12}, LX/HlR;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v12

    invoke-static {v11}, LX/AwG;->A0O(LX/iAM;)LX/LWz;

    move-result-object v0

    invoke-static {v0, v13, v12}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v6}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v25

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    const v0, 0xe000

    and-int/2addr v0, v7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v14, 0x4000

    if-le v0, v14, :cond_1b

    move-object/from16 v0, v24

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit16 v15, v7, 0x6000

    const/4 v0, 0x0

    if-ne v15, v14, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    or-int/2addr v13, v0

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v13, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v13

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1e

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_1f

    :cond_1e
    const/16 v18, 0xb

    new-instance v0, LX/kbx;

    move-object v13, v0

    move-object/from16 v14, v24

    move-object/from16 v15, p1

    move-object/from16 v16, v25

    move/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v12, v0, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :cond_20
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_21
    move-object/from16 v25, v22

    goto/16 :goto_5

    :cond_22
    invoke-static {v2, v5, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x2ec52e0d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_23
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_24
    :goto_6
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v20, 0x3

    new-instance v0, LX/ejm;

    move-object v11, v0

    move-object/from16 v12, v24

    move-object v13, v10

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v23

    move-object/from16 v17, v22

    move/from16 v18, v9

    move/from16 v19, v8

    invoke-direct/range {v11 .. v20}, LX/ejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void
.end method
