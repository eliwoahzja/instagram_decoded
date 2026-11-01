.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Za;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic B01(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v3, LX/0Yz;

    .line 2
    invoke-direct {v3, p1}, LX/0Yz;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, LX/0Yg;

    .line 7
    invoke-direct {v2}, LX/0Yg;-><init>()V

    .line 10
    sget-object v0, LX/0Yt;->A08:LX/0Yt;

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object v1, LX/0Yt;->A07:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, LX/0Yt;->A08:LX/0Yt;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, LX/0Yt;

    .line 23
    invoke-direct {v0, v2, v3}, LX/0Yt;-><init>(LX/0Yf;LX/0Ys;)V

    .line 26
    sput-object v0, LX/0Yt;->A08:LX/0Yt;

    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    .line 36
    move-result-object v3

    .line 37
    const-class v2, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 39
    sget-object v1, Landroidx/startup/AppInitializer;->A03:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v3, Landroidx/startup/AppInitializer;->A01:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    invoke-static {v3, v2, v0}, Landroidx/startup/AppInitializer;->A00(Landroidx/startup/AppInitializer;Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    check-cast v0, LX/00T;

    .line 62
    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/0Yv;

    .line 68
    invoke-direct {v0, p0, v1}, LX/0Yv;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;LX/0hp;)V

    .line 71
    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :catchall_1
    :try_start_2
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0
.end method

.method public final B5W()Ljava/util/List;
    .locals 1

    .line 0
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
