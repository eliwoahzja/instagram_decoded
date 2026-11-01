.class public final LX/DjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5jP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5jP;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/DjM;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/DjM;->A00:LX/5jP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/DjM;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/DjM;->A00:LX/5jP;

    iget-object v2, v3, LX/5jP;->A06:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    if-eqz v2, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v4, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A01()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/5jP;->A06:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iput-object v2, v3, LX/5jP;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5jP;->A0L:Z

    iget-object v0, v3, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0I:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0I:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v3}, LX/5jP;->A07(LX/5jP;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5jP;->A0O:Z

    iget-object v0, v3, LX/5jP;->A0U:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v4}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/5jP;->A04(LX/WdA;LX/5jP;)V

    :cond_2
    invoke-static {v3}, LX/5jP;->A0B(LX/5jP;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
