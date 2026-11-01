.class public abstract LX/TfS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 30

    move-object/from16 v11, p1

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x78c0b398

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p3

    if-nez v0, :cond_e

    invoke-static {v3, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "instagram.features.direct.inbox.notes.creation.game.compose.GameNoteSuggestionPills (GameSuggestionPills.kt:42)"

    const v0, 0x61f19170

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xe1f6aa3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p5, 0x46

    :goto_2
    new-instance v0, LX/esl;

    move-object/from16 v29, v0

    move-object/from16 p0, v11

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move/from16 p3, v1

    invoke-direct/range {v29 .. v35}, LX/esl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-static {v11}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0}, LX/BPF;->A0T(LX/iAM;F)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x5617c07a

    invoke-static {v3, v8, v4}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VI1;

    iget-object v4, v9, LX/VI1;->A02:Ljava/lang/String;

    const/16 v18, 0x0

    const v23, 0x7f0823da

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    new-instance v25, LX/NW4;

    move-object/from16 v17, v25

    move-object/from16 v19, v27

    move-object/from16 v20, v18

    move-object/from16 v21, v4

    move-object/from16 v22, v18

    move/from16 v24, v5

    invoke-direct/range {v17 .. v24}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v26, LX/QrV;->A02:LX/QrV;

    invoke-static {v3}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v14

    invoke-static {v3}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v12

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v4

    invoke-static {v3, v9, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_8

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_9

    :cond_8
    const/16 v4, 0x38

    invoke-static {v3, v6, v9, v4}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v4

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v19

    invoke-static {v12, v13}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v21

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v24

    const/16 p1, 0x6

    const/16 p2, 0x1a8c

    const p0, 0x36000

    move-object/from16 v23, v18

    move-object/from16 v28, v4

    move-object/from16 v29, v18

    move/from16 p3, v7

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v33}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_3

    :cond_a
    invoke-static {v0, v7, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4576303b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p5, 0x47

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto/16 :goto_0
.end method
