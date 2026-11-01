.class public abstract LX/Gd4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/sdn;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    const v0, -0x6fe6665e

    move-object/from16 v11, p2

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v13, 0x4

    move-object/from16 v10, p1

    if-nez v0, :cond_1b

    invoke-interface {v11, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    :cond_0
    or-int v12, v12, p6

    :goto_0
    move/from16 p1, p7

    and-int/lit8 v14, p7, 0x1

    if-eqz v14, :cond_19

    or-int/lit8 v12, v12, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_17

    or-int/lit16 v12, v12, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_15

    or-int/lit16 v12, v12, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v17, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_4

    const/16 v0, 0x4000

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit16 v2, v12, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v12, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v14, :cond_7

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_7
    if-eqz v4, :cond_8

    const/16 v1, 0x12c

    sget-object v0, LX/AR3;->A01:LX/lit;

    new-instance v15, LX/AR5;

    invoke-direct {v15, v0, v1, v5}, LX/AR5;-><init>(LX/lit;II)V

    :cond_8
    if-eqz v3, :cond_a

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    const/4 v0, 0x5

    new-instance v8, LX/JjI;

    invoke-direct {v8, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v11, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    const-string v1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    const v0, -0x6383bc0c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_c

    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iget-object v0, v10, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v0, 0x6

    new-instance v3, LX/0Be;

    invoke-direct {v3, v0}, LX/0Be;-><init>(I)V

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/0Be;

    iget-object v0, v10, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v10, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x13244968

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ne v0, v6, :cond_10

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x13293d80

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_4
    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    move-object v12, v11

    check-cast v12, LX/2EJ;

    invoke-static {v12, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const v0, 0x132a41bb

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v1, v2, :cond_f

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v3}, LX/0Be;->A0B()V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v14, :cond_1d

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/apo;

    move-object/from16 p2, v1

    move/from16 p3, v5

    move-object/from16 p4, v15

    move-object/from16 p5, v10

    move-object/from16 p6, v2

    move-object/from16 p7, v17

    invoke-direct/range {p2 .. p7}, LX/apo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x37b2e7f5

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const v0, 0x1326563a

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v12, 0xe

    const/4 v12, 0x0

    if-ne v0, v13, :cond_11

    const/4 v12, 0x1

    :cond_11
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_12

    if-ne v0, v1, :cond_13

    :cond_12
    new-instance v0, LX/Jsf;

    invoke-direct {v0, v10, v5}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v3}, LX/0Be;->A0B()V

    goto/16 :goto_4

    :cond_14
    const v0, 0x132954c0

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v11, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_16

    const/16 v0, 0x800

    :cond_16
    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_2

    invoke-interface {v11, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_18

    const/16 v0, 0x100

    :cond_18
    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-interface {v11, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1a

    const/16 v0, 0x20

    :cond_1a
    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1b
    move v12, v7

    goto/16 :goto_0

    :cond_1c
    const v0, 0x13359780

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :cond_1d
    invoke-static {v12, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v2

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v13, 0x20

    ushr-long v13, v0, v13

    xor-long/2addr v0, v13

    long-to-int v13, v0

    move/from16 v16, v13

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v11, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-interface {v11}, LX/iAM;->HOC()V

    iget-boolean v0, v12, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_20

    invoke-interface {v11, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v11, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v11, v1, v0}, LX/2LE;->A00(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v11, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x4e3e53b8

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v14, :cond_22

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v1, 0x45d4d0b9

    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v1, v0}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    if-nez v1, :cond_1f

    const v0, 0x74c5d4d0

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_b
    invoke-static {v12, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_1f
    const v0, 0x45d4d551

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v11, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_20
    invoke-interface {v11}, LX/iAM;->HZl()V

    goto :goto_9

    :cond_21
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_c

    :cond_22
    invoke-static {v12, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x425a3ead

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_23
    :goto_c
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v14, LX/PA0;

    move/from16 p2, v5

    move-object/from16 v19, v17

    move/from16 p0, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v22}, LX/PA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void
.end method

.method public static final A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 13

    move-object v12, p0

    move-object/from16 v3, p4

    const v0, -0x1e970fed

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v4, p3

    if-nez v0, :cond_15

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_14

    invoke-interface {p1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p6

    :goto_1
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_12

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_2
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_10

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_e

    or-int/lit16 v5, v5, 0xc00

    :cond_3
    :goto_4
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v1, p5

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x2000

    if-eqz v6, :cond_4

    const/16 v0, 0x4000

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit16 v8, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eq v8, v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p1, v0, v6}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_7

    sget-object p2, LX/3Yb;->A00:LX/2hw;

    :cond_7
    if-eqz v10, :cond_8

    const/16 v6, 0x12c

    sget-object v0, LX/AR3;->A01:LX/lit;

    new-instance v12, LX/AR5;

    invoke-direct {v12, v0, v6, v7}, LX/AR5;-><init>(LX/lit;II)V

    :cond_8
    if-eqz v9, :cond_9

    const-string v3, "Crossfade"

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v6, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    const v0, 0x2ff5ebba

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    and-int/lit8 v6, v5, 0x8

    and-int/lit8 v0, v5, 0xe

    or-int/2addr v6, v0

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v6, v0

    invoke-static {p1, v4, v3, v6, v7}, LX/Gd5;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/String;II)LX/Gd6;

    move-result-object p0

    and-int/lit8 p5, v5, 0x70

    and-int/lit16 v0, v5, 0x380

    or-int p5, p5, v0

    const v0, 0xe000

    and-int/2addr v5, v0

    or-int p5, p5, v5

    const/16 p3, 0x0

    const/16 p6, 0x4

    move-object/from16 p4, v1

    invoke-static/range {v12 .. v19}, LX/Gd4;->A00(LX/sdn;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4ef24fee

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, LX/Ozz;

    move-object p1, v12

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v2

    invoke-direct/range {p0 .. p7}, LX/Ozz;-><init>(LX/sdn;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    iput-object p0, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_3

    invoke-interface {p1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_f

    const/16 v0, 0x800

    :cond_f
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_11

    const/16 v0, 0x100

    :cond_11
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_13

    const/16 v0, 0x20

    :cond_13
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_14
    invoke-interface {p1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_15
    move v5, v2

    goto/16 :goto_1
.end method
