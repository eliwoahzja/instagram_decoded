.class public final LX/D57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2A1;

    invoke-direct {v0}, LX/2A1;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, LX/2A1;->A03(I)V

    invoke-virtual {v0}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/D57;->A02:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/2A1;

    invoke-direct {v0}, LX/2A1;-><init>()V

    invoke-virtual {v0, v1}, LX/2A1;->A03(I)V

    invoke-virtual {v0}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/D57;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/2A1;

    invoke-direct {v0}, LX/2A1;-><init>()V

    invoke-virtual {v0, v1}, LX/2A1;->A03(I)V

    invoke-virtual {v0}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/D57;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/D57;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/D58;->A00:LX/D58;

    const-class v0, LX/D57;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D57;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/D57;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/D57;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/D57;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, LX/D57;->A01()V

    return-void
.end method
