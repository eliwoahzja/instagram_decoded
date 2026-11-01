.class public final LX/6Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Sd;->$t:I

    iput-object p1, p0, LX/6Sd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 6

    iget v1, p0, LX/6Sd;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6Sd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sQ;

    iget-object v3, v0, LX/4sQ;->A0h:LX/3xP;

    iget-object v2, v0, LX/4sQ;->A0S:LX/4Ka;

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/3xP;->A0E(LX/Vsm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    iget-object v3, p0, LX/6Sd;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ck;

    iget-object v5, v3, LX/6ck;->A00:LX/6nv;

    if-nez v5, :cond_3

    invoke-virtual {v3}, LX/6ck;->A0E()LX/6nv;

    move-result-object v5

    :cond_3
    const-string v1, "HeroManager.networkTypeChanged"

    const v0, -0x3a22611f

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6Sd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XA;

    invoke-virtual {v0}, LX/3XA;->A01()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-static {}, LX/4iu;->A00()V

    return-void

    :goto_0
    :try_start_0
    const-string v1, "network type changed to: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0m7;->A01:LX/0m8;

    const-class v2, LX/0m7;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, LX/0m7;->A01:LX/0m8;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/0m7;->A02:LX/0m7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    monitor-enter v0

    monitor-exit v0

    iget-object v1, v5, LX/6nv;->A0B:LX/6oz;

    if-eqz v1, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6oz;->A00:Ljava/lang/String;

    :cond_7
    iget-object v0, v5, LX/6nv;->A0h:LX/6zz;

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/6nv;->A0h:LX/6zz;

    const-string v1, "HeroServicePlayerPool.networkTypeChanged"

    const v0, -0x6b1771ae

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v2, LX/6zz;->A03:LX/8Qj;

    invoke-virtual {v0}, LX/8Qj;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mJ;

    invoke-virtual {v0, v4}, LX/1mJ;->A1e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :try_start_6
    const v0, -0x6dcde426

    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    const v0, 0x7307f829

    invoke-static {v0}, LX/4B1;->A00(I)V

    invoke-static {v3}, LX/6ck;->A06(LX/6ck;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v2

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    :try_start_a
    move-exception v1

    const v0, -0x2c7310c9

    invoke-static {v0}, LX/4B1;->A00(I)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x7d9a87b9

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
