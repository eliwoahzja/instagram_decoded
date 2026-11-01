.class public abstract LX/VMf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;II)V
    .locals 19

    move-object/from16 v9, p2

    move-object/from16 v6, p1

    const/4 v11, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6c551c39

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_18

    invoke-static {v12, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p4

    :goto_0
    move/from16 v18, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_17

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_16

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    invoke-static {v13}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_3

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    const/16 v0, 0x1f

    invoke-static {v12, v0}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v9

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_3
    if-eqz v1, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteCommentFaceSwarm (NoteCommentFaceSwarm.kt:152)"

    const v0, -0xa82cb2e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x38d8814

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x68

    :goto_3
    new-instance v13, LX/evm;

    move-object/from16 v16, v8

    move/from16 v17, v7

    move-object v14, v6

    move-object v15, v9

    invoke-direct/range {v13 .. v19}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_9
    invoke-static {v13, v2}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_15

    invoke-interface {v8, v11, v0}, LX/0gR;->HPl(II)LX/7BB;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    :goto_4
    invoke-interface {v12, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/0gR;

    invoke-static {v12}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v5, v11}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lvA;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x0

    if-ne v3, v5, :cond_c

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v5, v11}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    const/16 v0, 0x14

    new-instance v1, LX/F8F;

    invoke-direct {v1, v0, v14, v4, v3}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v12, v1, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    const/16 v0, 0x2d

    invoke-static {v12, v3, v0}, LX/DSd;->A01(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v0

    :cond_e
    invoke-static {v12, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v15, v2, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    invoke-static {v0, v12, v1}, LX/HZp;->A03(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_14

    const v0, -0x3b8f5d3d

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v12, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_f

    if-ne v0, v5, :cond_10

    :cond_f
    new-instance v0, LX/aJu;

    move/from16 p5, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v17

    move-object/from16 p4, v15

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    invoke-direct/range {p0 .. p5}, LX/aJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v12, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v12, v11}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-interface {v14}, LX/lvA;->CQq()I

    move-result v15

    invoke-static {v13}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    if-ne v0, v5, :cond_12

    :cond_11
    const/16 v0, 0x27

    invoke-static {v12, v9, v3, v0}, LX/AwG;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E9R;

    move-result-object v0

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    move-object v14, v10

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/VMf;->A01(LX/iAM;LX/3Yb;LX/0gR;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2580d3b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x69

    goto/16 :goto_3

    :cond_14
    const v0, -0x3bf73477

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_15
    move-object v10, v8

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_18
    move v13, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/0gR;III)V
    .locals 30

    move-object/from16 v23, p1

    const v0, -0x4b6e7e8f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v21, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_32

    invoke-static {v6, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v22, p3

    if-nez v0, :cond_0

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v29, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_31

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/16 v20, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v2, :cond_2

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.FaceSwarmOrbit (NoteCommentFaceSwarm.kt:66)"

    const v0, -0x5295e58

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_6

    const v0, -0xf56b25f

    invoke-static {v6, v10, v0, v4}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2X;

    iget-object v3, v0, LX/M2X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2X;

    iget-object v2, v0, LX/M2X;->A02:Ljava/lang/String;

    sget-object v1, LX/2ME;->A00:LX/lsl;

    invoke-static/range {v23 .. v23}, LX/B7f;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v1, v3, v2}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    move-object v3, v6

    check-cast v3, LX/2EJ;

    :goto_2
    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x20887790

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0xe

    new-instance v0, LX/erm;

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move-object/from16 v26, v10

    move/from16 v27, v22

    move/from16 v28, v21

    invoke-direct/range {v24 .. v30}, LX/erm;-><init>(LX/3Yb;LX/0gR;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, -0xf508bca

    invoke-static {v6, v10, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v2

    const/4 v0, 0x3

    if-le v2, v0, :cond_7

    const/4 v2, 0x3

    :cond_7
    rem-int v9, p3, v2

    add-int/2addr v9, v2

    rem-int/2addr v9, v2

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v2

    div-double v16, v16, v0

    invoke-static/range {v23 .. v23}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12, v8, v7, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v19, LX/2LG;->A00:LX/2LG;

    const v0, -0x5e9d1f1f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_2f

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "face_orbit_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v8, v7, v0, v4}, LX/Gd5;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/String;II)LX/Gd6;

    move-result-object v0

    sget-object p2, LX/2Ss;->A02:LX/ldc;

    invoke-virtual {v0}, LX/Gd6;->A0G()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6, v0}, LX/BQF;->A1a(LX/iAM;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_c

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :goto_5
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    :try_start_0
    invoke-static {v0, v6, v11, v7, v8}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-static {v0, v6, v3}, LX/BQE;->A0T(LX/Gd6;LX/iAM;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    const v11, -0x27a7380f

    invoke-static {v6, v11}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v8, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.FaceSwarmOrbit.<anonymous>.<anonymous> (NoteCommentFaceSwarm.kt:93)"

    const v7, -0x5993e839

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sub-int v7, v1, v12

    int-to-double v7, v7

    mul-double v7, v7, v16

    const-wide v13, -0x4016de04abbbd2e8L    # -0.7853981633974483

    add-double/2addr v7, v13

    double-to-float v12, v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_e

    const v7, -0xc7c3bdd

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_e
    invoke-static {v3, v12}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v6, v0}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_10

    :cond_f
    const/16 v7, 0xf

    invoke-static {v6, v0, v7}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v8

    :cond_10
    check-cast v8, LX/mqj;

    invoke-static {v8}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v12

    invoke-static {v6, v11}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v8, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.FaceSwarmOrbit.<anonymous>.<anonymous> (NoteCommentFaceSwarm.kt:93)"

    const v7, 0x4cc43acb    # 1.02880856E8f

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sub-int v7, v1, v12

    int-to-double v7, v7

    mul-double v7, v7, v16

    add-double/2addr v7, v13

    double-to-float v11, v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_12

    const v7, -0x3212d49b

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_12
    invoke-static {v3, v11}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {v6, v0}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_14

    :cond_13
    const/16 v7, 0x10

    invoke-static {v6, v0, v7}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v8

    :cond_14
    check-cast v8, LX/mqj;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    const v7, -0x121043fb

    invoke-static {v6, v7}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v8, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.FaceSwarmOrbit.<anonymous>.<anonymous> (NoteCommentFaceSwarm.kt:89)"

    const v7, 0x5bdec706

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v8, LX/AR3;->A02:LX/lit;

    const/16 v7, 0x3e8

    invoke-static {v8, v7, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object p0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, -0x1f239cff

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_16
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v6

    invoke-static/range {p0 .. p5}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v15

    invoke-static {v1, v9}, LX/011;->A0t(II)Z

    move-result v18

    invoke-virtual {v0}, LX/Gd6;->A0G()Z

    move-result v7

    if-nez v7, :cond_1a

    const v7, 0x6355e4b0

    invoke-static {v6, v0, v7}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v11, 0x1

    :cond_17
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_18

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1b

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :goto_8
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    :try_start_1
    invoke-static {v0, v6, v11, v7, v8}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    invoke-static {v0, v6, v3}, LX/BQE;->A0T(LX/Gd6;LX/iAM;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :cond_1b
    :goto_a
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    const v8, 0x7abc1468

    invoke-static {v6, v8}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v11, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.FaceSwarmOrbit.<anonymous>.<anonymous> (NoteCommentFaceSwarm.kt:104)"

    const v7, -0x34b6bfa0

    invoke-static {v11, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    sub-int v11, v1, v12

    rem-int/2addr v11, v2

    add-int/2addr v11, v2

    rem-int/2addr v11, v2

    if-eqz v11, :cond_2e

    const/4 v7, 0x1

    if-eq v11, v7, :cond_2d

    const v7, 0x3f19999a    # 0.6f

    :goto_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_1d

    const v11, 0x6cb47a87

    invoke-static {v11}, LX/2GI;->A00(I)V

    :cond_1d
    invoke-static {v3, v7}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v6, v0}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1e

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_1f

    :cond_1e
    const/16 v7, 0x11

    invoke-static {v6, v0, v7}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v11

    :cond_1f
    check-cast v11, LX/mqj;

    invoke-static {v11}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v11

    invoke-static {v6, v8}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v8, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.FaceSwarmOrbit.<anonymous>.<anonymous> (NoteCommentFaceSwarm.kt:104)"

    const v7, -0x4638b491

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    sub-int v8, v1, v11

    rem-int/2addr v8, v2

    add-int/2addr v8, v2

    rem-int/2addr v8, v2

    if-eqz v8, :cond_2c

    const/4 v7, 0x1

    if-eq v8, v7, :cond_2b

    const v8, 0x3f19999a    # 0.6f

    :goto_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, 0x36545d

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_21
    invoke-static {v3, v8}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {v6, v0}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_23

    :cond_22
    const/16 v7, 0x12

    invoke-static {v6, v0, v7}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v8

    :cond_23
    check-cast v8, LX/mqj;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    const v7, -0x6facf784

    invoke-static {v6, v7}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v8, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.FaceSwarmOrbit.<anonymous>.<anonymous> (NoteCommentFaceSwarm.kt:100)"

    const v7, 0x719dd240

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    const/4 v11, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-static {v11, v8, v7}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object p0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_25

    const v7, 0x22ee7dcd

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_25
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {p0 .. p5}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v14

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2X;

    iget-object v13, v0, LX/M2X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2X;

    iget-object v12, v0, LX/M2X;->A02:Ljava/lang/String;

    sget-object v11, LX/2ME;->A00:LX/lsl;

    invoke-static/range {v19 .. v19}, LX/Ata;->A0G(LX/2LG;)LX/3Yb;

    move-result-object v8

    invoke-interface {v6, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_26

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_27

    :cond_26
    const/16 v0, 0x14

    invoke-static {v6, v15, v0}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v7

    :cond_27
    invoke-static {v8, v7}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v18, :cond_28

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_28
    invoke-static {v7, v0}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-interface {v6, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_29

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2a

    :cond_29
    const/16 v0, 0x5b

    invoke-static {v6, v14, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v8

    :cond_2a
    invoke-static {v7, v8}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v11, v13, v12}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2b
    const v8, 0x3f333333    # 0.7f

    goto/16 :goto_d

    :cond_2c
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_2d
    const v7, 0x3f333333    # 0.7f

    goto/16 :goto_c

    :cond_2e
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_2f
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_30
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_31
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_32
    move/from16 v5, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
