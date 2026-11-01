.class public abstract LX/SLp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const v0, -0x56448efe

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v14, p3

    if-nez v0, :cond_8

    invoke-static {v3, v14}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 v16, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    const/4 v2, 0x0

    if-nez v4, :cond_3

    move-object v2, v13

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.comments.view.NoteViewCommentsRow (NoteViewCommentsRow.kt:38)"

    const v0, 0x786fb8be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f110179

    invoke-static {v3, v14, v0}, LX/BQG;->A14(LX/iAM;II)Ljava/lang/String;

    move-result-object p3

    invoke-static {v12}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    if-eqz v2, :cond_5

    const v0, -0x14355063

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static {v3}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lul;

    invoke-static {v0, v5, v2}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_3
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtF;->A0e(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x28a38b2a

    invoke-static {v3, v0, v9}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object v5, v0

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    move v2, v15

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08229b

    invoke-static {v3, v0, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v3}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v5, v6, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v3}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {v3}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p4

    invoke-static {v5}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x11937a87

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    move-object v13, v2

    goto :goto_4

    :cond_b
    invoke-interface {v3}, LX/iAM;->HM3()V

    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0xd

    new-instance v11, LX/erm;

    invoke-direct/range {v11 .. v17}, LX/erm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
