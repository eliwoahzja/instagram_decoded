.class public abstract LX/Vk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/VM6;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v4, p1

    const/4 v0, 0x0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-static {v0, v3, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v1, -0x54c0c5fa

    move-object/from16 v14, p0

    invoke-interface {v14, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_5

    invoke-static {v14, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v14, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v5, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesHymoPog (NotesHymoPog.kt:37)"

    const v1, 0x6bd6eac3

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x42c40000    # 98.0f

    invoke-static {v4, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v1, 0x43040000    # 132.0f

    invoke-static {v5, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    invoke-static {v14}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/lul;

    iget-object v5, v3, LX/VM6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v18

    const/4 v15, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move/from16 p0, v6

    invoke-static/range {v15 .. v21}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LJ;->A06:LX/lmu;

    invoke-static {v1, v14}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v7, v14

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto :goto_1

    :cond_5
    move v7, v2

    goto :goto_0

    :cond_6
    invoke-static {v14, v7, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/2LZ;->A00:LX/2LZ;

    const/high16 v18, 0x42900000    # 72.0f

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v9, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/16 v1, 0x37

    new-instance v9, LX/RI5;

    invoke-direct {v9, v3, v1}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6540658b

    invoke-static {v14, v9, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const/16 v1, 0x38

    new-instance v9, LX/RI5;

    invoke-direct {v9, v3, v1}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v1, -0xd7f354a

    invoke-static {v14, v9, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const/16 v19, 0x6c36

    move/from16 v20, v0

    invoke-static/range {v14 .. v21}, LX/CQD;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FIIZ)V

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v5, v0, v1}, LX/BQF;->A1P(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v7, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x10f370ee

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x4c

    new-instance v0, LX/esl;

    move-object/from16 v20, v0

    move/from16 p0, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {v20 .. v26}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 3

    const v0, 0x4b0d93f2    # 9278450.0f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.MomentAvatar (NotesHymoPog.kt:77)"

    const v0, 0xffd1e91

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    sget-object v1, LX/2ME;->A00:LX/lsl;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {p1, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3da64543

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x35

    invoke-static {p1, p2, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
