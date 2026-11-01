.class public abstract LX/DTh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gR;II)V
    .locals 13

    move-object v8, p1

    const v0, -0x1417aa42

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p3

    if-nez v0, :cond_5

    invoke-static {p0, v10, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.comments.view.StaticCommentsRow (NoteCommentsRow.kt:126)"

    const v0, -0x3c4493b1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/B7f;->A0Y(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v11

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v10, v0}, LX/DTh;->A04(LX/iAM;LX/0gR;I)V

    invoke-static {p0, p2, v5}, LX/BQE;->A0q(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7b892bb7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x29

    new-instance v7, LX/euo;

    invoke-direct/range {v7 .. v13}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;LX/0gR;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gR;LX/0gR;II)V
    .locals 21

    move-object/from16 v6, p1

    const v0, -0x27b1bea3

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p3

    if-nez v0, :cond_c

    move-object/from16 v0, p5

    invoke-static {v7, v0, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v13

    or-int/2addr v13, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    const/16 v3, 0x20

    move-object/from16 v15, p4

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    const/16 v2, 0x100

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 v18, p6

    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v13, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.comments.view.AnimatedCommentsRow (NoteCommentsRow.kt:147)"

    const v0, -0x7efe404c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v1, v13, 0x70

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v10

    and-int/lit16 v8, v13, 0x380

    invoke-static {v8, v2}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    invoke-static {v7, v5}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_6
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v10

    invoke-static {v8, v2}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_8

    :cond_7
    invoke-static {v7, v9}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v12

    :cond_8
    check-cast v12, LX/lvA;

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v7, v11, v12, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v8, v2}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 p2, 0x0

    new-instance v0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 p0, v11

    move-object/from16 p1, v5

    move-object/from16 p3, v15

    invoke-direct/range {v19 .. v24}, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;-><init>(LX/lvA;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/HAU;LX/0gR;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v7, v0, v15, v5}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/B7f;->A0Y(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_c
    move v13, v4

    goto/16 :goto_0

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v9, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/lvA;->CQq()I

    move-result v2

    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v1, v0, 0x8

    move-object/from16 v0, p5

    invoke-static {v7, v0, v2, v1}, LX/DTh;->A05(LX/iAM;LX/0gR;II)V

    invoke-interface {v12}, LX/lvA;->CQq()I

    move-result p1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x8

    new-instance v1, LX/eyn;

    invoke-direct {v1, v11, v0}, LX/eyn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7739f74e

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const/16 p3, 0xc00

    const/16 p4, 0x4

    const/16 v20, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v25}, LX/DTh;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x47a420f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v12, LX/etn;

    move/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v13, p5

    move-object v14, v6

    invoke-direct/range {v12 .. v19}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;III)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v3, 0x0

    const v0, 0x1068f404

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v11, p3

    if-nez v0, :cond_1f

    invoke-interface {p0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v12, p4

    if-nez v0, :cond_2

    invoke-interface {p0, v12}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    move/from16 v14, p6

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_1d

    or-int/lit16 v4, v4, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_1b

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v2, v4, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_6

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v5, :cond_7

    const/4 v10, 0x0

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.inbox.notes.comments.view.NoteCommentsRow (NoteCommentsRow.kt:68)"

    const v0, -0x22244cb0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1009d59b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0xb

    :goto_3
    new-instance v8, LX/eql;

    invoke-direct/range {v8 .. v15}, LX/eql;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIII)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Nb;

    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81133a000364e6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v0, -0x6603c106

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2X;

    iget-object v0, v0, LX/M2X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_f
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v7, v4, 0xe

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v7, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/0gR;

    if-lez p4, :cond_19

    const v1, -0x5a716458

    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_14

    :cond_13
    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x81133a000764e9L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v1, :cond_1a

    const v1, -0x5a6ec13f

    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    const v5, 0x7f110177

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1, v5, v12}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v5

    if-eqz v10, :cond_18

    const v1, -0x5a68aea5

    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_15

    new-instance v1, LX/2OE;

    invoke-direct {v1}, LX/2OE;-><init>()V

    invoke-virtual {v2, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, LX/lul;

    invoke-static {v1, v7, v10}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-interface {v5, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p1

    if-eqz v8, :cond_17

    const v1, -0x5a64c20d

    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 p5, v1, 0x8

    move-object/from16 p3, v0

    move-object/from16 p4, v11

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, LX/DTh;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gR;LX/0gR;II)V

    :goto_7
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x5f396aab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_8
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0xc

    goto/16 :goto_3

    :cond_17
    const v1, -0x5a6217ee

    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    const/16 p4, 0x8

    move-object/from16 p3, v0

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, LX/DTh;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gR;II)V

    goto :goto_7

    :cond_18
    const v1, -0x66034654

    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    goto :goto_6

    :cond_19
    const v1, -0x5a715f85

    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_1a
    const v1, -0x5a6c5311

    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f135b05

    invoke-static {p0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_4

    invoke-interface {p0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1c

    const/16 v0, 0x800

    :cond_1c
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_3

    invoke-interface {p0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1e

    const/16 v0, 0x100

    :cond_1e
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1f
    move v4, v13

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 15

    move-object/from16 v11, p1

    const v0, -0xa6f9a77

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v3, 0x4

    move/from16 v12, p3

    if-nez v0, :cond_e

    invoke-static {p0, v12}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p0, p6

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {v2, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v5, v4, 0x493

    const/16 v1, 0x492

    const/4 v0, 0x0

    invoke-static {v5, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v6, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v5, "com.instagram.direct.inbox.notes.comments.view.BouncingItem (NoteCommentsRow.kt:238)"

    const v1, -0x5b8683ce

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v8, v6, :cond_5

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_5
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v1, 0x44960000    # 1200.0f

    invoke-static {v7, v9, v1}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v1

    invoke-static {v1, v2, v5}, LX/HZp;->A03(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v3}, LX/BO9;->A1I(II)Z

    move-result v9

    invoke-static {v4, v0}, LX/BO9;->A1K(IZ)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_6

    if-ne v0, v6, :cond_7

    :cond_6
    new-instance v0, LX/hvM;

    move/from16 p5, v12

    move/from16 p6, v3

    move-object/from16 p3, v7

    move-object/from16 p2, v8

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p6}, LX/hvM;-><init>(Ljava/lang/Object;LX/HAU;III)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/AsI;->A1R(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    const/16 v0, 0x25

    invoke-static {v2, v3, v5, v0}, LX/AwG;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E9R;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0}, LX/2NK;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v2, v10, v0}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x40ff7eee

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p1, 0x2

    new-instance v9, LX/bAE;

    invoke-direct/range {v9 .. v16}, LX/bAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_e
    move v4, v14

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/0gR;I)V
    .locals 11

    const v0, -0x7846df35

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.comments.view.Facepile (NoteCommentsRow.kt:184)"

    const v0, -0x5da63411

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v0, -0x3f200000    # -7.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, p0}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v5

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v6, p0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x79bb2c9f

    invoke-static {p0, p1, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_1

    :cond_2
    check-cast v5, LX/Ahr;

    int-to-float v0, v10

    neg-float v0, v0

    invoke-static {v7, v0}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v4, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v4}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v4, v2, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v1, v5, v0}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    move v10, v8

    goto :goto_2

    :cond_3
    move v1, p2

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x601140d7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x41

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A04(LX/2GH;LX/0gR;II)V

    :cond_7
    return-void
.end method

.method public static final A05(LX/iAM;LX/0gR;II)V
    .locals 13

    const v0, 0x6b1b5193

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p0, p2

    if-nez v0, :cond_0

    invoke-static {v10, p2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.notes.comments.view.BouncingFacepile (NoteCommentsRow.kt:207)"

    const v0, 0x7ff77839

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, -0x3f200000    # -7.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v10}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v2, v10

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v10, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2434d744

    invoke-static {v10, p1, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v8

    const/4 p1, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, p1, 0x1

    if-gez p1, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    new-instance v1, LX/fA6;

    invoke-direct {v1, v7, p1, v0}, LX/fA6;-><init>(Ljava/lang/Object;II)V

    const v0, 0x1f7ab744

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p2, v0, 0xc00

    const/16 p3, 0x4

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, LX/DTh;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    move p1, v6

    goto :goto_2

    :cond_4
    move v5, v3

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5b42a17f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_7
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x4a

    new-instance v0, LX/eul;

    invoke-direct {v0, v4, p0, v3, v1}, LX/eul;-><init>(LX/0gR;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
