.class public final LX/9Et;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;ZZII)Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;
    .locals 8

    monitor-enter p0

    :try_start_0
    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/4Na;->A00:LX/4My;

    const-class v0, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;

    new-instance v2, LX/9QU;

    move v6, p2

    move v7, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v2 .. v7}, LX/9QU;-><init>(Lcom/instagram/common/session/UserSession;IIZZ)V

    invoke-virtual {v1, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
