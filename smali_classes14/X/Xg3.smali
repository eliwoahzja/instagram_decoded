.class public abstract LX/Xg3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/4Ka;LX/Fcq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V
    .locals 28

    move-object/from16 v20, p2

    move-object/from16 v19, p7

    move-object/from16 v16, p0

    const/4 v5, 0x0

    move-object/from16 p2, p4

    move-object/from16 v2, p5

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v27, p6

    invoke-static/range {v27 .. v27}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x52c2ed26

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v18, p11

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    move/from16 v6, p10

    and-int/lit8 v9, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v8, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_a

    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_8

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v0, 0x800000

    if-nez v7, :cond_9

    :cond_8
    const/high16 v0, 0x400000

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    const/high16 v0, 0x6000000

    and-int v0, v0, p9

    move-object/from16 p1, p8

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_b
    invoke-static {v4}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v0, p9, 0x1

    const v7, -0x1c00001

    if-eqz v0, :cond_16

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v3}, LX/iAM;->HM3()V

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_c

    :goto_1
    and-int/2addr v4, v7

    :cond_c
    invoke-static {v3}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v7, "com.instagram.direct.inbox.notes.comments.view.compose.NoteCommentsSection (NoteCommentsSection.kt:49)"

    const v0, -0x705720d8

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const v0, 0x7f135b01

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_f

    :cond_e
    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/0cX;->A00:LX/0cX;

    invoke-static {v9, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-static {v9, v14}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-static {}, LX/BQH;->A0P()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v8

    invoke-static {v5}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    invoke-static {v9, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v9, LX/Fwp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/Fwp;->A08:LX/lgt;

    iput-object v14, v9, LX/Fwp;->A09:LX/14r;

    iput-object v14, v9, LX/Fwp;->A07:LX/GfS;

    iput-boolean v5, v9, LX/Fwp;->A0D:Z

    iput-boolean v13, v9, LX/Fwp;->A0E:Z

    iput-object v15, v9, LX/Fwp;->A0B:Ljava/lang/String;

    iput-object v12, v9, LX/Fwp;->A03:Landroidx/compose/runtime/MutableState;

    iput-boolean v5, v9, LX/Fwp;->A0F:Z

    iput-object v14, v9, LX/Fwp;->A0C:Ljava/lang/String;

    iput-object v11, v9, LX/Fwp;->A06:Landroidx/compose/runtime/MutableState;

    iput v5, v9, LX/Fwp;->A00:I

    iput-object v10, v9, LX/Fwp;->A04:Landroidx/compose/runtime/MutableState;

    iput-object v8, v9, LX/Fwp;->A01:LX/iAz;

    iput-object v14, v9, LX/Fwp;->A0A:LX/GlZ;

    iput-object v7, v9, LX/Fwp;->A02:LX/lvA;

    iput-object v0, v9, LX/Fwp;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v9}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    if-eqz p11, :cond_15

    const v0, 0x9d5e2ce

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_11

    :cond_10
    const/16 v0, 0x1e9

    invoke-static {v3, v2, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v3, v7, v5, v0, v5}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_2
    invoke-static {v3, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_12

    const/16 v0, 0x4f

    invoke-static {v3, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v7

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/fzp;

    move-object/from16 v21, v8

    move/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v24, p3

    move-object/from16 v25, v9

    move-object/from16 v26, p2

    move-object/from16 p0, v19

    invoke-direct/range {v21 .. v29}, LX/fzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x39caa403

    invoke-static {v3, v8, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v14, v0, 0xe

    const v0, 0x186180

    or-int/2addr v14, v0

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const-string v11, "NoteCommentsSectionTransition"

    move-object v8, v3

    move-object/from16 v9, v20

    move-object v12, v7

    invoke-static/range {v8 .. v14}, LX/DRI;->A03(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x3ff8359e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v0, LX/cml;

    move-object/from16 v21, v27

    move-object/from16 v22, v19

    move-object/from16 v23, p1

    move/from16 v24, v1

    move/from16 v25, v6

    move/from16 v26, v17

    move/from16 v27, v18

    move-object v15, v0

    move-object/from16 v17, v20

    move-object/from16 v18, p3

    move-object/from16 v19, p2

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v27}, LX/cml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const v0, 0x9b179bc

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_16
    if-eqz v9, :cond_17

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_17
    if-eqz v8, :cond_18

    const/16 v19, 0x0

    :cond_18
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_c

    move/from16 v0, v17

    invoke-static {v3, v5, v5, v5, v0}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v16

    goto/16 :goto_1

    :cond_19
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_1a
    move v4, v1

    goto/16 :goto_0
.end method
