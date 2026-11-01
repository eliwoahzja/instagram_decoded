.class public abstract LX/TSk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZZ)V
    .locals 14

    move-object v7, p1

    const v0, 0x62f149e2

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_8

    invoke-static {p0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p1, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v6, p6

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p3, p4

    and-int/lit8 v8, p4, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v5, v9, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "instagram.features.creation.sharesheet.rowitems.compose.PrivacyOptionsRow (PrivacyOptionsRow.kt:40)"

    const v0, -0x2c1f48d5

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v5

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v5, v0, :cond_5

    const/16 p2, 0x1

    if-eqz p6, :cond_6

    :cond_5
    const/16 p2, 0x0

    :cond_6
    invoke-static {p1}, LX/B55;->A00(I)F

    move-result v5

    invoke-static {v8}, LX/Re5;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result p0

    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v4, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_8
    move v9, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_c

    const v8, 0x60dbe04b

    invoke-static {v4, v8, p0}, LX/AtE;->A10(LX/iAM;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v5}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    move-object v8, v4

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v8, 0x60b9f48a

    :goto_2
    if-eqz v2, :cond_b

    const v8, 0x60dfddb8

    invoke-static {v4, v2, v8}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v5}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz p2, :cond_a

    const/4 v5, 0x4

    :cond_a
    int-to-float v5, v5

    invoke-static {v8, v5}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    move-object v8, v4

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v0, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x22df1a17

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    const v8, 0x60b9f48a

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_e
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p4, 0x12

    new-instance v13, LX/esm;

    move/from16 p2, v1

    move-object p1, v2

    move-object p0, v7

    invoke-direct/range {v13 .. v20}, LX/esm;-><init>(LX/3Yb;Ljava/lang/Integer;IIIZZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
