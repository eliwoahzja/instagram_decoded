.class public final LX/Ewl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ewl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ewl;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Ewl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ewl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ewl;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Ewl;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Ewl;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZQ;

    iget-object v0, p0, LX/Ewl;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ewl;->A02:Ljava/lang/Object;

    check-cast v5, LX/JYM;

    iget-object v3, p0, LX/Ewl;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/0ZQ;->A01:LX/7sb;

    invoke-interface {v0, v9}, LX/7sb;->Dsr(Ljava/lang/String;)LX/7pc;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/7pc;->A0F:LX/7pf;

    invoke-virtual {v0}, LX/7pf;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v1, LX/0ZQ;->A00:LX/Fao;

    check-cast v7, LX/7vc;

    iget-object v2, v7, LX/7vc;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/7oq;->A01()V

    iget-object v0, v7, LX/7vc;->A05:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/WorkerWrapper;

    if-eqz v8, :cond_1

    iget-object v0, v7, LX/7vc;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/7vc;->A00:Landroid/content/Context;

    const-string v6, "ProcessorForegroundLck"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    const-string/jumbo v0, "WorkManager: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v10}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    invoke-static {v6, v10}, LX/1A0;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    sget-object v1, LX/JYN;->A00:LX/JYN;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/JYN;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v6, v7, LX/7vc;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, -0x1

    invoke-static {v6, v0, v1}, LX/1A0;->A01(Landroid/os/PowerManager$WakeLock;J)V

    :cond_0
    iget-object v0, v7, LX/7vc;->A06:Ljava/util/Map;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, LX/7vc;->A00:Landroid/content/Context;

    iget-object v0, v8, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    invoke-static {v0}, LX/0HS;->A00(LX/7pc;)LX/0HT;

    move-result-object v8

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    iget-object v0, v8, LX/0HT;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_GENERATION"

    iget v0, v8, LX/0HT;->A00:I

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION_ID"

    iget v0, v5, LX/JYM;->A01:I

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v0, v5, LX/JYM;->A00:I

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v0, v5, LX/JYM;->A02:Landroid/app/Notification;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7, v6}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, LX/0HS;->A00(LX/7pc;)LX/0HT;

    move-result-object v4

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION_ID"

    iget v0, v5, LX/JYM;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v0, v5, LX/JYM;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v0, v5, LX/JYM;->A02:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    iget-object v0, v4, LX/0HT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_GENERATION"

    iget v0, v4, LX/0HT;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v10, p0, LX/Ewl;->A00:Ljava/lang/Object;

    check-cast v10, LX/2EJ;

    iget-object v0, p0, LX/Ewl;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ED;

    iget-object v2, p0, LX/Ewl;->A02:Ljava/lang/Object;

    check-cast v2, LX/2EN;

    iget-object v1, p0, LX/Ewl;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bgk;

    iget-object v9, v10, LX/2EJ;->A0d:LX/2EZ;

    iget-object v8, v9, LX/2EZ;->A06:LX/2ED;

    :try_start_4
    iput-object v0, v9, LX/2EZ;->A06:LX/2ED;

    iget-object v7, v10, LX/2EJ;->A0G:LX/2EN;

    iget-object v6, v10, LX/2EJ;->A0T:[I

    iget-object v5, v10, LX/2EJ;->A09:LX/0Ac;

    const/4 v0, 0x0

    iput-object v0, v10, LX/2EJ;->A0T:[I

    iput-object v0, v10, LX/2EJ;->A09:LX/0Ac;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iput-object v2, v10, LX/2EJ;->A0G:LX/2EN;

    iget-boolean v4, v9, LX/2EZ;->A07:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const/4 v0, 0x0

    iput-boolean v0, v9, LX/2EZ;->A07:Z

    iget-object v3, v1, LX/Bgk;->A02:LX/Byi;

    iget-object v2, v1, LX/Bgk;->A03:LX/IaH;

    iget-object v1, v1, LX/Bgk;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v10, v3, v2, v1, v0}, LX/2EJ;->A0M(LX/2EJ;LX/Byi;LX/IaH;Ljava/lang/Object;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-boolean v4, v9, LX/2EZ;->A07:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v7, v10, LX/2EJ;->A0G:LX/2EN;

    iput-object v6, v10, LX/2EJ;->A0T:[I

    iput-object v5, v10, LX/2EJ;->A09:LX/0Ac;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v8, v9, LX/2EZ;->A06:LX/2ED;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_9
    iput-boolean v4, v9, LX/2EZ;->A07:Z

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    iput-object v7, v10, LX/2EJ;->A0G:LX/2EN;

    iput-object v6, v10, LX/2EJ;->A0T:[I

    iput-object v5, v10, LX/2EJ;->A09:LX/0Ac;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    iput-object v8, v9, LX/2EZ;->A06:LX/2ED;

    throw v0
.end method
