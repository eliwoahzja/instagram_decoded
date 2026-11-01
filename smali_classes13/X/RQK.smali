.class public abstract LX/RQK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/WFS;LX/aUy;LX/bke;Lkotlin/jvm/functions/Function0;I)V
    .locals 30

    const/4 v12, 0x0

    move-object/from16 v29, p5

    invoke-static/range {v29 .. v29}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v28, 0x3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x626a05e5

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_12

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v9, 0x20

    move-object/from16 v4, p4

    if-nez v0, :cond_0

    invoke-static {v6, v4, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p0, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    invoke-static {v10}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.DraftsGrid (DraftsGrid.kt:52)"

    const v0, 0x6f219b08

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, v5, LX/WFS;->A00:I

    invoke-interface {v6, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    if-nez v0, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v27

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x79

    new-instance v0, LX/E8B;

    invoke-direct {v0, v5, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v27

    :cond_6
    move/from16 v0, v28

    invoke-static {v6, v12, v12, v0}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v26

    iget-boolean v0, v5, LX/WFS;->A06:Z

    move/from16 v16, v0

    and-int/lit8 v8, v10, 0x70

    if-eq v8, v9, :cond_7

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_11

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_7
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x5

    new-instance v1, LX/lpD;

    invoke-direct {v1, v4, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x3c

    const/16 v25, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 v19, v12

    move/from16 v21, v16

    move/from16 v22, v12

    invoke-static/range {v17 .. v22}, LX/CTe;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZZ)LX/CTC;

    move-result-object v24

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_a

    const/4 v2, 0x4

    new-instance v1, LX/ikk;

    move-object/from16 v0, v26

    invoke-direct {v1, v2, v5, v0}, LX/ikk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v7

    :cond_a
    if-eq v8, v9, :cond_b

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_10

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v11, :cond_d

    :cond_c
    const/4 v1, 0x2

    new-instance v2, LX/O82;

    move-object/from16 v0, v25

    invoke-direct {v2, v4, v7, v0, v1}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v0, v26

    invoke-static {v6, v2, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/WFS;->A03:Ljava/util/List;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    if-ne v7, v11, :cond_f

    :cond_e
    invoke-static {v6, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    :cond_f
    invoke-static {v6, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    move v10, v3

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, v23

    invoke-static {v6, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v22

    invoke-static {v6, v14, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v6, v1, v0, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v19

    invoke-static {v6, v15, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    const v0, 0x7f1305da

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1305db

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v13, v1}, LX/Fbx;->A0l(LX/iAM;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_18

    const v0, -0x7dc2f0dc

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v17

    sget-object v14, LX/2LJ;->A02:LX/iAY;

    sget-object v13, LX/2KY;->A00:LX/ljy;

    const/16 v0, 0x1b6

    move-object v15, v14

    move-object v14, v13

    move v13, v0

    move/from16 v0, v28

    invoke-static {v15, v6, v14, v13, v0}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v0, v23

    invoke-static {v6, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v6, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v21

    invoke-static {v6, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v20

    move/from16 v13, v16

    move-object/from16 v0, v19

    invoke-static {v6, v0, v14, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v18

    invoke-static {v6, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, LX/BX5;->A00(LX/iAM;)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v28 .. v28}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v13

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v24

    invoke-static {v12, v0}, LX/D15;->A00(LX/3Yb;LX/CTC;)LX/3Yb;

    move-result-object v16

    move-object/from16 v0, v27

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v6, v5, v7, v12, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    if-eq v8, v9, :cond_14

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_17

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    :goto_4
    move-object/from16 v0, p0

    invoke-static {v6, v0, v12, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-ne v0, v11, :cond_16

    :cond_15
    const/16 v18, 0x4

    new-instance v0, LX/kA0;

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v29

    move-object/from16 v21, v5

    move-object/from16 v22, v27

    move-object/from16 v23, v4

    move-object/from16 v24, p0

    invoke-direct/range {v17 .. v24}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0xff0

    const-string v17, "drafts_grid"

    const/16 v19, 0x6

    move-object/from16 v11, v25

    move-object v12, v11

    move-object/from16 v14, v26

    move-object v15, v6

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, LX/C1I;->A08(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x47b3f91

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_17
    const/4 v1, 0x0

    goto :goto_4

    :cond_18
    const/4 v1, 0x1

    const v0, -0x7df90f8f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_19
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_1a
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v13, 0xc

    new-instance v0, LX/enm;

    move-object v6, v0

    move-object/from16 v7, v29

    move-object v8, v5

    move-object v9, v4

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move v12, v3

    invoke-direct/range {v6 .. v13}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
