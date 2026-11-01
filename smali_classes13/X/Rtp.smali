.class public abstract LX/Rtp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v16, p1

    const/4 v12, 0x0

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    invoke-static {v12, v7, v5}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    const v0, 0xe5193cd

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    invoke-static {v6, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v15, p2

    if-nez v0, :cond_0

    invoke-static {v6, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    invoke-static {v13}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentDeepDiveRow (CommentDeepDiveRow.kt:35)"

    const v0, -0x7e4ef04f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v12}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v5, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v8, v2, v1, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_1

    :cond_6
    move v13, v4

    goto :goto_0

    :cond_7
    invoke-static {v6, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/5OU;->A00:LX/5OU;

    if-eqz p2, :cond_8

    const v0, -0x4b68d3a

    invoke-static {v6, v15, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v1

    shr-int/lit8 v0, v13, 0x3

    invoke-static {v6, v0, v1, v14}, LX/AtD;->A0w(LX/iAM;III)LX/Ahr;

    move-result-object v9

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v6}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v8, v9, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_2
    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f131ddb

    invoke-static {v6, v7, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v10}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0}, LX/Ata;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v18

    invoke-static {v6}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p3

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v19

    const/16 p1, 0x6

    const p2, 0xbaf8

    const/high16 p0, 0x6000000

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v25}, LX/2Jt;->A0t(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x16f682ad

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    const v0, -0x4d435af

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p6, 0xd

    new-instance v0, LX/etn;

    move-object/from16 v20, v0

    move-object/from16 p0, v16

    move-object/from16 p1, v15

    move-object/from16 p2, v7

    move-object/from16 p3, v5

    move/from16 p4, v4

    invoke-direct/range {v20 .. v27}, LX/etn;-><init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
