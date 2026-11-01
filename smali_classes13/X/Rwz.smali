.class public abstract LX/Rwz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 17

    move-object/from16 v15, p1

    const/4 v14, 0x2

    move-object/from16 v9, p2

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xd60b0b3

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_8

    move/from16 v0, p3

    invoke-static {v10, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v16, p4

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p1, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.compose.ShortDramaWatchNextRow (ShortDramaWatchNextRow.kt:37)"

    const v0, 0x2b0d75df

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f13728f

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f13728e

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0, v2}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1, v9, v13, v7}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v2

    invoke-interface {v10, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x32

    invoke-static {v10, v6, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1, v13}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v2, v1, v0, v12, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_8
    move v3, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v11, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08269a

    invoke-static {v10, v0, v13, v14, v13}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v12}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v2

    invoke-static {v10}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v10}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v10, v2, v6, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x57c2eb0e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v12, LX/bAE;

    move/from16 p2, v7

    move/from16 p0, v8

    move-object v13, v15

    move-object v14, v9

    move/from16 v15, p3

    invoke-direct/range {v12 .. v19}, LX/bAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
