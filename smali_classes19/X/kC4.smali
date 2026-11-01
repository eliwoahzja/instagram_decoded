.class public abstract LX/kC4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/Vu6;I)V
    .locals 20

    const v0, 0x118f13d0

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v14, p1

    if-nez v0, :cond_11

    invoke-static {v15, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {v15}, LX/iAM;->DOx()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_0
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/D1u;

    invoke-direct {v0, v14, v3, v1}, LX/D1u;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    const v0, -0x32c22e64

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v5, 0x0

    invoke-static {v15}, LX/GWP;->A00(LX/iAM;)LX/GWk;

    move-result-object v10

    invoke-virtual {v14}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    iget-object v0, v0, LX/l6l;->A05:LX/GhC;

    const/16 p1, 0x0

    invoke-static {v15, v0}, LX/Hxv;->A01(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-static {v9}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    const v0, 0x3f5b7ea7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/To4;->A00:LX/Ahi;

    invoke-interface {v15, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_5
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/n0Z;

    if-nez v8, :cond_7

    iget-object v0, v0, LX/n0Z;->A05:LX/gOt;

    iget-object v0, v0, LX/gOt;->A04:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v2

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x116d6c1c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v15, v0, v1, v5}, LX/kC4;->A01(LX/iAM;Ljava/util/Collection;Ljava/util/List;I)V

    invoke-virtual {v14}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    iget-object v0, v0, LX/l6l;->A06:LX/GhC;

    invoke-static {v15, v0}, LX/Hxv;->A01(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_b

    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-interface {v15, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v0, -0x15e65d02

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/n0Z;

    iget-object v13, v12, LX/n0Z;->A01:LX/lKO;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/Vsg;

    invoke-static {v15, v14, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v2, :cond_d

    :cond_c
    const/4 v0, 0x1

    new-instance v1, LX/pci;

    invoke-direct {v1, v0, v12, v14}, LX/pci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/Vsg;->A00:LX/dbf;

    new-instance v9, LX/qLj;

    invoke-direct/range {v9 .. v14}, LX/qLj;-><init>(LX/LdY;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/n0Z;LX/Vsg;LX/Vu6;)V

    const v6, 0x43541ebc

    invoke-static {v15, v9, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    const/16 v19, 0x180

    move/from16 p0, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/clr;->A01(LX/iAM;LX/dbf;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    goto :goto_3

    :cond_e
    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v4, v14}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v2, :cond_10

    :cond_f
    new-instance v0, LX/qd0;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 p0, v14

    move/from16 p2, v5

    invoke-direct/range {v17 .. v22}, LX/qd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/snk;

    invoke-static {v15, v6, v11, v0}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5ee84413

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_11
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;Ljava/util/Collection;Ljava/util/List;I)V
    .locals 6

    const v0, 0x5baa69c3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/iAM;->DOx()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/fsO;

    invoke-direct {v0, p3, v1, p1, p2}, LX/fsO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)"

    const v0, 0x732c9ec4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/To4;->A00:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v3

    iget-object v0, v3, LX/n0Z;->A05:LX/gOt;

    iget-object v2, v0, LX/gOt;->A04:LX/0iA;

    invoke-interface {p0, v5}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {p0, p2, v3, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x2

    new-instance v1, LX/fqM;

    invoke-direct {v1, v3, p2, v0, v5}, LX/fqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4e6f919f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    move v1, p3

    goto :goto_0
.end method
