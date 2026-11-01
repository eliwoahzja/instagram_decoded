.class public final Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v0, -0x40e88abf

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v3

    move-object v7, p1

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/07K;->A00:LX/07N;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.warm_heartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/07N;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/07N;->A00:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const-string/jumbo v0, "pid"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v4, "WarmHeartbeat"

    if-ne v5, v6, :cond_0

    invoke-static {v2}, LX/07N;->A00(LX/07N;)V

    :goto_0
    const v0, 0x76d4a091

    :goto_1
    invoke-static {v0, v3, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v2, "Received heartbeat from previous session (PID: "

    const-string v1, ", current: "

    const-string v0, ")"

    invoke-static {v2, v1, v0, v5, v6}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v1, LX/07K;->A01:LX/07L;

    iget-boolean v0, v1, LX/07L;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/07L;->A02:Z

    if-eqz v0, :cond_3

    const v0, 0x70375172

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    const-string v2, "EXTRA_KEEP_WARM_TIME_MS"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-gtz v2, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    const v0, -0x6bba9b9b

    goto :goto_1

    :cond_5
    new-instance v4, LX/9ew;

    invoke-direct/range {v4 .. v9}, LX/9ew;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/3fs;

    invoke-direct {v0, v4}, LX/3fs;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x737a1c22

    goto :goto_1
.end method
