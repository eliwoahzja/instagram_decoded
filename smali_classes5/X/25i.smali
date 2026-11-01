.class public final LX/25i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/25i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/25i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/25i;->A01:LX/25i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsTabBackgroundPrefetchScheduler_scheduleWithForcedDelay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v5, LX/7ph;

    invoke-direct {v5}, LX/7ph;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x91

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/7ph;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;

    new-instance v4, LX/8cA;

    invoke-direct {v4, v0}, LX/3e8;-><init>(Ljava/lang/Class;)V

    const-string v0, "android_purge_26_q3_ClipsTabBackgroundPrefetchScheduler_buildWorkerConstraints"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/7oo;

    invoke-direct {v1}, LX/7oo;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7oo;->A00()LX/7or;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3e8;->A04(LX/7or;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    iget-object v0, v4, LX/3e8;->A00:LX/7pc;

    iput-object v1, v0, LX/7pc;->A0D:LX/7pg;

    invoke-virtual {v4}, LX/3e8;->A00()LX/3e9;

    move-result-object v3

    check-cast v3, LX/8cc;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v2

    const-string v1, "clips_tab_scheduled_background_prefetch"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/8xD;->A09(LX/8cc;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q3_ClipsTabBackgroundPrefetchScheduler_scheduleWithDelay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x830a060017047bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v3, "ClipsTabBackgroundPrefetchScheduler"

    const-string v0, "android_purge_26_q3_ClipsTabBackgroundPrefetchScheduler_scheduleWithClock"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->add(II)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v1, v7

    new-instance v8, LX/7ph;

    invoke-direct {v8}, LX/7ph;-><init>()V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x91

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/7ph;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/7ph;->A00()LX/7pg;

    move-result-object v8

    const-class v0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;

    new-instance v7, LX/8cA;

    invoke-direct {v7, v0}, LX/3e8;-><init>(Ljava/lang/Class;)V

    const-string v0, "android_purge_26_q3_ClipsTabBackgroundPrefetchScheduler_buildWorkerConstraints"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/7oo;

    invoke-direct {v3}, LX/7oo;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/7oo;->A00()LX/7or;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3e8;->A04(LX/7or;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2, v0}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v7, LX/3e8;->A00:LX/7pc;

    iput-object v8, v0, LX/7pc;->A0D:LX/7pg;

    invoke-virtual {v7}, LX/3e8;->A00()LX/3e9;

    move-result-object v3

    check-cast v3, LX/8cc;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v2

    const-string v0, "clips_tab_background_prefetch_HOUR_"

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/8xD;->A09(LX/8cc;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-boolean v4, LX/25i;->A00:Z

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to parse prefetch schedule hours"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-wide v0, 0x810a060008388eL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_8

    const-wide v0, 0x820a0600091688L

    :goto_2
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->add(II)V

    :cond_3
    const-wide v0, 0x810a0600193893L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x820a0600051687L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_3
    const-wide v0, 0x810a060004388cL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x820a0600051687L

    :goto_4
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_9

    new-instance v9, LX/7ph;

    invoke-direct {v9}, LX/7ph;-><init>()V

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v8}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v9, LX/7ph;->A00:Ljava/util/Map;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, 0x810a0600183892L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    add-long/2addr v12, v2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v12, v0

    const-string v1, "expiry_millis"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;

    new-instance v10, LX/7os;

    invoke-direct {v10, v0, v1, v4, v5}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    const-string v0, "android_purge_26_q3_ClipsTabBackgroundPrefetchScheduler_buildWorkerConstraints"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/7oo;

    invoke-direct {v0}, LX/7oo;-><init>()V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/7oo;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/7oo;->A00()LX/7or;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3e8;->A04(LX/7or;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3, v0}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v9}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    iget-object v0, v10, LX/3e8;->A00:LX/7pc;

    iput-object v1, v0, LX/7pc;->A0D:LX/7pg;

    invoke-virtual {v10}, LX/3e8;->A00()LX/3e9;

    move-result-object v3

    check-cast v3, LX/7pk;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v2

    const-wide v0, 0x810a0600163891L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v8, v4

    :cond_5
    const/16 v0, 0x226

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v8, v0}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    sput-boolean v6, LX/25i;->A00:Z

    return-void

    :cond_6
    const-wide v0, 0x810a060002388bL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v0, 0x820a0600031686L

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto/16 :goto_3

    :cond_8
    const-wide v0, 0x820a0600011685L

    goto/16 :goto_2

    :cond_9
    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, LX/25i;->A00(I)V

    :cond_a
    return-void
.end method
