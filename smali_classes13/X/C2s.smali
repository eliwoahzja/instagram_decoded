.class public abstract LX/C2s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 33

    move-object/from16 v21, p1

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v20, p8

    const/4 v3, 0x0

    const v0, 0x6e6ea6ee

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v4, p6, 0x6

    move-object/from16 v0, p2

    if-nez v4, :cond_1d

    invoke-static {v1, v0, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    move/from16 p6, p7

    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_1c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_3

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_1

    invoke-interface {v1, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/16 v4, 0x100

    if-nez v6, :cond_2

    :cond_1
    const/16 v4, 0x80

    :cond_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_1b

    or-int/lit16 v5, v5, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_1a

    or-int/lit16 v5, v5, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v6, p7, 0x20

    const/high16 v4, 0x30000

    if-nez v6, :cond_6

    and-int/2addr v4, v2

    if-nez v4, :cond_7

    invoke-static {v1, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v5, v4

    :cond_7
    invoke-static {v5}, LX/BQE;->A0x(I)Z

    move-result v4

    invoke-static {v1, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_15

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_8
    :goto_4
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextShortcutsTray (ThreadContextShortcutsTray.kt:74)"

    const v4, -0x5e19c0ab

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v5, v0, LX/IfT;->A0F:LX/C1X;

    if-eqz v5, :cond_1e

    iget-object v13, v0, LX/IfT;->A0E:LX/Icq;

    iget-boolean v4, v13, LX/Icq;->A0F:Z

    if-eqz v4, :cond_1e

    invoke-static {v1, v12}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-static {v1, v11}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    iget-object v9, v13, LX/Icq;->A01:LX/Ick;

    iget-object v6, v0, LX/IfT;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-boolean v4, v0, LX/IfT;->A0a:Z

    if-nez v4, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v0, LX/IfT;->A0i:Z

    if-nez v4, :cond_a

    iget-boolean v4, v0, LX/IfT;->A0Y:Z

    if-eqz v4, :cond_14

    iget-object v4, v0, LX/IfT;->A0G:LX/0MT;

    if-eqz v4, :cond_14

    :goto_5
    iget v4, v0, LX/IfT;->A01:I

    invoke-static {v4}, LX/BqF;->A02(I)Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, v0, LX/IfT;->A0W:Z

    if-nez v4, :cond_a

    iget-boolean v4, v0, LX/IfT;->A0o:Z

    const/16 v19, 0x1

    if-eqz v4, :cond_b

    :cond_a
    const/16 v19, 0x0

    :cond_b
    if-eqz v20, :cond_c

    if-eqz v9, :cond_c

    iget v4, v9, LX/Ick;->A00:I

    if-lez v4, :cond_c

    iget-boolean v4, v0, LX/IfT;->A0Y:Z

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    :cond_c
    const/4 v10, 0x0

    const/4 v8, 0x0

    if-eqz v9, :cond_e

    :cond_d
    const/4 v8, 0x1

    iget-boolean v4, v0, LX/IfT;->A0g:Z

    if-nez v4, :cond_e

    iget-boolean v4, v9, LX/Ick;->A03:Z

    if-nez v4, :cond_e

    iget-boolean v4, v9, LX/Ick;->A05:Z

    if-nez v4, :cond_e

    iget-boolean v4, v13, LX/Icq;->A0D:Z

    const/16 v18, 0x1

    if-nez v4, :cond_f

    :cond_e
    const/16 v18, 0x0

    :cond_f
    iget-object v4, v0, LX/IfT;->A0G:LX/0MT;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    const/16 v29, 0x0

    if-nez v4, :cond_10

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_11

    :cond_10
    invoke-static {v1, v3}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_11
    invoke-static/range {v21 .. v21}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v1, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v4, v16

    invoke-static {v1, v4, v8, v13}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-static {v1, v15, v10, v4}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_12

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v13, :cond_13

    :cond_12
    const/16 v26, 0x5

    new-instance v4, LX/C2q;

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move/from16 v27, v8

    move/from16 v28, v10

    invoke-direct/range {v22 .. v28}, LX/C2q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v14, v4}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    sget-object v4, LX/2LJ;->A05:LX/iAY;

    invoke-static {v4, v1}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v1, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_21

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v4, v0, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v4, :cond_a

    iget-boolean v6, v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    const/4 v4, 0x1

    if-ne v6, v4, :cond_a

    goto/16 :goto_5

    :cond_15
    if-eqz v10, :cond_16

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_16
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_17

    const/16 p5, 0x3fff

    const/16 v23, 0x0

    new-instance v7, LX/BYI;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 p0, v23

    move-object/from16 p1, v23

    move-object/from16 p2, v23

    move-object/from16 p3, v23

    move-object/from16 p4, v23

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v38}, LX/BYI;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_17
    if-eqz v9, :cond_18

    const/16 v20, 0x1

    :cond_18
    if-eqz v8, :cond_19

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_19

    const/16 v4, 0x173

    invoke-static {v1, v4}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v12

    :cond_19
    if-eqz v6, :cond_8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_8

    const/16 v4, 0x174

    invoke-static {v1, v4}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v11

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_5

    invoke-static {v1, v12}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_4

    move/from16 v4, v20

    invoke-static {v1, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v21

    invoke-static {v1, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_1d
    move v5, v2

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, -0x43a488c4

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_1f
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_23

    const/16 p7, 0x29

    goto/16 :goto_b

    :cond_20
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_21
    invoke-static {v1, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    move/from16 v6, v16

    invoke-static {v1, v13, v15, v14, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7daa6770

    if-eqz v19, :cond_27

    const v13, 0x7df9f5f4

    invoke-interface {v1, v13}, LX/iAM;->HO8(I)V

    const v32, 0x7f08285f

    iget-object v14, v5, LX/C1X;->A01:Ljava/lang/String;

    iget-object v13, v7, LX/BYI;->A08:Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x8

    move-object/from16 v28, v1

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move/from16 p0, v3

    invoke-static/range {v28 .. v34}, LX/C2s;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_6
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_26

    const v10, 0x7dfd438d

    invoke-interface {v1, v10}, LX/iAM;->HO8(I)V

    const v32, 0x7f0821f9

    const v13, 0x7f110062

    iget v10, v9, LX/Ick;->A00:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v13, v10}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v30

    iget-object v9, v7, LX/BYI;->A02:Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x8

    move-object/from16 v28, v1

    move-object/from16 v31, v9

    move/from16 p0, v3

    invoke-static/range {v28 .. v34}, LX/C2s;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_7
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v8, :cond_25

    const v8, 0x7e0274eb

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    const v32, 0x7f082726

    iget-object v9, v5, LX/C1X;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/BYI;->A09:Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x8

    move-object/from16 v28, v1

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move/from16 p0, v3

    invoke-static/range {v28 .. v34}, LX/C2s;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_8
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v18, :cond_24

    const v6, 0x7e05c79a

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    const v32, 0x7f082176

    iget-object v6, v5, LX/C1X;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/BYI;->A01:Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x8

    move-object/from16 v28, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move/from16 p0, v3

    invoke-static/range {v28 .. v34}, LX/C2s;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_9
    invoke-static {v4, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    const v3, 0x7181c11b

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_22
    :goto_a
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_23

    const/16 p7, 0x2a

    :goto_b
    new-instance v1, LX/eon;

    move-object/from16 p3, v12

    move-object/from16 p4, v7

    move/from16 p5, v2

    move/from16 p8, v20

    move-object/from16 v32, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v11

    move-object/from16 p2, v21

    invoke-direct/range {v32 .. v41}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v1, v3, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void

    :cond_24
    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_25
    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_26
    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_27
    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 27

    move-object/from16 v3, p1

    const v0, -0x77a2d148

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v4, p4

    if-nez v0, :cond_6

    invoke-static {v14, v4}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    invoke-static {v14, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 v25, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v14, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ShortcutCell (ThreadContextShortcutsTray.kt:160)"

    const v0, 0x25afa6ef

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v15, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v15, v15, v6, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v8, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v0

    invoke-static {v0, v14, v8}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_6
    move v5, v1

    goto :goto_0

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v14, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v5, v4}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p1

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object p0

    const/16 p3, 0x188

    and-int/lit8 v7, v5, 0x70

    or-int p3, p3, v7

    const-wide/16 v23, 0x0

    const/16 p4, 0x38

    move-object/from16 v26, v14

    move-wide/from16 p5, v23

    invoke-static/range {v26 .. v33}, LX/4IW;->A0A(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    const/16 v18, 0x3

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v20, v5, 0xe

    const/16 v21, 0x6

    const v22, 0xfb7e

    move-object/from16 v16, v15

    move/from16 v19, v2

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v24}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3274ac81

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v26, 0xe

    new-instance v0, LX/egl;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v1

    invoke-direct/range {v19 .. v26}, LX/egl;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
