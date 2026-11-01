.class public abstract LX/TPm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/a9o;LX/JX4;Lkotlin/jvm/functions/Function0;III)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v15, 0x2

    invoke-static/range {p4 .. p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x7c173590

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_7

    move/from16 v0, p5

    invoke-static {v10, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    invoke-static {v10, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v12, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.ClipsTagPeopleRow (ClipsTagPeopleRow.kt:22)"

    const v0, 0x778980d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v4, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v10

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v10, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_1

    :cond_7
    move v12, v5

    goto :goto_0

    :cond_8
    invoke-static {v10, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v11, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f0827cc

    invoke-static {v10}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/JX4;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/Nqj;->A05(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    and-int/lit8 v0, v12, 0xe

    invoke-static {v12, v0}, LX/AsD;->A0D(II)I

    move-result p6

    const/16 p7, 0xfe4

    const/4 v1, 0x0

    move-object/from16 p1, v10

    invoke-static/range {p1 .. p7}, LX/BVG;->A02(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v10, v7, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    :cond_9
    new-instance v0, LX/H94;

    invoke-direct {v0, v4, v7, v6}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v0, v9, v15}, LX/TTm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x52e9312f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x12

    new-instance v9, LX/ehk;

    move v15, v5

    move-object v13, v7

    move/from16 v14, p5

    move-object v10, v8

    move-object/from16 v11, p4

    move-object v12, v6

    invoke-direct/range {v9 .. v17}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
