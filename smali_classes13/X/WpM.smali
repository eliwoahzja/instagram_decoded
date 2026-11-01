.class public abstract LX/WpM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ljz;LX/3Yb;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;FIIIZ)V
    .locals 38

    move-object/from16 v26, p4

    move-object/from16 v14, p8

    move-object/from16 v13, p5

    move/from16 v20, p14

    move-object/from16 v12, p9

    move-object/from16 v19, p1

    move-object/from16 v18, p6

    const/4 v10, 0x1

    move-object/from16 p9, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p9

    invoke-static {v10, v7, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    const/16 v24, 0x3

    move-object/from16 v27, p7

    move-object/from16 v1, v27

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3a583364

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x6

    move/from16 v28, p10

    if-nez v0, :cond_2f

    move/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v9

    or-int v9, v9, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p9

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 v5, p13

    and-int/lit8 v23, p13, 0x10

    if-eqz v23, :cond_2e

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v22, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v22, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    invoke-static {v8, v13}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v15, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v11, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    invoke-static {v8, v12}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v3, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, p11, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v0, v5, 0x200

    move/from16 v17, v0

    const/high16 v0, 0x30000000

    if-nez v17, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v9, v0

    :cond_d
    and-int/lit16 v0, v5, 0x400

    move/from16 v16, v0

    move/from16 v30, p12

    if-eqz v0, :cond_2c

    or-int/lit8 v21, p12, 0x6

    :goto_2
    const v0, 0x12492493

    and-int/2addr v0, v9

    const v1, 0x12492492

    const/4 v4, 0x0

    if-ne v0, v1, :cond_e

    and-int/lit8 v0, v21, 0x3

    const/4 v2, 0x0

    move v1, v0

    move/from16 v0, v25

    if-eq v1, v0, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v8, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v23, :cond_11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_10

    const/16 v0, 0x88

    invoke-static {v8, v0}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v14

    :cond_10
    check-cast v14, LX/snk;

    :cond_11
    if-eqz v22, :cond_13

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_12

    const/16 v0, 0x280

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    :cond_13
    move/from16 v0, v20

    invoke-static {v15, v0}, LX/AtD;->A1U(IZ)Z

    move-result v20

    if-eqz v11, :cond_15

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_14

    const/16 v0, 0x89

    invoke-static {v8, v0}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v12

    :cond_14
    check-cast v12, LX/snk;

    :cond_15
    if-eqz v3, :cond_16

    sget-object v19, LX/2KY;->A05:LX/ljz;

    :cond_16
    const/16 p4, 0x0

    if-eqz v17, :cond_17

    move-object/from16 v26, p4

    :cond_17
    if-eqz v16, :cond_19

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_18

    const/16 v0, 0x281

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v18

    :cond_18
    check-cast v18, Lkotlin/jvm/functions/Function0;

    :cond_19
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModSuggestedPrompts (MagicModSuggestedPrompts.kt:104)"

    const v0, -0x64c7eca6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    if-eqz v20, :cond_2a

    sget-object v11, LX/Q8e;->A00:LX/Q8e;

    :goto_3
    instance-of v0, v7, LX/nLd;

    if-eqz v0, :cond_23

    const v0, 0x5195636

    invoke-static {v8, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-object v3, LX/0gU;->A01:LX/0gU;

    :goto_4
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v11, v4}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v33

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    if-ne v0, v11, :cond_1b

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v8, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v17

    :cond_1b
    move/from16 v0, v24

    invoke-static {v8, v4, v4, v4, v0}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v15

    invoke-static {v8, v11}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const v0, -0x61dd33ad

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object p5

    invoke-static/range {v28 .. v28}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object p6

    invoke-interface {v8, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v9}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    move-object/from16 v1, v16

    invoke-static {v8, v1, v15, v10, v0}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v9}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static/range {v21 .. v21}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1c

    if-ne v0, v11, :cond_1d

    :cond_1c
    new-instance v0, LX/abq;

    move-object/from16 v31, v0

    move/from16 v32, v24

    move-object/from16 v34, v3

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v18

    move-object/from16 p0, v15

    move-object/from16 p1, v19

    move-object/from16 p2, v27

    move-object/from16 p3, v16

    invoke-direct/range {v31 .. v41}, LX/abq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/16 p12, 0x1e8

    move-object/from16 p7, v15

    move-object/from16 p8, v8

    move-object/from16 p10, v0

    move/from16 p11, v1

    invoke-static/range {p4 .. p12}, LX/GSo;->A02(LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v15, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x1c00000

    invoke-static {v9, v0}, LX/BO9;->A1E(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1e

    if-ne v0, v11, :cond_1f

    :cond_1e
    const/16 p0, 0x8

    new-instance v0, LX/22O;

    move-object/from16 v31, v0

    move-object/from16 v32, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v3

    move-object/from16 v36, v12

    move-object/from16 v37, p4

    invoke-direct/range {v31 .. v38}, LX/22O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v8, v0, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x52d9f667

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_20
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/czp;

    move-object/from16 v21, v7

    move-object/from16 v22, v26

    move-object/from16 v23, v13

    move-object/from16 v24, v18

    move-object/from16 v25, v27

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move/from16 v29, v6

    move/from16 v31, v5

    move/from16 v32, v20

    move-object/from16 v18, v0

    move-object/from16 v20, p9

    invoke-direct/range {v18 .. v32}, LX/czp;-><init>(LX/ljz;LX/3Yb;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;FIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void

    :cond_22
    const v0, -0x623dee42

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_23
    instance-of v0, v7, LX/NY8;

    if-eqz v0, :cond_27

    const v0, -0x61edbd5b

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move-object v0, v7

    check-cast v0, LX/NY8;

    iget-object v3, v0, LX/NY8;->A00:LX/0gS;

    if-nez v3, :cond_26

    const v0, 0x519611b

    invoke-static {v8, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.defaultLoadingPrompts (MagicModSuggestedPrompts.kt:452)"

    const v0, -0x7ae81ee1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    const v0, 0x7f13060c

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Q8b;

    invoke-direct {v3, v0, v10}, LX/Q8b;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f13061e

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Q8b;

    invoke-direct {v2, v0, v10}, LX/Q8b;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f13060f

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q8b;

    invoke-direct {v0, v1, v10}, LX/Q8b;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v3, v2, v0}, [LX/Q8b;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x393b5bfc    # -25170.008f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_25
    :goto_7
    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_26
    const v0, 0x5195cfd

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_27
    instance-of v0, v7, LX/NY2;

    if-eqz v0, :cond_30

    const v0, -0x61ec0455

    invoke-static {v8, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    if-eqz v26, :cond_29

    move-object v0, v7

    check-cast v0, LX/NY2;

    iget-object v0, v0, LX/NY2;->A00:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_29

    sget-object v3, LX/Q8f;->A00:LX/Q8f;

    :cond_28
    move-object v0, v7

    check-cast v0, LX/NY2;

    iget-object v1, v0, LX/NY2;->A00:LX/0gS;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    goto/16 :goto_4

    :cond_29
    move-object/from16 v3, p4

    if-nez v26, :cond_28

    move-object v0, v7

    check-cast v0, LX/NY2;

    iget-object v0, v0, LX/NY2;->A00:LX/0gS;

    goto :goto_8

    :cond_2a
    move-object/from16 v11, p4

    goto/16 :goto_3

    :cond_2b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_2c
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2d

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v21, p12, v0

    goto/16 :goto_2

    :cond_2d
    move/from16 v21, v30

    goto/16 :goto_2

    :cond_2e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v14}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_2f
    move v9, v6

    goto/16 :goto_0

    :cond_30
    const v0, 0x519507c

    invoke-static {v8, v0, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 40

    move-object/from16 v29, p1

    move-object/from16 v12, p3

    move-object/from16 v31, p7

    move/from16 v28, p11

    const v0, -0xfdc5d3f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p11, p2

    if-nez v0, :cond_18

    move-object/from16 v0, p11

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p9

    :goto_0
    move/from16 v30, p10

    and-int/lit8 v6, p10, 0x2

    if-eqz v6, :cond_17

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p2, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v32, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p10, p6

    if-nez v0, :cond_3

    move-object/from16 v0, p10

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 v33, p12

    if-nez v0, :cond_4

    move/from16 v0, v33

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    and-int/lit8 v3, v30, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_5

    and-int v0, v0, p9

    if-nez v0, :cond_6

    invoke-static {v5, v12}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    move/from16 v0, v30

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_7

    and-int v0, v0, p9

    if-nez v0, :cond_8

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    move/from16 v0, v30

    and-int/lit16 v2, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_9

    and-int v0, v0, p9

    if-nez v0, :cond_a

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    const/high16 v0, 0x30000000

    and-int v0, p9, v0

    move-object/from16 p9, p8

    if-nez v0, :cond_b

    move-object/from16 v0, p9

    invoke-static {v5, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_b
    invoke-static {v7}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v6, :cond_c

    const/16 v28, 0x0

    :cond_c
    if-eqz v3, :cond_d

    const/4 v12, 0x0

    :cond_d
    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    if-eqz v2, :cond_e

    sget-object v29, LX/2KY;->A05:LX/ljz;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.SuggestedPromptPill (MagicModSuggestedPrompts.kt:273)"

    const v0, 0x1b768bed

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v7}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_16

    const/16 p0, 0x0

    :goto_2
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    sget-object v39, LX/AR3;->A01:LX/lit;

    move-object/from16 v0, v39

    invoke-static {v0, v2, v3}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v5, v1}, LX/HZp;->A01(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v38

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v37

    sget-object v36, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    if-ne v0, v1, :cond_10

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v5, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v37

    :cond_10
    check-cast v37, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/AsI;->A1R(LX/iAM;)Ljava/lang/Object;

    move-result-object v35

    const-wide v9, 0xff6b6d70L

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v8

    const-wide v0, 0xff313336L

    shl-long/2addr v0, v6

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v6

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    const/16 v34, 0x3

    filled-new-array {v8, v6, v1, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v15

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v36

    if-ne v1, v0, :cond_11

    const/16 v0, 0xc7

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v18, 0x30006

    const/16 v19, 0x1e

    const-wide/16 v20, 0x0

    move-object v13, v5

    move-object v14, v1

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-static/range {v13 .. v21}, LX/GsQ;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJ)LX/GtL;

    move-result-object v27

    const/high16 v26, 0x41400000    # 12.0f

    if-eqz v31, :cond_14

    const v0, 0x43085cfa

    invoke-static {v5, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    const/16 v23, 0x1

    :cond_12
    const/high16 v19, 0x40c00000    # 6.0f

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v18, 0x41400000    # 12.0f

    :cond_13
    :goto_3
    invoke-static {v5}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8108ea003e3060L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/Qy7;->values()[LX/Qy7;

    move-result-object v11

    array-length v10, v11

    :goto_4
    const/16 v25, 0x0

    if-ge v8, v10, :cond_19

    aget-object v6, v11, v8

    iget-object v1, v6, LX/Qy7;->A02:Ljava/lang/String;

    move-object/from16 v0, p10

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_14
    const v0, 0x75c67b2d

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    if-eqz v12, :cond_15

    const v0, 0x75c67f89

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9H2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    move-object v9, v5

    check-cast v9, LX/2EJ;

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v23, :cond_12

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41200000    # 10.0f

    if-eqz v12, :cond_13

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v26, 0x0

    goto :goto_3

    :cond_15
    const v0, 0x4309766c

    invoke-static {v5, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v9

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v23, 0x0

    goto :goto_5

    :cond_16
    invoke-static/range {v28 .. v28}, LX/B7f;->A00(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 p0, 0x0

    invoke-static {v5, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_18
    move v7, v4

    goto/16 :goto_0

    :cond_19
    move-object/from16 v6, p0

    :cond_1a
    if-eqz p12, :cond_1c

    move-object/from16 v25, v6

    goto :goto_6

    :cond_1b
    const/16 v25, 0x0

    :cond_1c
    :goto_6
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    move-object/from16 v0, v24

    invoke-static {v5, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v8, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v5, v1, v8, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v13, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LG;->A00:LX/2LG;

    invoke-static/range {p11 .. p11}, LX/2KM;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v17

    sget-object v13, LX/4IS;->A00:LX/4IS;

    const v0, 0x7f134b8c

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, LX/BQE;->A18(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1e

    move-object/from16 v0, v36

    if-ne v15, v0, :cond_1f

    :cond_1e
    const/16 v1, 0x178

    move-object/from16 v0, p9

    invoke-static {v5, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v15

    :cond_1f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object v14, v13

    move-object/from16 v13, v17

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    invoke-static {v14, v13, v1, v0, v15}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v15

    invoke-static {v5}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v13

    invoke-static {v5, v15, v13, v14}, LX/AwG;->A0V(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v15

    move/from16 v14, v19

    move/from16 v13, v26

    move/from16 v1, v18

    invoke-static {v15, v14, v13, v1, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v1, v0, LX/2Ot;->A00:F

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v13, v1, v0}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gny;->A01(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v13

    const/16 v1, 0xc8

    move-object/from16 v0, v39

    invoke-static {v0, v1, v3}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v0, v13}, LX/AR8;->A00(LX/sdn;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v0, v35

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    move-object/from16 v0, v36

    if-ne v1, v0, :cond_21

    :cond_20
    const/16 v14, 0x10

    move-object/from16 v1, v35

    move-object/from16 v0, v37

    invoke-static {v5, v1, v0, v14}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v1

    :cond_21
    invoke-static {v13, v1}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    if-nez v12, :cond_2c

    if-nez v31, :cond_2c

    move-object/from16 v14, v29

    :goto_7
    sget-object v19, LX/2LJ;->A01:LX/lmt;

    shr-int v0, v3, v34

    and-int/lit8 v18, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v13, v18, v0

    move-object/from16 v0, v19

    invoke-static {v0, v5, v14, v13}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v5, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v22

    invoke-static {v5, v6, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v23, :cond_2b

    const v0, 0x554794b6

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    if-eqz v31, :cond_29

    const v1, 0x5547dca4

    move-object/from16 v0, v31

    invoke-static {v5, v0, v1}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v2, v2, v0, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v0, LX/2JZ;->A01:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v13}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v3}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LJ;->A07:LX/lmu;

    sget-object v13, LX/2KY;->A02:LX/ljy;

    const/16 v16, 0x6

    shr-int v0, v16, v34

    invoke-static {v0}, LX/AsD;->A03(I)I

    move-result v0

    invoke-static {v14, v5, v13, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v5, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v22

    invoke-static {v5, v6, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v23, :cond_28

    if-eqz v12, :cond_28

    const v0, -0x4dfac6d4

    invoke-static {v5, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v1

    sget-object v14, LX/2LJ;->A02:LX/iAY;

    sget-object v13, LX/2KY;->A05:LX/ljz;

    const/16 v0, 0x36

    invoke-static {v14, v5, v13, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v5, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v22

    invoke-static {v5, v6, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    shr-int/lit8 v0, v7, 0x12

    invoke-static {v5, v0, v1}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v14

    invoke-static {v5}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v2}, LX/AtE;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v5, v13, v14, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p5, :cond_22

    invoke-static/range {v32 .. v32}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    :cond_22
    const/4 v0, 0x1

    :cond_23
    xor-int/lit8 v14, v0, 0x1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v36

    if-ne v1, v0, :cond_24

    const/16 v0, 0x4e

    invoke-static {v5, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/fnn;

    move-object/from16 v0, v32

    invoke-direct {v13, v14, v0}, LX/fnn;-><init>(ZLjava/lang/String;)V

    const v0, 0x668311cb

    invoke-static {v5, v13, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    shr-int v7, v7, v16

    and-int/lit8 p7, v7, 0xe

    const v0, 0x180180

    or-int p7, p7, v0

    const/16 p8, 0x3a

    move-object/from16 v39, v5

    move-object/from16 p1, p0

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, p0

    invoke-static/range {v39 .. v48}, LX/DRI;->A02(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    invoke-static/range {v38 .. v38}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_27

    const v0, -0x4de36dc3

    invoke-static {v5, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v1

    invoke-static/range {v38 .. v38}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v2, v0, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/AxE;->A0I(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2hK;->A00:LX/lka;

    move-object/from16 v0, v27

    invoke-static {v5, v2, v1, v0}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    :goto_a
    invoke-static {v9, v3}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v2

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v25, :cond_25

    const v0, 0x118ed06d

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_b
    invoke-static {v9, v3, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x26a7a13

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_d

    :cond_25
    const v0, 0x118ed06e

    invoke-static {v5, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v36

    if-ne v1, v0, :cond_26

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v1

    :cond_26
    invoke-static {v10, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v25

    iget v0, v0, LX/Qy7;->A00:I

    invoke-static {v1, v5, v0}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v0

    invoke-static {v5, v7, v0, v1}, LX/AxE;->A0J(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v1, v5, v0}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v5, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v22

    invoke-static {v5, v6, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v25

    iget v0, v0, LX/Qy7;->A01:I

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    invoke-static {v5}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_b

    :cond_27
    const v0, -0x4edbb3ff

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_28
    const v0, -0x4edbb3ff

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_29
    if-eqz v12, :cond_2a

    const v0, 0x554d00b0

    invoke-static {v5, v12, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v1

    shr-int/lit8 v0, v7, 0x12

    invoke-static {v5, v0, v1}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v17

    invoke-static {v5}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v15

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v2, v2, v0, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    invoke-static {v5}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v13, LX/2JZ;->A01:LX/2Jg;

    invoke-static {v14, v13, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v13, v17

    move-wide v0, v15

    invoke-static {v5, v14, v13, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_c
    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_2a
    const v0, 0x54756c17

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_2b
    const v0, 0x54756c17

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_2c
    sget-object v14, LX/2KY;->A04:LX/ljz;

    goto/16 :goto_7

    :cond_2d
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_2e
    :goto_d
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, LX/cho;

    move-object v5, v0

    move-object/from16 v6, v29

    move-object/from16 v7, p11

    move-object v8, v12

    move-object/from16 v9, p2

    move-object/from16 v10, v32

    move-object/from16 v11, p10

    move-object/from16 v12, v31

    move-object/from16 v13, p9

    move v14, v4

    move/from16 v15, v30

    move/from16 v16, v28

    move/from16 v17, v33

    invoke-direct/range {v5 .. v17}, LX/cho;-><init>(LX/ljz;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2f
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/gjn;LX/snk;I)V
    .locals 14

    const/4 v1, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v11, p4

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move p0, v12

    invoke-static/range {v0 .. v14}, LX/WpM;->A00(LX/iAM;LX/ljz;LX/3Yb;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;FIIIZ)V

    return-void
.end method

.method public static final A03(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 11

    const v0, -0x69db37bc

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    const/4 v3, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.RerollPill (MagicModSuggestedPrompts.kt:235)"

    const v0, 0x69e3da58

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082111

    invoke-static {p0, v0, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v10

    const v0, 0x7f134b8d

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/AwG;->A0V(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/4IS;->A00:LX/4IS;

    invoke-static {v4, v5}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x176

    invoke-static {v6, p1, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_2
    invoke-static {v2, v3, v1}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x77a3952a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2f

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v4, p2

    goto :goto_0
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const v0, 0x4b612562    # 1.475517E7f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.SeeAllPill (MagicModSuggestedPrompts.kt:211)"

    const v0, 0x44743bc2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f136f5f

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v4

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/AwG;->A0V(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/4IS;->A00:LX/4IS;

    invoke-static {v6, v7}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x177

    invoke-static {p0, p1, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_2
    invoke-static {v2, v3, v1}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v4, v5}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x74e4b002

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x30

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v6, p2

    goto :goto_0
.end method
