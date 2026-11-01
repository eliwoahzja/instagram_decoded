.class public abstract LX/TUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZZ)V
    .locals 13

    move-object v12, p1

    move/from16 v2, p5

    move/from16 v1, p6

    const v0, -0x6cd5e584

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object p0, p2

    if-nez v0, :cond_9

    invoke-static {v5, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v9, p4, 0x2

    if-eqz v9, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p4, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v8, v3, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v6, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    invoke-static {v7, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "instagram.features.creation.sharesheet.rowitems.compose.TitleRow (TitleRow.kt:34)"

    const v0, -0x607e9c51

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v12, v0, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    if-eqz v1, :cond_5

    const v0, -0x4f5aadab

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    invoke-static {v5}, LX/2LH;->A04(LX/iAM;)F

    move-result v0

    invoke-static {v7, v3, v0, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    :goto_4
    move-object v3, v5

    check-cast v3, LX/2EJ;

    invoke-static {v3, v6, v0, v4}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, v5, v6}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x4f58e0e8

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    const v0, 0x7f070007

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v7, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    goto :goto_4

    :cond_6
    and-int/lit16 v0, p1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_7
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_9
    move v3, p1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_b
    invoke-static {v5, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p0, :cond_11

    const v0, 0x3ab0f7be

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v8, ""

    :goto_5
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_c

    const/16 v0, 0x89

    invoke-static {v5, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v6

    :cond_c
    invoke-static {v7, v6, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v6

    if-eqz v2, :cond_10

    const v0, -0x486dd3f1

    invoke-static {v5, v0}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v7

    :goto_6
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v2, :cond_f

    const v0, -0x486dbd73

    invoke-static {v5, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v9

    :goto_7
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x69c0cbf8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_8
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p3, 0x13

    new-instance v11, LX/esm;

    move/from16 p5, v1

    move/from16 p4, v2

    invoke-direct/range {v11 .. v18}, LX/esm;-><init>(LX/3Yb;Ljava/lang/Integer;IIIZZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, -0x486db935

    invoke-static {v5, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v9

    goto :goto_7

    :cond_10
    const v0, -0x486dcd71

    invoke-static {v5, v0}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v7

    goto :goto_6

    :cond_11
    const v0, -0x486de662

    invoke-static {v5, p0, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5
.end method
