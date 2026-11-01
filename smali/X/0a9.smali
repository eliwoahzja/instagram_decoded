.class public final LX/0a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CR2()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    return-object v0
.end method

.method public final Foa(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 6

    .line 0
    sget-object v0, LX/0a8;->A01:LX/1a5;

    .line 2
    const-class v5, LX/0Qe;

    .line 4
    sget-object v4, LX/0aY;->A0R:LX/0aY;

    .line 6
    iget-object v3, v0, LX/1a5;->A03:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v0, LX/1a5;->A07:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0vr;

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v1}, LX/0vr;->Cji()LX/0aY;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v4, :cond_0

    .line 39
    monitor-exit v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v3

    .line 42
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    check-cast v1, LX/0Qe;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, LX/0Qe;->A00()V

    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    :try_start_1
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
