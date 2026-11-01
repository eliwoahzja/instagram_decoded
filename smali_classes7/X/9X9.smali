.class public final LX/9X9;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/9X8;

.field public final synthetic A01:LX/Ac5;


# direct methods
.method public constructor <init>(LX/9X8;LX/Ac5;)V
    .locals 3

    iput-object p1, p0, LX/9X9;->A00:LX/9X8;

    iput-object p2, p0, LX/9X9;->A01:LX/Ac5;

    const/16 v2, 0x1c

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/9X9;->A00:LX/9X8;

    iget-object v3, p0, LX/9X9;->A01:LX/Ac5;

    iget-object v0, v3, LX/Ac5;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v4, v3, LX/Ac5;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, LX/Ac5;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x27b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hasSufficientStorage() executed in UI thread"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Ac5;->A0J:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :goto_0
    monitor-exit v4

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/Ac5;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/9X8;->A00(Z)V

    return-void
.end method
