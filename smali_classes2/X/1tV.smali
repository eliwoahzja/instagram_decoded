.class public final LX/1tV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

.field public final synthetic A02:LX/FmM;

.field public final synthetic A03:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/config/ServerSyncParams;LX/FmM;Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;J)V
    .locals 1

    iput-object p3, p0, LX/1tV;->A03:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    iput-object p2, p0, LX/1tV;->A02:LX/FmM;

    iput-wide p4, p0, LX/1tV;->A00:J

    iput-object p1, p0, LX/1tV;->A01:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1tV;->A03:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    iget-object v6, p0, LX/1tV;->A02:LX/FmM;

    iget-wide v3, p0, LX/1tV;->A00:J

    iget-object v5, p0, LX/1tV;->A01:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/1uG;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v1, p1, v0, v6}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->access$configureSyncManagerWithAccountSession(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/FmM;)V

    :cond_0
    iget-object v2, v1, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/1uG;

    if-eqz v2, :cond_1

    invoke-static/range {v1 .. v6}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->access$triggerSync(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;LX/1uG;JLcom/facebook/xapp/mdcore/config/ServerSyncParams;LX/FmM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v2}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
