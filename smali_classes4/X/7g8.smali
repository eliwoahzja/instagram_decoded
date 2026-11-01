.class public final LX/7g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public final synthetic A00:LX/7b7;

.field public final synthetic A01:LX/msv;


# direct methods
.method public constructor <init>(LX/7b7;LX/msv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7g8;->A00:LX/7b7;

    iput-object p2, p0, LX/7g8;->A01:LX/msv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(LX/5XZ;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7g8;->A00:LX/7b7;

    iget-object v3, p0, LX/7g8;->A01:LX/msv;

    monitor-enter v4

    :try_start_0
    iget-object v2, p1, LX/5XZ;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jiK;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2Dz;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "IgZeroMqttConnectionDetector"

    invoke-static {v0, v1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onMessage(LX/8Ia;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    return-void
.end method
