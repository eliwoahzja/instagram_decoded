.class public final LX/4EV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gg3;

.field public A01:LX/Gfh;

.field public A02:LX/snk;


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SecureMessageOverWAIGNotificationsE2ELogger"

    const-string v0, "message ID parsing exception: "

    invoke-static {v1, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/4DS;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/4DS;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/4DS;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4DS;->A1k:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x127

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A02(I)V
    .locals 5

    iget-object v1, p0, LX/4EV;->A01:LX/Gfh;

    iget-boolean v0, v1, LX/Gfh;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Gfh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/Gfh;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Gfh;->A01:J

    const/16 v0, 0x333

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget v0, v1, LX/Gfh;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    const-string v1, "c"

    const-string v0, "17"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;ZZZ)V
    .locals 9

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4EV;->A01:LX/Gfh;

    iget-boolean v0, v2, LX/Gfh;->A09:Z

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v8, "notification_e2e_notification_level"

    iget-object v7, v2, LX/Gfh;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v5, v2, LX/Gfh;->A01:J

    new-instance v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v4, v8, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-wide v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-interface {v7, v5, v6, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v3, v2, LX/Gfh;->A00:I

    add-int/lit8 v3, v3, 0x1

    :cond_0
    iput v3, v2, LX/Gfh;->A00:I

    move-object/from16 v3, p7

    iput-object v3, v2, LX/Gfh;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/Gfh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v2, LX/Gfh;->A02:Landroid/os/Handler;

    iget-object v3, v2, LX/Gfh;->A05:Ljava/lang/Runnable;

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, v2, LX/Gfh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v2, LX/Gfh;->A00:I

    const-string v8, "atid"

    if-lez v1, :cond_a

    const-string v0, "atid_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v5, v2, LX/Gfh;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v2, LX/Gfh;->A01:J

    const-string v6, "notification_received"

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    const-string v3, "power"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Landroid/os/PowerManager;

    if-eqz v3, :cond_9

    check-cast v4, Landroid/os/PowerManager;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x9c

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v5, v0, v1, v6, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0, v1, v7, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v3, "debug_atid"

    invoke-interface {v5, v0, v1, v3, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v3, v2, LX/Gfh;->A00:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "n"

    invoke-interface {v5, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "c"

    const-string v4, "0"

    invoke-interface {v5, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    iget v3, v2, LX/Gfh;->A00:I

    if-nez v3, :cond_c

    invoke-interface {v5, v0, v1, v8, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_3

    const-string v6, "ae"

    const-string v3, "1"

    invoke-interface {v5, v0, v1, v6, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "feature_tags"

    invoke-interface {v5, v0, v1, v3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "push_source"

    invoke-interface {v5, v0, v1, v3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "silent_push"

    if-eqz p9, :cond_8

    const-string v3, "1"

    :goto_2
    invoke-interface {v5, v0, v1, v6, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_7

    const-string v6, "1"

    :goto_3
    const-string v3, "is_bg_account"

    invoke-interface {v5, v0, v1, v3, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v6

    const-string v3, "connectivity_manager_is_connected"

    invoke-interface {v5, v0, v1, v3, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, LX/3xr;->A09(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "connectivity_manager_network_type"

    invoke-interface {v5, v0, v1, v3, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "1"

    :cond_5
    const-string v3, "is_background"

    invoke-interface {v5, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v3, 0x40036

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1KZ;

    iget-object v2, v2, LX/Gfh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/1KZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v6, v4

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v7, v8

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    const-string v3, "priority_diff"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_c

    const-string/jumbo v2, "thread_id"

    invoke-interface {v5, v0, v1, v2, p6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, p8

    iput-object v0, p0, LX/4EV;->A02:LX/snk;

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/4EV;->A01:LX/Gfh;

    iget-boolean v0, v1, LX/Gfh;->A09:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p4, :cond_1

    if-eqz p6, :cond_1

    iget-object v0, v1, LX/Gfh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Gfh;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p6, v1, LX/Gfh;->A06:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1, p3, p5}, LX/Gfh;->A01(ZLjava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/4EV;->A00:LX/Gg3;

    iget-boolean v0, v3, LX/Gg3;->A01:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v5, p0, LX/4EV;->A02:LX/snk;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v3, LX/Gg3;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :goto_2
    iget-object v4, v3, LX/Gg3;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v2, "notification_rendering"

    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    if-nez p3, :cond_3

    const-string/jumbo v3, "suppress_in_app_layer"

    const-string v2, "1"

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string/jumbo v2, "suppress_reason"

    invoke-interface {v4, v0, v1, v2, p5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "c"

    const-string v2, "15"

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, v1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    sget-object v0, LX/cRz;->A04:LX/cRz;

    invoke-interface {v5, v0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
