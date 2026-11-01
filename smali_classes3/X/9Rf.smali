.class public abstract LX/9Rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Sl;LX/1Lx;LX/2A6;)V
    .locals 3

    const-string v2, "optin_action_succeeded"

    const-string v1, "optin_action_failed"

    iget-boolean v0, p2, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Sl;->A00:LX/1Ne;

    invoke-static {v0}, LX/1Ne;->A00(LX/1Ne;)LX/1Ne;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Sl;->A00(LX/1Ne;)V

    invoke-virtual {p1, v2}, LX/1Lx;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, LX/1Lx;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/1Na;LX/1Sl;LX/HAU;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenZbdInterstitialAction;

    move-object/from16 v7, p3

    if-eqz v2, :cond_a

    const/4 v6, 0x7

    instance-of v2, v7, LX/EoN;

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, LX/EoN;

    iget v3, v2, LX/EoN;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_9

    move-object v12, v7

    check-cast v12, LX/EoN;

    iget v4, v12, LX/EoN;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_9

    sub-int/2addr v4, v3

    iput v4, v12, LX/EoN;->A00:I

    :goto_0
    iget-object v7, v12, LX/EoN;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/EoN;->A00:I

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_6

    if-eq v2, v10, :cond_6

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v11

    :cond_2
    throw v11

    :cond_3
    iget-object v3, v12, LX/EoN;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v0, v12, LX/EoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Sl;

    iget-object v1, v12, LX/EoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Na;

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8107fe00712a9eL

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v9, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    invoke-static {v8}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v13

    sget-object v10, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01:Ljava/lang/String;

    const-string v3, "FOS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8207fe00701288L

    invoke-static {v7, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v14

    iput-object v1, v12, LX/EoN;->A01:Ljava/lang/Object;

    iput-object v0, v12, LX/EoN;->A02:Ljava/lang/Object;

    iput v5, v12, LX/EoN;->A00:I

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;J)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    if-ne v7, v4, :cond_7

    return-object v4

    :cond_5
    const-string v3, "FOS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v12, LX/EoN;->A01:Ljava/lang/Object;

    iput-object v0, v12, LX/EoN;->A02:Ljava/lang/Object;

    iput v10, v12, LX/EoN;->A00:I

    invoke-static {v2, v12}, LX/0IO;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_6
    iget-object v0, v12, LX/EoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Sl;

    iget-object v1, v12, LX/EoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Na;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Llibraries/zero/headers/ZeroHeadersEntry;

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    const/16 v16, 0x0

    new-instance v13, LX/lgR;

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/lgR;-><init>(LX/1Na;LX/1Sl;LX/HAU;LX/2A6;Llibraries/zero/headers/ZeroHeadersEntry;)V

    iput-object v1, v12, LX/EoN;->A01:Ljava/lang/Object;

    iput-object v0, v12, LX/EoN;->A02:Ljava/lang/Object;

    iput-object v3, v12, LX/EoN;->A04:Ljava/lang/Object;

    iput v6, v12, LX/EoN;->A00:I

    invoke-static {v12, v2, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_45

    goto/16 :goto_b
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-boolean v2, v3, LX/2A6;->A00:Z

    goto/16 :goto_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v11

    iget-boolean v2, v3, LX/2A6;->A00:Z

    if-eqz v2, :cond_2

    iget-object v6, v1, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    const-class v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/16 v2, 0x3a

    new-instance v1, LX/6Xc;

    invoke-direct {v1, v6, v2}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iget-object v2, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02:LX/snm;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Sl;->A00:LX/1Ne;

    iget-boolean v7, v3, LX/2A6;->A00:Z

    if-eqz v7, :cond_8

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0xefa

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, LX/1Ne;->A03(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZ)LX/1Ne;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Sl;->A00(LX/1Ne;)V

    throw v11

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    new-instance v12, LX/EoN;

    invoke-direct {v12, v5, v7, v6}, LX/EoN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :cond_a
    instance-of v2, v5, LX/1Ng;

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/1Sl;->A00:LX/1Ne;

    const/16 v0, 0xf01

    invoke-static {v1, v0}, LX/1Ne;->A02(LX/1Ne;I)LX/1Ne;

    move-result-object v4

    return-object v4

    :cond_b
    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenSwitchToPaidToastAction;

    if-eqz v2, :cond_f

    const/4 v9, 0x2

    instance-of v2, v7, LX/Emk;

    if-eqz v2, :cond_c

    move-object v2, v7

    check-cast v2, LX/Emk;

    iget v3, v2, LX/Emk;->$t:I

    const/4 v2, 0x1

    if-eq v3, v9, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    if-eqz v2, :cond_e

    move-object v8, v7

    check-cast v8, LX/Emk;

    iget v4, v8, LX/Emk;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_e

    sub-int/2addr v4, v3

    iput v4, v8, LX/Emk;->A00:I

    :goto_3
    iget-object v3, v8, LX/Emk;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/Emk;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2e

    if-eq v2, v6, :cond_2d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v11

    throw v11

    :cond_e
    new-instance v8, LX/Emk;

    invoke-direct {v8, v5, v7, v9}, LX/Emk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :cond_f
    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenSingleOptinEducationAction;

    if-eqz v2, :cond_13

    const/4 v9, 0x6

    instance-of v2, v7, LX/EoN;

    if-eqz v2, :cond_10

    move-object v2, v7

    check-cast v2, LX/EoN;

    iget v3, v2, LX/EoN;->$t:I

    const/4 v2, 0x1

    if-eq v3, v9, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    if-eqz v2, :cond_12

    move-object v8, v7

    check-cast v8, LX/EoN;

    iget v4, v8, LX/EoN;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_12

    sub-int/2addr v4, v3

    iput v4, v8, LX/EoN;->A00:I

    :goto_4
    iget-object v5, v8, LX/EoN;->A05:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/EoN;->A00:I

    const/4 v4, 0x1

    const-string v3, "single_optin_action_succeeded"

    const-string v6, "optin_action_failed"

    if-eqz v2, :cond_31

    if-eq v2, v4, :cond_30

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v11

    throw v11

    :cond_12
    const/16 v2, 0x2a

    new-instance v8, LX/EoN;

    invoke-direct {v8, v5, v7, v9, v2}, LX/EoN;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_4

    :cond_13
    instance-of v2, v5, LX/1Ni;

    if-eqz v2, :cond_15

    iget-object v1, v0, LX/1Sl;->A00:LX/1Ne;

    const/16 v4, 0x3ff

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v15, 0x1

    move-object v3, v2

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    invoke-static/range {v1 .. v15}, LX/1Ne;->A04(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/1Ne;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Sl;->A00(LX/1Ne;)V

    iget-object v6, v0, LX/1Sl;->A00:LX/1Ne;

    iget-object v1, v6, LX/1Ne;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v6, LX/1Ne;->A00:J

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    iget-wide v2, v0, LX/1Sl;->A02:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_14

    const/16 v1, 0xffb

    invoke-static {v6, v1}, LX/1Ne;->A02(LX/1Ne;I)LX/1Ne;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, LX/1Sl;->A00(LX/1Ne;)V

    :cond_14
    iget-object v4, v0, LX/1Sl;->A00:LX/1Ne;

    return-object v4

    :cond_15
    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalTooltipDialogAction;

    if-eqz v2, :cond_19

    const/4 v10, 0x5

    instance-of v2, v7, LX/EoN;

    if-eqz v2, :cond_16

    move-object v2, v7

    check-cast v2, LX/EoN;

    iget v3, v2, LX/EoN;->$t:I

    const/4 v2, 0x1

    if-eq v3, v10, :cond_17

    :cond_16
    const/4 v2, 0x0

    :cond_17
    if-eqz v2, :cond_18

    move-object v9, v7

    check-cast v9, LX/EoN;

    iget v4, v9, LX/EoN;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_18

    sub-int/2addr v4, v3

    iput v4, v9, LX/EoN;->A00:I

    :goto_6
    iget-object v4, v9, LX/EoN;->A05:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v3, v9, LX/EoN;->A00:I

    const/4 v2, 0x1

    const-string v7, "education_tooltip_shown"

    const-string v6, "education_tooltip_was_not_shown"

    if-eqz v3, :cond_36

    if-eq v3, v2, :cond_35

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v11

    throw v11

    :cond_18
    const/16 v2, 0x2a

    new-instance v9, LX/EoN;

    invoke-direct {v9, v5, v7, v10, v2}, LX/EoN;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_6

    :cond_19
    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalScreenDialogAction;

    if-eqz v2, :cond_1d

    const/4 v9, 0x4

    instance-of v2, v7, LX/EoN;

    if-eqz v2, :cond_1a

    move-object v2, v7

    check-cast v2, LX/EoN;

    iget v3, v2, LX/EoN;->$t:I

    const/4 v2, 0x1

    if-eq v3, v9, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    if-eqz v2, :cond_1c

    move-object v8, v7

    check-cast v8, LX/EoN;

    iget v4, v8, LX/EoN;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1c

    sub-int/2addr v4, v3

    iput v4, v8, LX/EoN;->A00:I

    :goto_7
    iget-object v11, v8, LX/EoN;->A05:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/EoN;->A00:I

    const/4 v2, 0x1

    const-string v6, "education_screen_shown"

    const-string v5, "education_screen_was_not_shown"

    if-eqz v3, :cond_3b

    if-eq v3, v2, :cond_3a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v11

    throw v11

    :cond_1c
    const/16 v2, 0x2a

    new-instance v8, LX/EoN;

    invoke-direct {v8, v5, v7, v9, v2}, LX/EoN;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_7

    :cond_1d
    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;

    if-eqz v2, :cond_21

    check-cast v5, Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;

    const/4 v4, 0x3

    instance-of v2, v7, LX/EoN;

    if-eqz v2, :cond_1e

    move-object v2, v7

    check-cast v2, LX/EoN;

    iget v3, v2, LX/EoN;->$t:I

    const/4 v2, 0x1

    if-eq v3, v4, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    if-eqz v2, :cond_20

    move-object v8, v7

    check-cast v8, LX/EoN;

    iget v4, v8, LX/EoN;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_20

    sub-int/2addr v4, v3

    iput v4, v8, LX/EoN;->A00:I

    :goto_8
    iget-object v4, v8, LX/EoN;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/EoN;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_40

    if-eq v2, v9, :cond_3f

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v11

    throw v11

    :cond_20
    new-instance v8, LX/EoN;

    invoke-direct {v8, v5, v7}, LX/EoN;-><init>(Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;LX/HAU;)V

    goto :goto_8

    :cond_21
    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenEndOfReelsFupAction;

    if-eqz v2, :cond_25

    check-cast v5, Lcom/instagram/zero/displaymanager/displayactions/OpenEndOfReelsFupAction;

    const/4 v4, 0x5

    instance-of v2, v7, LX/7Av;

    if-eqz v2, :cond_22

    move-object v2, v7

    check-cast v2, LX/7Av;

    iget v3, v2, LX/7Av;->$t:I

    const/4 v2, 0x1

    if-eq v3, v4, :cond_23

    :cond_22
    const/4 v2, 0x0

    :cond_23
    if-eqz v2, :cond_24

    move-object v6, v7

    check-cast v6, LX/7Av;

    iget v4, v6, LX/7Av;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_24

    sub-int/2addr v4, v3

    iput v4, v6, LX/7Av;->A00:I

    :goto_9
    iget-object v2, v6, LX/7Av;->A06:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/7Av;->A00:I

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x1

    const-string v7, "end_of_reels_fup_shown"

    const-string v4, "end_of_reels_fup_was_not_shown"

    if-eqz v3, :cond_27

    if-eq v3, v9, :cond_29

    if-eq v3, v12, :cond_29

    if-eq v3, v8, :cond_26

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v11

    throw v11

    :cond_24
    new-instance v6, LX/7Av;

    invoke-direct {v6, v5, v7}, LX/7Av;-><init>(Lcom/instagram/zero/displaymanager/displayactions/OpenEndOfReelsFupAction;LX/HAU;)V

    goto :goto_9

    :cond_25
    iget-object v1, v0, LX/1Sl;->A00:LX/1Ne;

    const/16 v4, 0x3ff

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v14, 0x1

    move-object v3, v2

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v15, v7

    invoke-static/range {v1 .. v15}, LX/1Ne;->A04(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/1Ne;

    move-result-object v1

    goto/16 :goto_5

    :cond_26
    iget-object v10, v6, LX/7Av;->A05:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v3, v6, LX/7Av;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v0, v6, LX/7Av;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Sl;

    :try_start_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_18
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_27
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v1, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x8107fe00712a9eL

    invoke-static {v13, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v12, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    invoke-static {v11}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v16

    sget-object v13, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01:Ljava/lang/String;

    const-string v3, "FOS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8207fe00701288L

    invoke-static {v10, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v17

    iput-object v1, v6, LX/7Av;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/7Av;->A02:Ljava/lang/Object;

    iput v9, v6, LX/7Av;->A00:I

    move-object v15, v6

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;J)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    if-ne v2, v5, :cond_2a

    return-object v5

    :cond_28
    const-string v3, "FOS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v6, LX/7Av;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/7Av;->A02:Ljava/lang/Object;

    iput v12, v6, LX/7Av;->A00:I

    invoke-static {v2, v6}, LX/0IO;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_29
    iget-object v0, v6, LX/7Av;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Sl;

    iget-object v1, v6, LX/7Av;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Na;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Llibraries/zero/headers/ZeroHeadersEntry;

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/2A5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :try_start_4
    sget-object v11, LX/1th;->A00:LX/1th;

    iget-object v12, v11, LX/4Lc;->A01:LX/5Be;

    const/4 v11, 0x0

    new-instance v13, LX/lgR;

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/lgR;-><init>(LX/1Na;LX/1Sl;LX/HAU;LX/2A6;LX/2A5;Llibraries/zero/headers/ZeroHeadersEntry;)V

    iput-object v11, v6, LX/7Av;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/7Av;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/7Av;->A04:Ljava/lang/Object;

    iput-object v10, v6, LX/7Av;->A05:Ljava/lang/Object;

    iput v8, v6, LX/7Av;->A00:I

    invoke-static {v6, v12, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_42

    goto/16 :goto_17
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    iget-object v2, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    if-eqz v2, :cond_42

    const-string v1, "end_of_reels_fup_action_cancelled"

    invoke-virtual {v2, v1}, LX/1Lx;->A00(Ljava/lang/String;)V

    goto/16 :goto_18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v11

    iget-boolean v2, v3, LX/2A6;->A00:Z

    iget-object v1, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lx;

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v7}, LX/1Lx;->A03(Ljava/lang/String;)V

    :cond_2b
    iget-object v12, v0, LX/1Sl;->A00:LX/1Ne;

    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v15, 0xfde

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v9

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    invoke-static/range {v12 .. v26}, LX/1Ne;->A04(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/1Ne;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Sl;->A00(LX/1Ne;)V

    throw v11

    :cond_2c
    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/1Lx;->A02(Ljava/lang/String;)V

    throw v11

    :goto_b
    return-object v4

    :cond_2d
    iget-object v4, v8, LX/Emk;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Lx;

    iget-object v2, v8, LX/Emk;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Sl;

    :try_start_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_2
    move-object v0, v2

    goto :goto_d

    :cond_2e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const v2, 0xe3e3870

    new-instance v4, LX/1Lx;

    invoke-direct {v4, v2, v9}, LX/1Lx;-><init>(II)V

    invoke-static {v0, v4}, LX/9mL;->A00(LX/1Sl;LX/1Lx;)V

    :try_start_7
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v3, v2, LX/4Lc;->A01:LX/5Be;

    move-object v2, v0

    const/4 v15, 0x5

    new-instance v9, LX/lgO;

    move-object v10, v1

    move-object v11, v0

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v9 .. v15}, LX/lgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v0, v8, LX/Emk;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/Emk;->A02:Ljava/lang/Object;

    iput v6, v8, LX/Emk;->A00:I

    invoke-static {v8, v3, v9}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2f

    return-object v7
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2f
    :goto_c
    iget-object v0, v2, LX/1Sl;->A00:LX/1Ne;

    invoke-static {v0}, LX/1Ne;->A01(LX/1Ne;)LX/1Ne;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Sl;->A00(LX/1Ne;)V

    goto :goto_e

    :catch_3
    :goto_d
    :try_start_8
    const-string v1, "free_to_paid_action_cancelled"

    invoke-virtual {v4, v1}, LX/1Lx;->A00(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v1, v0, LX/1Sl;->A00:LX/1Ne;

    invoke-static {v1}, LX/1Ne;->A01(LX/1Ne;)LX/1Ne;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Sl;->A00(LX/1Ne;)V

    move-object v2, v0

    :goto_e
    iget-object v0, v2, LX/1Sl;->A00:LX/1Ne;

    return-object v0

    :catchall_2
    move-exception v11

    goto :goto_f

    :catchall_3
    move-exception v11

    move-object v0, v2

    :goto_f
    iget-object v1, v0, LX/1Sl;->A00:LX/1Ne;

    invoke-static {v1}, LX/1Ne;->A01(LX/1Ne;)LX/1Ne;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Sl;->A00(LX/1Ne;)V

    throw v11

    :cond_30
    iget-object v2, v8, LX/EoN;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    iget-object v7, v8, LX/EoN;->A03:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    iget-object v0, v8, LX/EoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Sl;

    :try_start_9
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_10
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_31
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/9mL;->A00:LX/9mL;

    invoke-virtual {v2, v0}, LX/9mL;->A01(LX/1Sl;)LX/1Lx;

    move-result-object v2

    :try_start_a
    sget-object v5, LX/1th;->A00:LX/1th;

    iget-object v5, v5, LX/4Lc;->A01:LX/5Be;

    const/4 v14, 0x0

    new-instance v11, LX/338;

    move-object v12, v1

    move-object v13, v2

    move-object v15, v7

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/338;-><init>(LX/1Na;LX/1Lx;LX/HAU;LX/2A6;I)V

    iput-object v0, v8, LX/EoN;->A02:Ljava/lang/Object;

    iput-object v7, v8, LX/EoN;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/EoN;->A04:Ljava/lang/Object;

    iput v4, v8, LX/EoN;->A00:I

    invoke-static {v8, v5, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_32

    return-object v10
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_4
    :try_start_b
    const-string v1, "single_optin_action_cancelled"

    invoke-virtual {v2, v1}, LX/1Lx;->A02(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_32
    :goto_10
    iget-boolean v1, v7, LX/2A6;->A00:Z

    if-eqz v1, :cond_33

    iget-object v5, v0, LX/1Sl;->A00:LX/1Ne;

    const/16 v8, 0xf7f

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    move-object v7, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v17, v4

    invoke-static/range {v5 .. v19}, LX/1Ne;->A04(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/1Ne;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Sl;->A00(LX/1Ne;)V

    invoke-virtual {v2, v3}, LX/1Lx;->A03(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_33
    invoke-virtual {v2, v6}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto/16 :goto_1d

    :catchall_4
    move-exception v11

    iget-boolean v1, v7, LX/2A6;->A00:Z

    if-eqz v1, :cond_34

    iget-object v12, v0, LX/1Sl;->A00:LX/1Ne;

    const/16 v15, 0xf7f

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v13

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v4

    move/from16 v25, v18

    move/from16 v26, v18

    invoke-static/range {v12 .. v26}, LX/1Ne;->A04(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/1Ne;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Sl;->A00(LX/1Ne;)V

    invoke-virtual {v2, v3}, LX/1Lx;->A03(Ljava/lang/String;)V

    throw v11

    :cond_34
    invoke-virtual {v2, v6}, LX/1Lx;->A02(Ljava/lang/String;)V

    throw v11

    :cond_35
    iget-object v3, v9, LX/EoN;->A04:Ljava/lang/Object;

    check-cast v3, LX/1Lx;

    iget-object v8, v9, LX/EoN;->A03:Ljava/lang/Object;

    check-cast v8, LX/2A6;

    iget-object v0, v9, LX/EoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Sl;

    :try_start_c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_36
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/2A6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/9mL;->A00:LX/9mL;

    invoke-virtual {v3, v0}, LX/9mL;->A01(LX/1Sl;)LX/1Lx;

    move-result-object v3

    :try_start_d
    sget-object v4, LX/1th;->A00:LX/1th;

    iget-object v5, v4, LX/4Lc;->A01:LX/5Be;

    const/4 v15, 0x0

    new-instance v4, LX/338;

    move-object v12, v4

    move-object v13, v1

    move-object v14, v3

    move-object/from16 v16, v8

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/338;-><init>(LX/1Na;LX/1Lx;LX/HAU;LX/2A6;I)V

    iput-object v0, v9, LX/EoN;->A02:Ljava/lang/Object;

    iput-object v8, v9, LX/EoN;->A03:Ljava/lang/Object;

    iput-object v3, v9, LX/EoN;->A04:Ljava/lang/Object;

    iput v2, v9, LX/EoN;->A00:I

    invoke-static {v9, v5, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_37

    return-object v11
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_5
    :try_start_e
    const-string v1, "educational_tooltip_action_cancelled"

    invoke-virtual {v3, v1}, LX/1Lx;->A00(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_37
    :goto_11
    iget-boolean v1, v8, LX/2A6;->A00:Z

    if-eqz v1, :cond_38

    invoke-virtual {v3, v7}, LX/1Lx;->A03(Ljava/lang/String;)V

    iget-object v3, v0, LX/1Sl;->A00:LX/1Ne;

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v6, 0xfee

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move v12, v2

    invoke-static/range {v3 .. v17}, LX/1Ne;->A04(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/1Ne;

    move-result-object v1

    goto/16 :goto_1c

    :cond_38
    invoke-virtual {v3, v6}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto/16 :goto_1d

    :catchall_5
    move-exception v11

    iget-boolean v1, v8, LX/2A6;->A00:Z

    if-eqz v1, :cond_39

    invoke-virtual {v3, v7}, LX/1Lx;->A03(Ljava/lang/String;)V

    iget-object v12, v0, LX/1Sl;->A00:LX/1Ne;

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v15, 0xfee

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v21, v2

    invoke-static/range {v12 .. v26}, LX/1Ne;->A04(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/1Ne;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Sl;->A00(LX/1Ne;)V

    throw v11

    :cond_39
    invoke-virtual {v3, v6}, LX/1Lx;->A02(Ljava/lang/String;)V

    throw v11

    :cond_3a
    iget-object v7, v8, LX/EoN;->A04:Ljava/lang/Object;

    check-cast v7, LX/1Lx;

    iget-object v4, v8, LX/EoN;->A03:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v0, v8, LX/EoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Sl;

    :try_start_f
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_12
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_3b
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/9mL;->A00:LX/9mL;

    invoke-virtual {v3, v0}, LX/9mL;->A01(LX/1Sl;)LX/1Lx;

    move-result-object v7

    :try_start_10
    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v3, v3, LX/4Lc;->A01:LX/5Be;

    const/4 v14, 0x0

    new-instance v11, LX/338;

    move-object v12, v1

    move-object v13, v7

    move-object v15, v4

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/338;-><init>(LX/1Na;LX/1Lx;LX/HAU;LX/2A6;I)V

    iput-object v0, v8, LX/EoN;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/EoN;->A03:Ljava/lang/Object;

    iput-object v7, v8, LX/EoN;->A04:Ljava/lang/Object;

    iput v2, v8, LX/EoN;->A00:I

    invoke-static {v8, v3, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3c

    return-object v10
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_6
    :try_start_11
    const-string v1, "educational_screen_action_cancelled"

    invoke-virtual {v7, v1}, LX/1Lx;->A00(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_3c
    :goto_12
    iget-boolean v1, v4, LX/2A6;->A00:Z

    if-eqz v1, :cond_3d

    invoke-virtual {v7, v6}, LX/1Lx;->A03(Ljava/lang/String;)V

    iget-object v3, v0, LX/1Sl;->A00:LX/1Ne;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v6, 0xff6

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    move v10, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move v11, v2

    invoke-static/range {v3 .. v17}, LX/1Ne;->A04(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/1Ne;

    move-result-object v1

    goto/16 :goto_1c

    :cond_3d
    invoke-virtual {v7, v5}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto/16 :goto_1d

    :catchall_6
    move-exception v11

    iget-boolean v1, v4, LX/2A6;->A00:Z

    if-eqz v1, :cond_3e

    invoke-virtual {v7, v6}, LX/1Lx;->A03(Ljava/lang/String;)V

    iget-object v12, v0, LX/1Sl;->A00:LX/1Ne;

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v15, 0xff6

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v20, v2

    invoke-static/range {v12 .. v26}, LX/1Ne;->A04(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/1Ne;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Sl;->A00(LX/1Ne;)V

    throw v11

    :cond_3e
    invoke-virtual {v7, v5}, LX/1Lx;->A02(Ljava/lang/String;)V

    throw v11

    :cond_3f
    iget-object v6, v8, LX/EoN;->A04:Ljava/lang/Object;

    check-cast v6, LX/1Lx;

    iget-object v5, v8, LX/EoN;->A03:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    iget-object v3, v8, LX/EoN;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Sl;

    :try_start_12
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_14
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_7
    move-object v0, v3

    goto :goto_13

    :cond_40
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/9mL;->A00:LX/9mL;

    invoke-virtual {v2, v0}, LX/9mL;->A01(LX/1Sl;)LX/1Lx;

    move-result-object v6

    iget-object v2, v1, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x8107fe00432a83L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    :try_start_13
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    const/4 v14, 0x0

    move-object v3, v0

    new-instance v10, LX/EpO;

    move-object v11, v1

    move-object v12, v0

    move-object v13, v6

    move-object v15, v5

    invoke-direct/range {v10 .. v16}, LX/EpO;-><init>(LX/1Na;LX/1Sl;LX/1Lx;LX/HAU;LX/2A6;Z)V

    iput-object v0, v8, LX/EoN;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/EoN;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/EoN;->A04:Ljava/lang/Object;

    iput v9, v8, LX/EoN;->A00:I

    invoke-static {v8, v2, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_41

    return-object v7
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_8
    :goto_13
    :try_start_14
    const-string v1, "optin_action_cancelled"

    invoke-virtual {v6, v1}, LX/1Lx;->A00(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    invoke-static {v0, v6, v5}, LX/9Rf;->A00(LX/1Sl;LX/1Lx;LX/2A6;)V

    move-object v3, v0

    goto :goto_15

    :cond_41
    :goto_14
    invoke-static {v3, v6, v5}, LX/9Rf;->A00(LX/1Sl;LX/1Lx;LX/2A6;)V

    :goto_15
    iget-object v0, v3, LX/1Sl;->A00:LX/1Ne;

    return-object v0

    :catchall_7
    move-exception v11

    goto :goto_16

    :catchall_8
    move-exception v11

    move-object v0, v3

    :goto_16
    invoke-static {v0, v6, v5}, LX/9Rf;->A00(LX/1Sl;LX/1Lx;LX/2A6;)V

    throw v11

    :goto_17
    return-object v5

    :cond_42
    :goto_18
    iget-boolean v2, v3, LX/2A6;->A00:Z

    iget-object v1, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lx;

    if-eqz v2, :cond_44

    if-eqz v1, :cond_43

    invoke-virtual {v1, v7}, LX/1Lx;->A03(Ljava/lang/String;)V

    :cond_43
    iget-object v10, v0, LX/1Sl;->A00:LX/1Ne;

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v13, 0xfde

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v20, v9

    invoke-static/range {v10 .. v24}, LX/1Ne;->A04(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZZZZZZZZZ)LX/1Ne;

    move-result-object v1

    goto :goto_1c

    :cond_44
    if-eqz v1, :cond_46

    invoke-virtual {v1, v4}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto :goto_1d

    :cond_45
    :goto_19
    iget-boolean v2, v3, LX/2A6;->A00:Z

    :goto_1a
    if-eqz v2, :cond_46

    iget-object v6, v1, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    const-class v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/16 v2, 0x3a

    new-instance v1, LX/6Xc;

    invoke-direct {v1, v6, v2}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iget-object v2, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02:LX/snm;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Sl;->A00:LX/1Ne;

    iget-boolean v7, v3, LX/2A6;->A00:Z

    if-eqz v7, :cond_47

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0xefa

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, LX/1Ne;->A03(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZ)LX/1Ne;

    move-result-object v1

    :goto_1c
    invoke-virtual {v0, v1}, LX/1Sl;->A00(LX/1Ne;)V

    :cond_46
    :goto_1d
    iget-object v7, v0, LX/1Sl;->A00:LX/1Ne;

    return-object v7

    :cond_47
    const/4 v3, 0x0

    goto :goto_1b
.end method

.method public final A02(LX/1Sl;)Z
    .locals 4

    instance-of v0, p0, LX/1Ng;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Sl;->A0L:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/1Sl;->A00:LX/1Ne;

    iget-boolean v0, v1, LX/1Ne;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1Ne;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1Ne;->A0A:Z

    :goto_0
    if-eqz v0, :cond_6

    :cond_0
    :goto_1
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenSwitchToPaidToastAction;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Sl;->A0I:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/1Sl;->A0H:Z

    if-eqz v0, :cond_6

    :cond_3
    iget-object v1, p1, LX/1Sl;->A00:LX/1Ne;

    iget-boolean v0, v1, LX/1Ne;->A0B:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/1Ne;->A07:Z

    if-eqz v0, :cond_6

    :cond_4
    iget-boolean v0, v1, LX/1Ne;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/1Sl;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenZbdInterstitialAction;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Sl;->A0Q:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/1Sl;->A00:LX/1Ne;

    iget-boolean v0, v1, LX/1Ne;->A0B:Z

    if-nez v0, :cond_6

    :goto_2
    iget-boolean v0, v1, LX/1Ne;->A0A:Z

    if-nez v0, :cond_6

    :goto_3
    iget-boolean v0, p1, LX/1Sl;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Ne;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_6
    return v2

    :cond_7
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenSingleOptinEducationAction;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Sl;->A0M:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/1Sl;->A00:LX/1Ne;

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Sl;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Sl;->A00:LX/1Ne;

    iget-boolean v1, v0, LX/1Ne;->A07:Z

    sget-object v0, LX/9mL;->A00:LX/9mL;

    if-nez v1, :cond_f

    invoke-virtual {v0, p1}, LX/9mL;->A01(LX/1Sl;)LX/1Lx;

    move-result-object v1

    const-string v0, "optin_action_can_be_executed"

    invoke-virtual {v1, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalTooltipDialogAction;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1Sl;->A00:LX/1Ne;

    iget-boolean v0, v1, LX/1Ne;->A09:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/1Ne;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1Ne;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/1Sl;->A09:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/1Sl;->A0J:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/1Sl;->A0B:Z

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_a
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalScreenDialogAction;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1Sl;->A00:LX/1Ne;

    iget-boolean v0, v1, LX/1Ne;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/1Ne;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1Ne;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/1Sl;->A08:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/1Sl;->A0J:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/1Sl;->A0C:Z

    goto :goto_4

    :cond_b
    instance-of v0, p0, Lcom/instagram/zero/displaymanager/displayactions/OpenEndOfReelsFupAction;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Sl;->A0O:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, LX/1Sl;->A0P:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, LX/1Sl;->A0N:Z

    if-eqz v0, :cond_6

    :cond_c
    iget-object v1, p1, LX/1Sl;->A00:LX/1Ne;

    iget-boolean v0, v1, LX/1Ne;->A05:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/1Ne;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1Ne;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_d
    instance-of v0, p0, LX/1Ni;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Sl;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/1Sl;->A00:LX/1Ne;

    iget-object v0, v1, LX/1Ne;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/1Ne;->A04:Z

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Sl;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/1Sl;->A00:LX/1Ne;

    iget-object v1, v2, LX/1Ne;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/1Ne;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    return v3

    :cond_f
    invoke-virtual {v0, p1}, LX/9mL;->A01(LX/1Sl;)LX/1Lx;

    move-result-object v1

    const-string v0, "optin_feature_active_but_optin_was_shown_in_this_session"

    invoke-virtual {v1, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    return v3
.end method
