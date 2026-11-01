.class public final LX/8x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:LX/CTM;

.field public A06:LX/4TI;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public A08:LX/Esp;

.field public A09:Z


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 27

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTimelineViewpointAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v14, v8, LX/8mi;->A07:Ljava/lang/Object;

    move-object v3, v14

    check-cast v3, LX/1MC;

    iget-object v6, v3, LX/1MC;->A0F:LX/1LS;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/1LS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7XO;

    iget-object v1, v8, LX/8mi;->A06:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LX/1lB;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v12

    invoke-interface {v5, v8}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v20, 0x0

    move-object/from16 v5, p0

    if-eqz v8, :cond_b

    if-eq v8, v4, :cond_b

    iget-object v9, v3, LX/1MC;->A0D:LX/6oE;

    iget-object v8, v5, LX/8x0;->A00:Landroid/util/LruCache;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/3eL;->A00:LX/3eL;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v8, v5, LX/8x0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/3eL;->A0F(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6oE;->A2l:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x840a0000080290L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-long v11, v0

    iget-object v15, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v15, :cond_a

    iget-wide v0, v15, LX/6oE;->A0o:J

    cmp-long v16, v0, v18

    if-eqz v16, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v0

    :goto_0
    cmp-long v0, v16, v11

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v15, :cond_2

    iget-boolean v0, v15, LX/6oE;->A2l:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v15, LX/6oE;->A2l:Z

    const/16 v0, 0x68

    invoke-static {v15, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_2
    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/6oE;->A2p:Z

    if-ne v0, v4, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v5, LX/8x0;->A09:Z

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/8x0;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nh;

    iget-object v0, v0, LX/9Nh;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tb;

    new-instance v0, LX/9Tg;

    invoke-direct {v0, v1}, LX/9Tg;-><init>(LX/9Tb;)V

    invoke-static {v14}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, LX/9Tg;->Gex(LX/1lB;LX/1MC;)V

    invoke-virtual {v7}, LX/7XO;->A05()V

    iget-object v0, v5, LX/8x0;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-static {v10, v11, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-eqz v9, :cond_5

    iget-boolean v0, v9, LX/6oE;->A3X:Z

    if-eq v0, v4, :cond_5

    iput-boolean v4, v9, LX/6oE;->A3X:Z

    :cond_5
    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/1LS;->A00:J

    invoke-static {v2, v8}, LX/3eL;->A0E(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/7XO;->A07()V

    iget-object v1, v5, LX/8x0;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    invoke-virtual/range {v21 .. v26}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v6

    cmp-long v0, v6, v18

    if-lez v0, :cond_6

    const/16 v20, 0x1

    :cond_6
    invoke-virtual {v13, v1, v2, v3, v8}, LX/3eL;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/2UP;->A07:LX/2UP;

    :goto_1
    iget-object v0, v5, LX/8x0;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nh;

    iget-object v0, v0, LX/9Nh;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tb;

    new-instance v1, LX/9Tg;

    invoke-direct {v1, v0}, LX/9Tg;-><init>(LX/9Tb;)V

    const-string v0, "android_purge_26_q3_CtaStateActionHandler_resetCtaState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Tg;->A00:LX/9Tb;

    invoke-virtual {v0, v2, v6}, LX/9Tb;->A02(LX/1lB;LX/2UP;)V

    iget-object v3, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/6oE;->A3C:Z

    if-eq v0, v4, :cond_3

    iput-boolean v4, v3, LX/6oE;->A3C:Z

    const/16 v0, 0x66

    goto/16 :goto_5

    :cond_7
    if-eqz v20, :cond_8

    sget-object v6, LX/2UP;->A05:LX/2UP;

    goto :goto_1

    :cond_8
    sget-object v6, LX/2UP;->A03:LX/2UP;

    goto :goto_1

    :cond_9
    iget-boolean v0, v2, LX/1lB;->A15:Z

    if-nez v0, :cond_3

    sget-object v0, LX/32V;->A00:LX/32E;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/8x0;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nh;

    iget-object v0, v0, LX/9Nh;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tb;

    new-instance v3, LX/9Tg;

    invoke-direct {v3, v0}, LX/9Tg;-><init>(LX/9Tb;)V

    sget-object v1, LX/2UP;->A0E:LX/2UP;

    const-string v0, "android_purge_26_q3_CtaStateActionHandler_resetCtaState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/9Tg;->A00:LX/9Tb;

    invoke-virtual {v0, v2, v1}, LX/9Tb;->A02(LX/1lB;LX/2UP;)V

    return-void

    :cond_a
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_3

    iget-object v9, v5, LX/8x0;->A00:Landroid/util/LruCache;

    const v0, 0x4ac0e752    # 6321065.0f

    invoke-static {v9, v10, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v10, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v8, :cond_c

    iget-boolean v0, v8, LX/6oE;->A3C:Z

    if-eq v0, v11, :cond_c

    iput-boolean v11, v8, LX/6oE;->A3C:Z

    const/16 v0, 0x66

    invoke-static {v8, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_c
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTimelineViewpointAction_startTimeline"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/8x0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81099c00003680L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/1lB;->A15:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0w:Z

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/3eL;->A09(LX/1lB;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v18, 0x0

    :cond_e
    iget-object v0, v5, LX/8x0;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/1MC;->A06:LX/Hvk;

    if-nez v0, :cond_16

    iget-object v0, v5, LX/8x0;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nh;

    iget-object v0, v0, LX/9Nh;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tb;

    new-instance v0, LX/9Tg;

    invoke-direct {v0, v1}, LX/9Tg;-><init>(LX/9Tb;)V

    const-string v0, "android_purge_26_q3_CtaStateActionHandler_initializeRepository"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_CtaStateRepository_initialize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/9Tb;->A02:LX/4z3;

    const/4 v13, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sput-object v13, LX/9Tb;->A02:LX/4z3;

    :cond_f
    sget-object v0, LX/9Tb;->A01:LX/4z3;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    :goto_3
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sput-object v13, LX/9Tb;->A01:LX/4z3;

    :cond_10
    const/4 v10, 0x0

    iget-object v0, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_11

    iput-object v13, v0, LX/6oE;->A2E:Ljava/lang/String;

    :cond_11
    sget-object v9, LX/3eL;->A00:LX/3eL;

    invoke-static {v14}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v3, v8}, LX/3eL;->A0Q(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    sget-object v0, LX/1LR;->A07:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1LW;->A00:LX/Ndq;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Ndq;->HVX()V

    :cond_12
    sget-object v0, LX/1LR;->A08:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1LW;->A00:LX/Ndq;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Ndq;->HVX()V

    :cond_13
    invoke-virtual {v9, v8}, LX/3eL;->A0V(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/1LR;->A04:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1LW;->A00:LX/Ndq;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Ndq;->HVX()V

    :cond_14
    sget-object v0, LX/1LR;->A05:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1LW;->A00:LX/Ndq;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Ndq;->HVX()V

    :cond_15
    invoke-virtual {v7}, LX/7XO;->A01()LX/7DF;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/1LS;->A00:J

    float-to-double v0, v12

    const-string v12, "android_purge_26_q2_ClipsTimelineLogger_logStart"

    invoke-static {v12}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v12, LX/4z3;

    invoke-direct {v12, v15, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v12, LX/7DH;->A02:LX/4z3;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v15

    const v14, 0x259015c1

    const-string v12, "delayed_cta_timeline"

    invoke-virtual {v15, v14, v12}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v14

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v15

    const-string/jumbo v12, "visible_percentage"

    invoke-interface {v14, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-static {v7, v6}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    if-eqz v18, :cond_17

    sget-object v1, LX/1LR;->A05:LX/1LR;

    iget-object v7, v3, LX/1MC;->A0F:LX/1LS;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, LX/1LS;->A00()LX/ESN;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, LX/ESN;->A00(LX/Mrr;LX/Mrr;)LX/7DF;

    move-result-object v12

    iget-object v6, v5, LX/8x0;->A04:LX/Ifn;

    iget-object v0, v5, LX/8x0;->A06:LX/4TI;

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v15, "skip_cta_timeline_for_repeat_ads"

    :goto_4
    move-object v9, v3

    move-object v10, v8

    move-object v11, v6

    move-object v13, v7

    move-object v14, v1

    move-object/from16 v16, v0

    move/from16 v17, v4

    move-object v8, v2

    invoke-static/range {v8 .. v17}, LX/Ee1;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7DF;LX/1LS;LX/1LR;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    iget-object v0, v5, LX/8x0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3eL;->A0F(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v3, :cond_3

    iget-wide v1, v3, LX/6oE;->A0o:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    iput-wide v4, v3, LX/6oE;->A0o:J

    const/16 v0, 0x69

    :goto_5
    invoke-static {v3, v0}, LX/6oE;->A00(LX/6oE;I)V

    return-void

    :cond_17
    iget-object v0, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/6oE;->A3X:Z

    if-ne v0, v4, :cond_16

    iget-object v6, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_19

    const v1, -0x7919b414

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x398c70b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v1, LX/1LR;->A06:LX/1LR;

    :goto_6
    invoke-virtual {v9, v2, v8}, LX/3eL;->A0S(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/1LR;->A05:LX/1LR;

    if-ne v1, v0, :cond_18

    sget-object v10, LX/1LR;->A04:LX/1LR;

    :goto_7
    iget-object v7, v3, LX/1MC;->A0F:LX/1LS;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, LX/1LS;->A00()LX/ESN;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, LX/ESN;->A00(LX/Mrr;LX/Mrr;)LX/7DF;

    move-result-object v12

    iget-object v6, v5, LX/8x0;->A04:LX/Ifn;

    iget-object v0, v5, LX/8x0;->A06:LX/4TI;

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v15, "scrollback_0s"

    goto :goto_4

    :cond_18
    if-eqz v1, :cond_16

    goto :goto_7

    :cond_19
    invoke-static {v2, v8}, LX/Edz;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/1LR;->A05:LX/1LR;

    goto :goto_6

    :cond_1a
    move-object v1, v13

    goto :goto_6

    :cond_1b
    move-object v0, v13

    goto/16 :goto_3

    :cond_1c
    move-object v0, v13

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v7}, LX/7XO;->A03()V

    return-void
.end method
