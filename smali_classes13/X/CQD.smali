.class public abstract LX/CQD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 21

    move-object/from16 v18, p1

    const v0, -0x7b961eea

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v2, 0x4

    move/from16 p1, p4

    if-nez v0, :cond_9

    move/from16 v0, p1

    invoke-static {v14, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p0, p7

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v14, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    move/from16 v19, p6

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v17, p3

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    and-int/lit16 v1, v13, 0x2493

    const/16 v0, 0x2492

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_4

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesPogAvatarWithBubble (NotesPogAvatarWithBubble.kt:25)"

    const v0, -0x53478d04

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v13, v2}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-static {v13}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    :cond_6
    new-instance v4, LX/CQa;

    move/from16 v1, p0

    move/from16 v0, p1

    invoke-direct {v4, v1, v0}, LX/CQa;-><init>(ZF)V

    invoke-interface {v14, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    move-object v10, v14

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v14, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_9
    move v13, v12

    goto/16 :goto_0

    :cond_a
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_b
    invoke-static {v14, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v4, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v14, v2, v7, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v6

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    and-int/lit16 v0, v13, 0x1c00

    or-int/lit8 v16, v0, 0x30

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v0

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v2, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v5, v6, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v1, v4}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v2

    shr-int/lit8 v1, v16, 0x6

    move-object/from16 v0, p2

    invoke-static {v2, v14, v0, v1}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p3, :cond_e

    const v0, -0x7bac536f

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v13, 0x3

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v16, v0

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v14, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v14, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v5, v6, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v3, v16, 0x6

    move-object/from16 v0, v17

    invoke-static {v2, v14, v0, v3}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v10, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v10, v11, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x46d24606

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v20, 0x3

    new-instance v13, LX/baz;

    move-object/from16 v14, p2

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, p1

    move/from16 v18, v12

    invoke-direct/range {v13 .. v21}, LX/baz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v0, -0x7bbccd9d

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method
