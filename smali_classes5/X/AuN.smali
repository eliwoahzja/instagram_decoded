.class public final LX/AuN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/AuN;

.field public static final A03:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ArL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/AuN;->A03:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/AuN;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/ArL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v2, LX/ArL;->A01:Landroid/util/SparseArray;

    iput-object v3, v2, LX/ArL;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/AuN;->A01:LX/ArL;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/AuN;
    .locals 2

    const-class v1, LX/AuN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/AuN;->A02:LX/AuN;

    if-nez v0, :cond_0

    new-instance v0, LX/AuN;

    invoke-direct {v0, p0}, LX/AuN;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/AuN;->A02:LX/AuN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/Au1;LX/Kqc;LX/AuN;Ljava/lang/String;)V
    .locals 6

    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/AuN;->A01:LX/ArL;

    iget v2, p0, LX/Au1;->A02:I

    iget-object v1, p0, LX/Au1;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Au1;->A06:LX/AoL;

    new-instance v5, LX/ApQ;

    invoke-direct {v5, v0, v1, v2}, LX/ApQ;-><init>(LX/AoL;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, LX/Au1;->A01:LX/NA9;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Au1;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/AsO;->A00(Landroid/content/Context;)LX/AsO;

    move-result-object v0

    new-instance v1, LX/Au0;

    invoke-direct {v1, v0, p0}, LX/Au0;-><init>(LX/AsO;LX/Au1;)V

    iput-object v1, p0, LX/Au1;->A01:LX/NA9;

    :cond_0
    new-instance v3, LX/AuL;

    invoke-direct {v3, v1, p1}, LX/AuL;-><init>(LX/NA9;LX/Kqc;)V

    monitor-enter v4

    goto :goto_1

    :cond_1
    const-string v0, "com.facebook.analytics2.logger.USER_LOGOUT"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Au1;->A04:Landroid/os/Bundle;

    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    const-string/jumbo v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p2, LX/AuN;->A01:LX/ArL;

    invoke-static {v4}, LX/0AI;->A00(Ljava/lang/Object;)V

    iget v2, p0, LX/Au1;->A02:I

    iget-object v1, p0, LX/Au1;->A06:LX/AoL;

    iget-object v0, p0, LX/Au1;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    new-instance v5, LX/ApQ;

    invoke-direct {v5, v1, v0, v2}, LX/ApQ;-><init>(LX/AoL;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/ArL;->A01:Landroid/util/SparseArray;

    iget v0, v5, LX/ApQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kqb;

    monitor-enter v4

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/Kqb;->A00:LX/AqL;

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    new-instance v1, LX/Fli;

    invoke-direct {v1, v5, v3, v4}, LX/Fli;-><init>(LX/ApQ;LX/NA9;LX/ArL;)V

    iget-object v0, v2, LX/Kqb;->A01:Ljava/util/ArrayDeque;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/Kqb;->A01:Ljava/util/ArrayDeque;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    invoke-static {v5, v3, v4}, LX/ArL;->A00(LX/ApQ;LX/NA9;LX/ArL;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :cond_4
    const-string v0, "Unknown action="

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;LX/Kqc;)I
    .locals 9

    const/4 v8, 0x2

    const-string v4, "UploadServiceLogic"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v6, p0, LX/AuN;->A00:Landroid/content/Context;

    invoke-static {v6, v0}, LX/Au1;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/Au1;

    move-result-object v5

    iget-object v0, v5, LX/Au1;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    const-string v3, "UploadServiceLogic-"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-service-"

    iget v0, v5, LX/Au1;->A02:I

    invoke-static {v0, v3, v2, v1}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1A0;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    iput-object v0, v5, LX/Au1;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/2Xh;->A01(Landroid/os/PowerManager$WakeLock;)V

    iget-object v2, v5, LX/Au1;->A00:Landroid/os/PowerManager$WakeLock;

    sget-wide v0, LX/AuN;->A03:J

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v2, v0, v1}, LX/1A0;->A01(Landroid/os/PowerManager$WakeLock;J)V

    iget-object v1, v5, LX/Au1;->A05:Landroid/os/Messenger;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/ckh; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/ckh; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    const-string v0, "The peer died unexpectedly, possible wakelock gap detected."

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, v5, LX/Au1;->A06:LX/AoL;

    iget-object v2, v3, LX/AoL;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v1

    iget-object v0, v1, LX/6aM;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/6aM;->A02(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p2, p0, v0}, LX/AuN;->A01(LX/Au1;LX/Kqc;LX/AuN;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/AoL;->A0D:Z

    if-nez v0, :cond_3

    const/4 v8, 0x3

    return v8

    :cond_2
    const-string v1, "Received a null intent in runJobFromService, did you ever return START_STICKY?"

    new-instance v0, LX/ckh;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/ckh; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "Failure in runJobNow"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Misunderstood service intent: %s"

    :goto_1
    invoke-static {v4, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p2, LX/Kqc;->A01:Landroid/app/Service;

    iget v0, p2, LX/Kqc;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_3
    return v8
.end method

.method public final A03(I)V
    .locals 3

    iget-object v2, p0, LX/AuN;->A01:LX/ArL;

    invoke-static {v2}, LX/0AI;->A00(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/ArL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kqb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Kqb;->A00:LX/AqL;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/AoL;LX/Mvn;Ljava/lang/String;I)V
    .locals 5

    iget-object v2, p1, LX/AoL;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AuN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v1

    iget-object v0, v1, LX/6aM;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/6aM;->A02(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/AuN;->A01:LX/ArL;

    invoke-static {v4}, LX/0AI;->A00(Ljava/lang/Object;)V

    new-instance v3, LX/ApQ;

    invoke-direct {v3, p1, p3, p4}, LX/ApQ;-><init>(LX/AoL;Ljava/lang/String;I)V

    new-instance v2, LX/Laa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Laa;->A00:LX/Mvn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/ArL;->A01:Landroid/util/SparseArray;

    iget v0, v3, LX/ApQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kqb;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/Kqb;->A00:LX/AqL;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3, v2, v4}, LX/ArL;->A00(LX/ApQ;LX/NA9;LX/ArL;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v4

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-interface {p2, v0}, LX/Mvn;->GJv(Z)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
