.class public final synthetic LX/i1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Pjm;

.field public final synthetic A02:LX/gDB;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/Pjm;LX/gDB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/i1A;->A02:LX/gDB;

    iput-object p2, p0, LX/i1A;->A01:LX/Pjm;

    iput-object p1, p0, LX/i1A;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/i1A;->A02:LX/gDB;

    iget-object v5, p0, LX/i1A;->A01:LX/Pjm;

    iget-object v3, p0, LX/i1A;->A00:Landroid/os/Handler;

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, LX/gDB;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "asyncStart, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/gDB;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const-string v1, "prepare() must be called before starting video encoding. Current state is: "

    iget-object v0, v4, LX/gDB;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/cJH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3e

    new-instance v2, LX/VWr;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v4, LX/gDB;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/cJH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v2, v5}, LX/dlF;->A00(Landroid/os/Handler;LX/MjY;LX/Pjm;)V

    goto :goto_2

    :cond_0
    const-string v0, "null"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, v4, LX/gDB;->A05:LX/qBA;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/qBA;->start()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/gDB;->A0C:Ljava/lang/Integer;

    const-string v0, "asyncStart end, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/dlF;->A01(LX/Pjm;Landroid/os/Handler;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const/16 v0, 0x5a41

    new-instance v2, LX/VWr;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2, v4, v1}, LX/gDB;->A04(LX/MjY;LX/gDB;Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
