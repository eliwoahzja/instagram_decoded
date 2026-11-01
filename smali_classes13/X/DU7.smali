.class public abstract LX/DU7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/00T;LX/R6v;LX/R6t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;II)V
    .locals 38

    move-object/from16 v21, p1

    move-object/from16 v37, p5

    move-object/from16 v36, p6

    move-object/from16 v20, p7

    const/16 v19, 0x0

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x5caa3a89

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v15, p3

    if-nez v0, :cond_34

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_33

    invoke-interface {v11, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    :cond_0
    or-int v12, v12, p8

    :goto_1
    and-int/lit8 v0, p8, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_4

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v12, v0

    :cond_4
    move/from16 v34, p9

    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_31

    or-int/lit16 v12, v12, 0xc00

    :cond_5
    :goto_2
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_2f

    or-int/lit16 v12, v12, 0x6000

    :cond_6
    :goto_3
    and-int/lit8 v4, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_7

    and-int v0, p8, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v20

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_7

    const/high16 v0, 0x20000

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit8 v3, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_9

    and-int v0, p8, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v36

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_9

    const/high16 v0, 0x100000

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    const v2, 0x92493

    and-int/2addr v2, v12

    const v0, 0x92492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v12, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v6, :cond_c

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_c
    const/4 v0, 0x0

    if-eqz v5, :cond_d

    move-object/from16 v37, v0

    :cond_d
    if-eqz v4, :cond_e

    sget-object v20, LX/0gU;->A01:LX/0gU;

    :cond_e
    if-eqz v3, :cond_f

    move-object/from16 v36, v0

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteReplyComposerBar (NoteReplyComposerBar.kt:49)"

    const v1, -0x7208347d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v2, LX/2IN;->A00:LX/Ahi;

    move-object v8, v11

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/session/UserSession;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget-object v2, LX/2II;->A00:LX/Ahi;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v18

    const/16 v1, 0x9

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, LX/R6v;->A0G:Ljava/lang/String;

    move-object/from16 v29, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_11

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_12

    if-ne v1, v6, :cond_13

    :cond_12
    const/16 v2, 0x8

    new-instance v1, LX/R8a;

    invoke-direct {v1, v2, v5, v10}, LX/R8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v10, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v13}, LX/0fS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/16 v17, 0x0

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.rememberNoteReplyCommentRevealState (NoteReplyCommentReveal.kt:56)"

    const v1, -0x53262f1c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_17

    invoke-static {}, LX/2Sn;->A00()LX/2Sw;

    move-result-object v4

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LX/2Sw;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_18

    invoke-static {}, LX/2Sn;->A00()LX/2Sw;

    move-result-object v3

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/2Sw;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_19

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v1, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 v1, v17

    invoke-interface {v11, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_1a

    const/4 v14, 0x0

    :cond_1a
    invoke-interface {v11, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v11, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_1b

    if-ne v1, v6, :cond_1c

    :cond_1b
    const/16 v26, 0x0

    const/16 v27, 0x1

    new-instance v1, LX/DUB;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v28, v17

    invoke-direct/range {v22 .. v28}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, LX/snk;

    move-object/from16 v14, v16

    invoke-static {v11, v14, v1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v11, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_1d

    if-ne v1, v6, :cond_1e

    :cond_1d
    move/from16 v1, v19

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ach;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ach;->A00:LX/2Sw;

    iput-object v3, v1, LX/ach;->A01:LX/2Sw;

    iput-object v2, v1, LX/ach;->A02:Landroidx/compose/runtime/MutableState;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, LX/ach;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, -0x8045e55

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1f
    move-object/from16 v2, v20

    invoke-static {v11, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_20
    instance-of v2, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-nez v2, :cond_21

    const/4 v0, 0x0

    :cond_21
    iget-object v2, v1, LX/ach;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v14, v2

    invoke-interface {v11, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v14, v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_22

    if-ne v3, v6, :cond_23

    :cond_22
    const/16 v2, 0x20

    new-instance v3, LX/F67;

    invoke-direct {v3, v2, v1, v0, v8}, LX/F67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4, v0, v3}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_24

    if-ne v2, v6, :cond_25

    :cond_24
    const/4 v4, 0x0

    const/16 v3, 0x12

    new-instance v2, LX/O82;

    invoke-direct {v2, v1, v0, v4, v3}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, LX/snk;

    const/4 v8, 0x0

    invoke-static {v11, v0, v2}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v11, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    move-object/from16 v0, v29

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    move-object/from16 v0, p0

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    const v3, 0xe000

    and-int/2addr v3, v12

    const/16 v2, 0x4000

    const/4 v0, 0x0

    if-ne v3, v2, :cond_26

    const/4 v0, 0x1

    :cond_26
    or-int/2addr v4, v0

    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    const/high16 v2, 0x100000

    const/4 v0, 0x0

    if-ne v3, v2, :cond_27

    const/4 v0, 0x1

    :cond_27
    or-int/2addr v4, v0

    and-int/lit8 v2, v12, 0xe

    const/4 v0, 0x4

    if-eq v2, v0, :cond_28

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_29

    invoke-interface {v11, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const/4 v8, 0x1

    :cond_29
    or-int/2addr v4, v8

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2a

    if-ne v0, v6, :cond_2b

    :cond_2a
    const/16 v33, 0x2

    new-instance v0, LX/R7s;

    move-object/from16 v31, v10

    move-object/from16 v32, v29

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v37

    move-object/from16 v26, v18

    move-object/from16 v27, v36

    move-object/from16 v28, v13

    move-object/from16 v29, p0

    move-object/from16 v30, v15

    invoke-direct/range {v22 .. v33}, LX/R7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v0}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x6ba6be5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2c
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/16 v35, 0x17

    new-instance v0, LX/DVc;

    move-object/from16 v25, v0

    move-object/from16 v26, v37

    move-object/from16 v27, v15

    move-object/from16 v28, v10

    move-object/from16 v29, p0

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v32, v36

    move/from16 v33, v9

    invoke-direct/range {v25 .. v35}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2d
    return-void

    :cond_2e
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_2f
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_6

    move-object/from16 v0, v37

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_30

    const/16 v0, 0x4000

    :cond_30
    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_32

    const/16 v0, 0x800

    :cond_32
    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_33
    invoke-interface {v11, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_34
    move v12, v9

    goto/16 :goto_1
.end method
