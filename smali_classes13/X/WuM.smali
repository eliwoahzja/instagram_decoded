.class public abstract LX/WuM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V
    .locals 8

    move-object v4, p1

    const v0, 0x5457193

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v3, p4, 0x1

    move v6, p3

    if-eqz v3, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v5, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.direct.messagethread.collections.fragment.SearchBarSection (DirectAddCollaboratorsFragment.kt:394)"

    const v1, -0xba76ff

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/AtF;->A1O(I)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    const/16 v1, 0x25

    new-instance v3, LX/mAN;

    invoke-direct {v3, p2, v1}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    const/16 v1, 0x12d

    invoke-static {p0, v1}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {p0, v4, v3, v2, v0}, LX/AtD;->A1Y(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6d4f1b3f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x127

    new-instance v3, LX/D1q;

    invoke-direct/range {v3 .. v8}, LX/D1q;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/WdA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/lzi;IIZ)V
    .locals 46

    const v0, -0x74b96666

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 v42, p9

    if-nez v0, :cond_10

    move-object/from16 v0, v42

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v40, p11

    if-nez v0, :cond_1

    move-object/from16 v0, v40

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v31, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v45, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v45

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    move-object/from16 v44, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v44

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    move-object/from16 v18, p1

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p12

    move-object/from16 v29, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move/from16 v39, p14

    if-nez v0, :cond_7

    move/from16 v0, v39

    invoke-static {v8, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move-object/from16 v41, p10

    if-nez v0, :cond_8

    move-object/from16 v0, v41

    invoke-static {v8, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    move/from16 v27, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 p1, p2

    if-nez v0, :cond_f

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v17, p13, v0

    :goto_1
    and-int/lit8 v0, p13, 0x30

    move-object/from16 v43, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v43

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_9
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v2, v17, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.direct.messagethread.collections.fragment.AddCollaboratorsScreen (DirectAddCollaboratorsFragment.kt:272)"

    const v0, 0x7382c0be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v6, 0x0

    invoke-static {v8}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v16

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_d

    const-string v0, ""

    invoke-static {v8, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_d
    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v5, :cond_14

    :cond_e
    if-eqz v18, :cond_13

    invoke-interface/range {v18 .. v18}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, LX/0MT;

    invoke-direct {v3, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    move/from16 v17, v27

    goto/16 :goto_1

    :cond_10
    move v9, v7

    goto/16 :goto_0

    :cond_11
    invoke-interface/range {v18 .. v18}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v18 .. v18}, LX/Wdb;->EDW()Z

    move-result v26

    const/16 v20, 0x0

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v26}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_3

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v8, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/16 v37, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v13, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2LJ;->A02:LX/iAY;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v12, 0x6

    invoke-static {v2, v8, v1, v12}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v11, v8

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_16
    invoke-static {v8, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v3, v2, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2LZ;->A00:LX/2LZ;

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v5, :cond_18

    :cond_17
    const/16 v2, 0x93

    new-instance v1, LX/D7D;

    move-object/from16 v0, p0

    invoke-direct {v1, v10, v0, v2}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v1, v12, v6}, LX/WuM;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v14, v13}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v40

    move-object/from16 v0, v42

    invoke-static {v8, v1, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9}, LX/BQE;->A12(I)Z

    move-result v0

    invoke-static {v8, v4, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v9}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    if-ne v3, v5, :cond_1a

    :cond_19
    new-instance v3, LX/lzM;

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v10

    move-object/from16 v33, v42

    move-object/from16 v34, v40

    move/from16 v35, v12

    move/from16 v36, v39

    invoke-direct/range {v28 .. v36}, LX/lzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v1, "add_collaborators_screen"

    move-object/from16 v0, v16

    invoke-static {v0, v8, v2, v1, v3}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v5, v6}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1b

    const/16 v0, 0x139

    invoke-static {v8, v1, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v2

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v3, 0xe000

    if-eqz v0, :cond_20

    const v0, 0x25e9a1b0

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v4, v0, 0x6

    shr-int/lit8 v0, v9, 0x15

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v4, v0

    shl-int/lit8 v1, v17, 0x9

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v4, v0, v1, v3}, LX/AsI;->A06(IIII)I

    move-result v25

    move-object/from16 v19, v8

    move-object/from16 v20, p1

    move-object/from16 v21, v2

    move-object/from16 v22, v43

    move-object/from16 v23, v41

    move-object/from16 v24, v40

    invoke-static/range {v19 .. v25}, LX/WuM;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;I)V

    :goto_4
    invoke-static {v11, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v4, v0, 0x1

    shr-int/lit8 v0, v9, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    move/from16 v0, v39

    invoke-static {v8, v2, v1, v0, v4}, LX/WuM;->A04(LX/iAM;Lkotlin/jvm/functions/Function1;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v8, v11, v0, v6}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v9, v3}, LX/BQD;->A1H(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v9}, LX/BQD;->A17(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1c

    if-ne v1, v5, :cond_1d

    :cond_1c
    const/16 v38, 0x11

    new-instance v1, LX/26t;

    move-object/from16 v33, v1

    move-object/from16 v34, v16

    move-object/from16 v35, v44

    move-object/from16 v36, v45

    invoke-direct/range {v33 .. v38}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v0, v16

    invoke-static {v8, v1, v0}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x152475ec

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 v28, 0x1

    new-instance v0, LX/daP;

    move-object/from16 v19, v44

    move-object/from16 v20, v29

    move-object/from16 v21, v43

    move-object/from16 v22, v42

    move-object/from16 v23, v41

    move-object/from16 v24, v40

    move-object/from16 v25, p1

    move/from16 v26, v7

    move/from16 v29, v39

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, p0

    move-object/from16 v17, v31

    move-object/from16 v18, v45

    invoke-direct/range {v14 .. v29}, LX/daP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void

    :cond_20
    const v0, 0x250cfdfe

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_4
.end method

.method public static final A02(LX/iAM;LX/FSU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 20

    const v0, -0x15a78e31

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_17

    invoke-static {v6, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v1, p5

    if-nez v0, :cond_0

    invoke-static {v6, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p5, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    invoke-static {v10}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "instagram.features.direct.messagethread.collections.fragment.SuggestedPeopleCell (DirectAddCollaboratorsFragment.kt:428)"

    const v0, 0x3c04aba8

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v9, v4, LX/FSU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v8

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/2mw;->A01:LX/2mw;

    const v5, 0xd023cf4

    const-string v0, "DirectShareTarget has no selected recipients"

    invoke-virtual {v7, v5, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5d7a64c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x27

    :goto_1
    new-instance v5, LX/enk;

    move-object v7, v3

    move-object v8, v4

    move v9, v2

    move v11, v1

    move-object/from16 v6, p5

    invoke-direct/range {v5 .. v11}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_7
    invoke-interface {v6, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_9

    :cond_8
    invoke-static {v13, v9}, LX/Px1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-interface {v6, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v6, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_b

    :cond_a
    invoke-static {v13}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/OGQ;->A00(Lcom/instagram/user/model/User;)LX/F0E;

    move-result-object v7

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/0nl;->A01(LX/F0E;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v6, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_f

    :cond_c
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_e

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    iget-object v5, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v5, :cond_e

    const-string v5, ""

    :cond_e
    invoke-interface {v6, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-eq v15, v0, :cond_14

    move-object v7, v15

    :goto_2
    check-cast v7, Ljava/lang/String;

    const/16 v15, 0x12

    new-instance v14, LX/G1u;

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 p0, v13

    invoke-direct/range {v14 .. v20}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xcf41923

    invoke-static {v6, v14, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_10

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_10
    invoke-static {v11, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v14, LX/CPE;->A05:LX/CPE;

    const/16 v0, 0x20

    new-instance v11, LX/BX9;

    invoke-direct {v11, v12, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x33852222

    invoke-static {v6, v11, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    invoke-interface {v6, v8}, LX/iAM;->AZd(Z)Z

    move-result v11

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v6, v9, v11, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_12

    :cond_11
    const/16 p0, 0x2a

    new-instance v0, LX/R3V;

    move-object/from16 v19, v0

    move-object/from16 p1, p5

    move-object/from16 p3, v9

    move/from16 p4, v8

    invoke-direct/range {v19 .. v24}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x4

    new-instance v9, LX/flp;

    invoke-direct {v9, v3, v10, v8, v1}, LX/flp;-><init>(Lkotlin/jvm/functions/Function0;IZZ)V

    const v8, 0x7690682f

    invoke-static {v6, v9, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    const p1, 0xf5f0

    const/16 p0, 0x6

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object v12, v6

    invoke-static/range {v12 .. v21}, LX/BT6;->A08(LX/iAM;LX/3Yb;LX/CPE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x47c7cfe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x28

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v15

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v15, :cond_16

    invoke-static {v14, v13, v0}, LX/1ZJ;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    :cond_15
    :goto_4
    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_17
    move v10, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;I)V
    .locals 24

    const v0, 0x3150fefb

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_6

    invoke-static {v10, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v8, p5

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v14, p4

    if-nez v0, :cond_1

    invoke-static {v10, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p6, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v15, p3

    if-nez v0, :cond_3

    invoke-static {v10, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    invoke-static {v13}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v10, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.messagethread.collections.fragment.AddCollaboratorDialog (DirectAddCollaboratorsFragment.kt:583)"

    const v0, 0x37f0d90

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v10}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/02f;->A00:LX/Ahi;

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move v13, v7

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/16 v16, 0x2

    const/4 v0, 0x1

    const v1, 0x210dacaa

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    const v2, 0x7f1101dd

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int v1, v1, v16

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int v3, v3, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v2, v1}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_4
    const v1, 0x7f136d42

    const/4 v4, 0x1

    invoke-static {v10, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f136d41

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f1303dd

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    and-int/lit8 v16, v13, 0xe

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v1

    invoke-interface {v10, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v12, v5, v1, v0}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v13}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v13}, LX/BQD;->A1B(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v13}, LX/BQE;->A1G(I)Z

    move-result v1

    invoke-static {v10, v6, v0, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 p2, 0x4

    new-instance v0, LX/jAE;

    move-object/from16 v23, v5

    move-object/from16 p0, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v26}, LX/jAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object p1

    invoke-static {v10}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0xbd

    invoke-static {v10, v9, v0}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object p2

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0xbe

    invoke-static {v10, v9, v0}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 p0, v10

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/DSh;->A0A(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xb682ccd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v17, 0x8

    new-instance v0, LX/ba1;

    move-object v10, v0

    move-object v11, v14

    move-object v12, v9

    move-object v13, v15

    move-object v14, v8

    move-object/from16 v15, p6

    move/from16 v16, v7

    invoke-direct/range {v10 .. v17}, LX/ba1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x1

    const/4 v4, 0x0

    const v1, 0x210d8727

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    const v2, 0x7f136d43

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v1, v0, v2}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    const v0, 0x210d80cc

    invoke-static {v10, v0, v1}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_17
    const/4 v4, 0x0

    const v1, 0xa258e3

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v10, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_4
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 11

    const v0, -0x6150abd3    # -1.856366E-20f

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p2

    and-int/lit8 v0, p2, 0x6

    move v8, p3

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p2, 0x180

    move v9, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.messagethread.collections.fragment.BottomSheetFooter (DirectAddCollaboratorsFragment.kt:555)"

    const v0, 0x480f30c3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p3, :cond_7

    const v0, 0x553827b4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1303dd

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xbf

    invoke-static {p0, p1, v0}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/BQF;->A04(I)I

    move-result v0

    invoke-static {p0, v3, v1, v0, p4}, LX/BRa;->A0S(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_1
    invoke-static {v10, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xc043689

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    new-instance v4, LX/C3r;

    invoke-direct/range {v4 .. v9}, LX/C3r;-><init>(Lkotlin/jvm/functions/Function1;IIZZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, 0x553bbab0

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v0, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object p0

    const v0, 0x7f13785f

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v10}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    invoke-static {v10}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    move v4, p2

    goto/16 :goto_0
.end method
