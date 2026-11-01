.class public abstract LX/Si0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 19

    move-object/from16 v7, p1

    const/4 v0, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x3e976b53

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {v9, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v4, p6

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v18, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.leadads.ui.components.LeadGenRadioButton (LeadGenRadioButton.kt:35)"

    const v0, -0x5b557ee7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v9, v7}, LX/BQG;->A0Y(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v6, v4, v3}, LX/BT0;->A01(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BQG;->A0Z(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_6
    move v8, v5

    goto :goto_0

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v11, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/5OU;->A00:LX/5OU;

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v0

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/2Is;

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    invoke-static {v10}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object p1

    and-int/lit8 p4, v8, 0xe

    move-object/from16 p2, v0

    move-object/from16 p3, v15

    invoke-static/range {p0 .. p6}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v0}, LX/AsD;->A0D(II)I

    move-result v1

    const/16 v0, 0x1c

    invoke-static {v9, v6, v1, v0, v4}, LX/BYC;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x22fad666

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x12

    new-instance v13, LX/ern;

    move/from16 p1, v4

    move/from16 v17, v5

    move-object/from16 v16, v6

    move-object v14, v7

    invoke-direct/range {v13 .. v20}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
