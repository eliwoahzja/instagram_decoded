.class public final LX/5Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev0;


# instance fields
.field public final synthetic A00:LX/0WF;


# direct methods
.method public constructor <init>(LX/0WF;)V
    .locals 0

    iput-object p1, p0, LX/5Wu;->A00:LX/0WF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6a(Lcom/facebook/mqtt/service/ConnectionConfig;Ljava/lang/Integer;)V
    .locals 4

    const-string v2, "Connection error "

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "SERVER_SHEDDING_LOAD"

    :goto_0
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XplatMqttClientImpl"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5Wu;->A00:LX/0WF;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    :cond_0
    iget-object v1, v1, LX/0WF;->A02:LX/5VH;

    if-eqz v1, :cond_5

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v0, "CONNACK_AUTH_FAILED"

    goto :goto_0

    :cond_2
    const-string v0, "CONNACK_BAD_CONNECTION_HASH"

    goto :goto_0

    :cond_3
    const-string v0, "CONNACK_BAD_USERNAME_PASS"

    goto :goto_0

    :cond_4
    const-string v0, "CONNACK_SERVER_UNAVAILABLE"

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object p1, v1, LX/5VH;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    iget-object v0, v1, LX/5VH;->A02:LX/5VG;

    sget-object v3, LX/0WF;->A0G:LX/6yA;

    iget-object v2, v0, LX/5VG;->A01:LX/0WF;

    iget-object v1, v0, LX/5VG;->A00:LX/5Uu;

    new-instance v0, LX/9RN;

    invoke-direct {v0, v1, v2}, LX/9RN;-><init>(LX/5Uu;LX/0WF;)V

    invoke-virtual {v3, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final F6k(LX/5XF;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Wu;->A00:LX/0WF;

    invoke-static {p1, v0}, LX/0WF;->A02(LX/5XF;LX/0WF;)V

    return v1
.end method

.method public final onMessageDropped(Ljava/lang/String;[BJ)V
    .locals 1

    iget-object v0, p0, LX/5Wu;->A00:LX/0WF;

    invoke-static {v0, p1, p2}, LX/0WF;->A03(LX/0WF;Ljava/lang/String;[B)V

    return-void
.end method
