.class public abstract LX/VMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K81;II)V
    .locals 14

    move-object v5, p1

    const v0, -0x258dc3e4

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x2

    move-object/from16 v4, p2

    if-nez v0, :cond_4

    invoke-static {p0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    move/from16 v7, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v9, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.direct.wellbeing.unknowncontact.messagerequests.invitemodel.ui.LegacyInviteModelHeadline (InviteModelNuxHeadlineScreen.kt:58)"

    const v0, -0x5bc8a204

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v8, v6, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v6, p0, v0}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {p0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_4
    move v9, v3

    goto :goto_0

    :cond_5
    invoke-static {p0, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2LZ;->A00:LX/2LZ;

    iget v6, v4, LX/K81;->A02:I

    invoke-static {p0, v6, v1, v2, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    sget-object v10, LX/2ME;->A02:LX/lsl;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v6}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/AtE;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const/high16 v8, 0x42c00000    # 96.0f

    invoke-static {v9, v8}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {p0, v8, v11, v10}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    iget v8, v4, LX/K81;->A01:I

    invoke-static {p0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    invoke-static {p0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v6}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_6

    const/16 v8, 0x50

    invoke-static {p0, v8}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v10

    :cond_6
    invoke-static {v9, v10, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object p0

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget v8, v4, LX/K81;->A00:I

    invoke-static {v13, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v13}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    invoke-static {v13}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v6}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v6, -0x42cce352

    invoke-interface {v13, v6}, LX/iAM;->HO8(I)V

    iget-object v6, v4, LX/K81;->A04:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/J6x;

    iget v6, v8, LX/J6x;->A01:I

    invoke-static {v13, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    iget v6, v8, LX/J6x;->A00:I

    invoke-static {v13, v6, v1, v2, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    new-instance v6, LX/NO4;

    invoke-direct {v6, v8, v9}, LX/NO4;-><init>(LX/Ahr;Ljava/lang/String;)V

    invoke-static {v13, v6}, LX/DV4;->A04(LX/iAM;LX/hel;)V

    goto :goto_2

    :cond_7
    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x75420793

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x85

    invoke-static {v4, v5, v7, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/K81;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    move-object v8, p1

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x165978b6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move v4, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.wellbeing.unknowncontact.messagerequests.invitemodel.ui.InviteModelNuxHeadlineScreen (InviteModelNuxHeadlineScreen.kt:39)"

    const v0, 0x219bc223

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, p2, p3}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x507c55b4

    invoke-static {p0, v2, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x54632e7b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v5, 0x71

    new-instance v2, LX/evm;

    invoke-direct/range {v2 .. v8}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method
