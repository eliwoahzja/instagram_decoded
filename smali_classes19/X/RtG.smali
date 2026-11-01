.class public final LX/RtG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2sj;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6Cm;

.field public final A04:LX/6Ch;

.field public final A05:Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;

.field public final A06:LX/RsY;

.field public final A07:LX/RsV;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:LX/Esp;

.field public final A0C:LX/RtF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/RsV;Ljava/util/Set;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/RtG;->A08:Ljava/util/Set;

    iput-object p2, p0, LX/RtG;->A07:LX/RsV;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    new-instance v1, LX/RsY;

    invoke-direct {v1, v0, p1}, LX/RsY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/RtG;->A06:LX/RsY;

    new-instance v0, LX/6Ch;

    invoke-direct {v0, p1}, LX/6Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/RtG;->A04:LX/6Ch;

    new-instance v0, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;

    invoke-direct {v0, p1, v1, p2}, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;-><init>(Lcom/instagram/common/session/UserSession;LX/RsY;LX/RsV;)V

    iput-object v0, p0, LX/RtG;->A05:Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;

    new-instance v0, LX/RtF;

    invoke-direct {v0, p1}, LX/RtF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/RtG;->A0C:LX/RtF;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/RtG;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x12

    new-instance v1, LX/Clz;

    invoke-direct {v1, p1, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6Cm;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cm;

    iput-object v0, p0, LX/RtG;->A03:LX/6Cm;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/RtG;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    new-instance v0, LX/ZAZ;

    invoke-direct {v0, p0, v1}, LX/ZAZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/RtG;->A0B:LX/Esp;

    return-void
.end method

.method public static final A00(LX/4Pe;LX/RtG;I)LX/ryN;
    .locals 4

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v0

    iget-object p0, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A07:LX/ryN;

    if-nez p0, :cond_0

    sget-object p0, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A05:LX/ryN;

    :cond_0
    :goto_0
    iget-object v0, p1, LX/RtG;->A06:LX/RsY;

    invoke-interface {p0}, LX/ryN;->BZG()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4aa1187

    const-string v0, "cache_data_source"

    invoke-interface {v2, v1, p2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p0, p1, LX/RtG;->A0C:LX/RtF;

    goto :goto_0
.end method

.method public static final A01(LX/RtG;LX/SVc;)V
    .locals 4

    iget-object v2, p0, LX/RtG;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LX/SVc;->A00:LX/4Pe;

    iget-object v0, p1, LX/SVc;->A01:LX/Ssv;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    sget-object v0, LX/Su3;->A04:LX/Su3;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RtG;->A06:LX/RsY;

    invoke-virtual {v0, p1}, LX/RsY;->A00(LX/SVc;)I

    move-result v3

    iget-object v0, p0, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/StG;

    invoke-direct {v0, p0, p1, v1, v3}, LX/StG;-><init>(LX/RtG;LX/SVc;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iget-object v1, p0, LX/RtG;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/SVc;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/QDQ;

    invoke-direct {v0, v1, p1, p0}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    :cond_0
    return-void
.end method

.method public static final A02(LX/RtG;LX/SVc;LX/Ig0;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11

    iget-object v3, p0, LX/RtG;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p1, LX/SVc;->A00:LX/4Pe;

    iget-object v2, p1, LX/SVc;->A01:LX/Ssv;

    invoke-static {v7, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    sget-object v0, LX/Su3;->A03:LX/Su3;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/16 v0, 0x1f

    new-instance v1, LX/BSE;

    invoke-direct {v1, v0}, LX/BSE;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, p4, v1}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, p3

    if-eqz p4, :cond_2

    :cond_1
    iget-object v1, p1, LX/SVc;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_2

    iget-object v1, p0, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e79000b4f31L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v0, p0, LX/RtG;->A06:LX/RsY;

    iget-object v1, v0, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x4aa1187

    const/16 v0, 0x111

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v10, p5

    invoke-interface {v1, v2, v10, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_4

    const/4 v0, 0x3

    invoke-interface {v1, v2, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ig9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_6
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/IgJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IgJ;->A01:Ljava/util/List;

    iput-boolean v3, v1, LX/IgJ;->A02:Z

    iput-object v4, v1, LX/IgJ;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RtG;->A07:LX/RsV;

    invoke-static {p1, p2, v0, v1}, LX/RsV;->A00(LX/SVc;LX/Ig0;LX/RsV;LX/IgJ;)V

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/RtG;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A01:LX/fMj;

    iget-object v0, v0, LX/fMj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e79000b4f31L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    sget-object v0, LX/Ig9;->A08:LX/Ig9;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v8, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A05:LX/mkc;

    const/16 v0, 0xb2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5yz;

    invoke-direct {v1, v0}, LX/5yz;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 p0, 0x5

    :goto_1
    new-instance v6, LX/owy;

    invoke-direct/range {v6 .. v11}, LX/owy;-><init>(LX/4Pe;Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;LX/HAU;II)V

    invoke-static {v1, v6, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v8, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A05:LX/mkc;

    const/16 v0, 0xb2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5yz;

    invoke-direct {v1, v0}, LX/5yz;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 p0, 0x6

    goto :goto_1

    :cond_b
    iget-object v0, v8, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A02:LX/RsY;

    iget-object v1, v0, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v2, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public static final A03(LX/RtG;LX/SVc;LX/Ig0;Ljava/util/List;I)V
    .locals 5

    move-object v4, p0

    move-object p0, p1

    move-object p1, p2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ig9;->A0B:LX/Ig9;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, v4, LX/RtG;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/SVc;->A00:LX/4Pe;

    iget-object v0, p0, LX/SVc;->A01:LX/Ssv;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    sget-object v0, LX/Su3;->A02:LX/Su3;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/RtG;->A06:LX/RsY;

    const-string v3, "VALID"

    iget-object v2, v0, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4aa1187

    const/16 v0, 0x111

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, p4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ig9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static/range {v4 .. v9}, LX/RtG;->A02(LX/RtG;LX/SVc;LX/Ig0;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/IgJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IgJ;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/IgJ;->A02:Z

    iput-object v2, v1, LX/IgJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/RtG;->A07:LX/RsV;

    invoke-static {p0, p2, v0, v1}, LX/RsV;->A00(LX/SVc;LX/Ig0;LX/RsV;LX/IgJ;)V

    :goto_1
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/RtG;->A01:LX/2sj;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/RtG;->A04:LX/6Ch;

    iget-object v1, v0, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7900084f2fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x5cf63b3c

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/RtY;

    invoke-direct {v0, v4, v2}, LX/RtY;-><init>(LX/RtG;LX/HAU;)V

    invoke-static {v1, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/RtG;->A01:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
