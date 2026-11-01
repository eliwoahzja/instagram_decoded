.class public final LX/4qi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/4qh;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 2
    move-object v3, p0

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    sget-object v0, LX/4qh;->A01:LX/4qh;

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v2, LX/4qh;->A00:LX/Gbl;

    .line 10
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/Gbl;->Azw(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4qh;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/4qh;->A01:LX/4qh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v3

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-class v2, LX/4qh;

    .line 28
    const/16 v1, 0x46

    .line 30
    new-instance v0, LX/9ii;

    .line 32
    invoke-direct {v0, p1, v1}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4qh;

    .line 45
    return-object v0
.end method
