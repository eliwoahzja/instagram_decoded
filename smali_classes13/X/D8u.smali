.class public abstract LX/D8u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 45

    move-object/from16 v44, p3

    move-object/from16 v6, p1

    invoke-static/range {v44 .. v44}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0xf0110fb

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p6

    and-int/lit8 v2, p6, 0x6

    move/from16 v43, p4

    if-nez v2, :cond_9

    move/from16 v2, v43

    invoke-static {v1, v2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move/from16 v42, p5

    if-nez v2, :cond_0

    move/from16 v2, v42

    invoke-static {v1, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v16, p2

    if-nez v2, :cond_1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v44

    invoke-static {v1, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    move/from16 v40, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v4, 0x2493

    const/16 v2, 0x2492

    const/4 v8, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v5, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.direct.inbox.notes.tray.presentation.view.item.note.compose.LocationSubtext (LocationSubtext.kt:42)"

    const v2, 0x61ed62c3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p2, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0xd2ddca3

    invoke-static {v1, v2}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.direct.inbox.notes.tray.presentation.view.item.note.compose.attributeColor (LocationSubtext.kt:86)"

    const v2, -0x51259bc3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v1}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    move/from16 v2, v42

    invoke-static {v3, v2}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v2

    int-to-long v2, v2

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    sget-wide v9, LX/1xR;->A01:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, -0x57edb06

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_7
    const/4 v7, 0x0

    move-object/from16 v9, v44

    invoke-static {v6, v7, v7, v9, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v9}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v11, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v9

    invoke-static {v9, v1, v11}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_9
    move v4, v0

    goto/16 :goto_0

    :cond_a
    const v2, -0xd137f5b

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1, v6}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x34f1fc3b    # -9307077.0f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v41, 0x2

    goto :goto_3

    :cond_c
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    invoke-static {v1, v5, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v9, v43

    invoke-static {v1, v4, v9}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v11

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v10, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v1, v9, v11, v2, v3}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    sget-object v3, LX/2Jt;->A00:LX/Ahi;

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Is;

    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const-wide/16 v37, 0x0

    invoke-static {v9, v2, v3}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v20

    const/16 v3, 0xa

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    sget-object v23, LX/2JH;->A02:LX/2JH;

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v33

    const/16 v29, 0x2

    const/4 v2, 0x6

    invoke-static {v2, v3}, LX/BQE;->A0E(II)LX/EVC;

    move-result-object v17

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v30, v2, 0xe

    const v2, 0x30c00

    or-int v30, v30, v2

    const/16 v31, 0x186

    const/16 v32, 0x2bd2

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v16

    move-object/from16 v25, v7

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v8

    move/from16 v39, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v39}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v5, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x4e3b3bf2

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v41, 0x3

    :goto_3
    new-instance v1, LX/bck;

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    move-object/from16 v35, v16

    move-object/from16 v36, v44

    move/from16 v37, v43

    move/from16 v38, v42

    move/from16 v39, v0

    invoke-direct/range {v33 .. v41}, LX/bck;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
