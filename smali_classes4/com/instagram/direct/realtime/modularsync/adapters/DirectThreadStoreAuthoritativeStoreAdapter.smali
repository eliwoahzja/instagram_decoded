.class public final Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;


# instance fields
.field public A00:LX/2sj;

.field public final A01:J

.field public final A02:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public final A03:LX/scA;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/GyO;

.field public final A06:LX/Esp;

.field public final A07:LX/2hs;

.field public final A08:LX/3xx;

.field public final A09:LX/3xx;

.field public final A0A:LX/2gq;

.field public final A0B:LX/2gq;

.field public final A0C:LX/2gq;

.field public final A0D:LX/8qb;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:LX/mkc;

.field public final A0G:Z

.field public final A0H:Z

.field public volatile A0I:Ljava/lang/Long;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/scA;Lcom/instagram/common/session/UserSession;LX/GyO;LX/8qb;J)V
    .locals 10

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0D:LX/8qb;

    iput-object p3, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A05:LX/GyO;

    iput-wide p5, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A01:J

    iput-object p1, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/scA;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v8

    iput-object v8, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A08:LX/3xx;

    const-string v5, "DirectThreadStoreAuthoritativeStoreAdapter"

    new-instance v4, LX/2hs;

    invoke-direct {v4}, LX/2hs;-><init>()V

    iput-object v4, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A07:LX/2hs;

    const/16 v0, 0x23

    new-instance v1, LX/9gl;

    invoke-direct {v1, p2, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0KZ;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZ;

    iget-object v0, v0, LX/0KZ;->A01:LX/mkc;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0F:LX/mkc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0E:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A09:LX/3xx;

    sget-object v0, LX/8ok;->A00:LX/8ok;

    invoke-virtual {v0, p2}, LX/8ok;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0H:Z

    invoke-virtual {v0, p2}, LX/8ok;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0G:Z

    const/16 v0, 0x3a

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A06:LX/Esp;

    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const/16 v0, 0x9

    new-instance v1, LX/9vB;

    invoke-direct {v1, p0, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0B:LX/2gq;

    const/16 v0, 0x8

    new-instance v7, LX/9vB;

    invoke-direct {v7, p0, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0A:LX/2gq;

    const/16 v0, 0xa

    new-instance v6, LX/9vB;

    invoke-direct {v6, p0, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0C:LX/2gq;

    const-class v0, LX/0QR;

    invoke-virtual {v8, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p2}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81087f00522dadL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0eB;

    invoke-virtual {v8, v7, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    if-eqz v9, :cond_1

    const-class v0, LX/9oc;

    invoke-virtual {v8, v6, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    check-cast p4, LX/8qd;

    iget-object v0, p4, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_2

    const-string v0, "ThreadStore is already loaded at initialization"

    invoke-interface {p1, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0J:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final A00(LX/Wdb;Ljava/lang/String;)LX/4Ew;
    .locals 10

    move-object v2, p0

    instance-of v0, p0, LX/Lly;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Wda;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wda;->CUB()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    :goto_0
    invoke-interface {p0}, LX/Wdb;->C9W()I

    move-result v0

    invoke-static {v0}, LX/1jB;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xdf

    const-wide/16 v9, -0x1

    const-string v5, ""

    new-instance v1, LX/4Ew;

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, LX/4Ew;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v1

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0E:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/scA;

    const-string v1, "DirectThreadStoreAuthoritativeStoreAdapter"

    const-string v0, "Scheduling save inbox to disk"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0F:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/H37;

    invoke-direct {v1, p0, v2, v0}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A02(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/scA;

    const-string v2, "DirectThreadStoreAuthoritativeStoreAdapter"

    const-string v1, "Saving sequence id "

    const-string v0, " to inbox store"

    invoke-static {v1, p1, p2, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0D:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0, p1, p2}, LX/8qu;->A0M(J)V

    :cond_0
    iget-object v6, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/scA;

    const-string v5, "DirectThreadStoreAuthoritativeStoreAdapter"

    const-string v1, "Updating sequence id "

    const-string v0, " in Iris Sync Manager"

    invoke-static {v1, p1, p2, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A05:LX/GyO;

    check-cast v4, LX/0KY;

    iget-object v0, v4, LX/0KY;->A02:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v4, LX/0KY;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v2, v3, v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAdvanceIrisSequenceIdStart()V

    :cond_1
    iget-object v0, v4, LX/0KY;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0G:Z

    if-nez v0, :cond_3

    const-string v1, "Delegating saving sequence id "

    const-string v0, " in inbox store to Iris"

    invoke-static {v1, p1, p2, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0KY;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogMaybeScheduleSaveInbox()V

    :cond_2
    iget-object v0, v4, LX/0KY;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p0}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A01(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/scA;

    const-string v3, "DirectThreadStoreAuthoritativeStoreAdapter"

    iget-boolean v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0J:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateSequenceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isStoreLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0D:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A07()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0J:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v2}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v1, v2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogUpdateSequenceIdEnd()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0I:Ljava/lang/Long;

    const-string v0, "Updated pending max sequence ID to: "

    invoke-static {v0, p1, p2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A09:LX/3xx;

    const-class v1, LX/0QR;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/0eB;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/9oc;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0G:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00:LX/2sj;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A07:LX/2hs;

    invoke-virtual {v0, v2}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final AZp(LX/HAU;IJ)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0J:Z

    if-nez v0, :cond_0

    sget-object v1, LX/bND;->A00:LX/bND;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0D:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A07()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    cmp-long v0, p3, v1

    if-gtz v0, :cond_1

    new-instance v1, LX/bNC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/bNC;->A00:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    new-instance v1, LX/bNB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/bNB;->A00:J

    goto :goto_0
.end method

.method public final AaN(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B5K(LX/gFf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B5S(LX/gFf;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C1m(ILX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C1o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C1p(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CGo(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CGq(ILX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CGr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Cei(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Cf0(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public final CfA(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CfD(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CfE(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Cgt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CoJ(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DY9(Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A05:LX/GyO;

    const/4 v0, 0x0

    new-instance v1, LX/qiV;

    invoke-direct {v1, p1, v0}, LX/qiV;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/0KY;

    iget-object v0, v2, LX/0KY;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Dbs(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x6

    instance-of v0, p2, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/CwQ;

    iget v0, v3, LX/CwQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CwQ;->A00:I

    :goto_0
    iget-object v6, v3, LX/CwQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/CwQ;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v5, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/CwQ;

    invoke-direct {v3, p0, p2, v4}, LX/CwQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0D:LX/8qb;

    invoke-interface {v2, p1}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0J:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A07:LX/2hs;

    iput-object p1, v3, LX/CwQ;->A01:Ljava/lang/Object;

    iput v1, v3, LX/CwQ;->A00:I

    invoke-virtual {v0, v3}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v3, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0D:LX/8qb;

    invoke-interface {v2, p1}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v0, p1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00(LX/Wdb;Ljava/lang/String;)LX/4Ew;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v1, LX/0KU;->A00:LX/0KU;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, v3, LX/CwQ;->A01:Ljava/lang/Object;

    iput v5, v3, LX/CwQ;->A00:I

    invoke-interface {v2, p1, v3}, LX/8qb;->GfL(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p1, v3, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0D:LX/8qb;

    invoke-interface {v0, p1}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    return-object v4
.end method

.method public final Dbt(Ljava/lang/String;)LX/4Ew;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0D:LX/8qb;

    invoke-interface {v0, p1}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00(LX/Wdb;Ljava/lang/String;)LX/4Ew;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DcY(LX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dca(ILX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dcb(LX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dcg(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GVI(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GVM(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final GVN(LX/rDj;)V
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GVO(LX/rDj;)V
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GVP(LX/rDk;)V
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GVQ(LX/9Jf;)V
    .locals 0

    return-void
.end method

.method public final synthetic GWr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HPY(LX/ZK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HPZ(LX/ZK9;LX/HAU;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HPa(LX/ZK9;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final HPb(LX/arc;LX/gFf;Ljava/lang/Long;LX/HAU;[BZ)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HPe(LX/4Ew;LX/gFf;LX/HAU;[BJZ)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HPf(LX/aY7;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final HTy(LX/rDj;)V
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HTz(LX/rDk;)V
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HU0(LX/9Jf;)V
    .locals 0

    return-void
.end method

.method public final HXl(LX/gFf;LX/HAU;IJ)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p4, p5}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
