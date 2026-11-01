.class public final LX/cMw;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/l1L;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/l1L;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/cMw;->A00:LX/l1L;

    iput-object p2, p0, LX/cMw;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x2dd7bd17

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/cMw;->A00:LX/l1L;

    iget-object v1, v6, LX/l1L;->A02:Ljava/util/Map;

    iget-object v9, p0, LX/cMw;->A01:Ljava/lang/String;

    sget-object v0, LX/l1L;->A04:LX/1kl;

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/l1L;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jHZ;

    iget-wide v1, v5, LX/jHZ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x2bc

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v0

    iput-boolean v0, v5, LX/jHZ;->A04:Z

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/jHZ;->A00:J

    iget-object v0, v6, LX/l1L;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jHZ;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v7, 0x0

    const/4 v10, 0x1

    sget-object v5, LX/jHZ;->A05:LX/kZO;

    invoke-static {v9}, LX/lFR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/lFR;->A02:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/lFR;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v6, v4, LX/jHZ;->A03:Ljava/util/Locale;

    iget-boolean v3, v4, LX/jHZ;->A04:Z

    iget-object v2, v4, LX/jHZ;->A02:LX/jdD;

    sget-object v0, LX/i0z;->A00:Ljava/lang/Runnable;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/gIA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/gIA;->A01:Ljava/lang/String;

    iput-boolean v10, v4, LX/gIA;->A02:Z

    iput v1, v4, LX/gIA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/i0z;->A01:LX/9hR;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lTc;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v9}, LX/jdD;->A00(LX/lTc;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/i0z;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v10}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/lTc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/lTc;->A0G:Ljava/util/LinkedHashSet;

    const/16 v1, 0x24

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    iput-object v0, v2, LX/lTc;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, LX/lTc;->A0C:Ljava/lang/String;

    iput-object v4, v2, LX/lTc;->A08:LX/gIA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/pvP;

    invoke-direct {v4, v2, v8, v9, v6}, LX/pvP;-><init>(LX/lTc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v3, :cond_5

    sget-object v0, LX/kZO;->A01:LX/qWa;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object v0, LX/i0z;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/kZO;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_1
    monitor-exit v5

    :cond_7
    const-wide/16 v1, 0x2bc

    monitor-enter v5

    :try_start_2
    iget-object v3, v5, LX/kZO;->A00:Landroid/os/Handler;

    if-nez v3, :cond_8

    const-string v3, "WhatsApp Worker Scheduler"

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/C5E;->A0I(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v5, LX/kZO;->A00:Landroid/os/Handler;

    :cond_8
    new-instance v0, LX/pdI;

    invoke-direct {v0, v5, v4}, LX/pdI;-><init>(LX/kZO;Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    sput-object v4, LX/i0z;->A00:Ljava/lang/Runnable;

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
