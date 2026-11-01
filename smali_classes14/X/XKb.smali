.class public abstract LX/XKb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IIZ)V
    .locals 18

    move/from16 v8, p6

    const/4 v3, 0x0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    invoke-static {v3, v14, v12}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x3

    const v0, 0x66a899f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v10, 0x2

    const/4 v5, 0x4

    if-nez v0, :cond_17

    invoke-static {v2, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v16, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_16

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v13, p3

    if-nez v0, :cond_2

    invoke-static {v2, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.barcelona.bds.core.BdsRoot (BdsRoot.kt:41)"

    const v0, -0x7623d5aa

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4, v5}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    invoke-static {v14, v1, v3}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v4

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v2, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8115e700006e38L

    invoke-static {v2, v5, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/2II;->A00:LX/Ahi;

    invoke-virtual {v0, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p0

    sget-object v0, LX/2IJ;->A00:LX/Ahi;

    invoke-virtual {v0, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p1

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-virtual {v0, v12}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p2

    sget-object v0, LX/2IH;->A00:LX/Ahi;

    invoke-virtual {v0, v12}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p3

    sget-object v1, LX/2IK;->A00:LX/Ahi;

    sget-object v0, LX/8se;->A00:LX/iAK;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p4

    sget-object v9, LX/Y4A;->A00:LX/Ahi;

    const v0, -0x4daa0bbb

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.bds.core.currentPowerSaveMode (BdsRoot.kt:68)"

    const v0, -0x3f0d0234

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    if-nez v5, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x458059c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {v2, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p5

    filled-new-array/range {p0 .. p5}, [LX/2Gn;

    move-result-object v3

    new-instance v1, LX/D1H;

    invoke-direct {v1, v10, v13, v8}, LX/D1H;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x51dc6321

    invoke-static {v2, v1, v3, v0}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x488834c2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, LX/ern;

    move/from16 p0, v8

    invoke-direct/range {v11 .. v18}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v7, v2

    check-cast v7, LX/2EJ;

    invoke-static {v0, v7}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_13

    :cond_e
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v4, LX/a9w;->A0C:LX/a9w;

    if-nez v4, :cond_12

    sget-object v11, LX/a9w;->A0B:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v4, LX/a9w;->A0C:LX/a9w;

    if-nez v4, :cond_11

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x34d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/os/PowerManager;

    if-eqz v4, :cond_10

    check-cast v1, Landroid/os/PowerManager;

    :goto_4
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    const/16 v4, 0xb

    new-instance v5, LX/D8c;

    invoke-direct {v5, v1, v4}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    new-instance v1, LX/E7B;

    invoke-direct {v1, v4, v0, v6}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x65

    new-instance v0, LX/353;

    invoke-direct {v0, v4}, LX/353;-><init>(I)V

    sget-object v6, LX/iaF;->A00:LX/iaF;

    new-instance v4, LX/a9w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/a9w;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/a9w;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/a9w;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v4, LX/a9w;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, LX/a9w;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/a9w;->A05:LX/snm;

    invoke-static {v1}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v4, LX/a9w;->A06:LX/GhC;

    const/4 v1, 0x5

    invoke-static {v4, v1}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/353;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/a9w;->A00(LX/a9w;)V

    invoke-static {v4}, LX/a9w;->A01(LX/a9w;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/a9w;->A00(LX/a9w;)V

    :cond_f
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/a9w;->A0C:LX/a9w;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_5
    monitor-exit v11

    :cond_12
    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/a9w;

    iget-object v0, v4, LX/a9w;->A06:LX/GhC;

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x49ad3fe8    # 1419261.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_15
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v8}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_17
    move v4, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method
