.class public final LX/S92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/S92;->$t:I

    iput-object p5, p0, LX/S92;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/S92;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/S92;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/S92;->A03:Ljava/lang/Object;

    iput p1, p0, LX/S92;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/S92;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/S92;->A04:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget-object v0, p0, LX/S92;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    iput v0, v1, LX/01O;->A00:I

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/S92;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v6

    iget-object v5, p0, LX/S92;->A04:Ljava/lang/Object;

    check-cast v5, LX/01O;

    iget v0, v5, LX/01O;->A00:I

    if-eq v6, v0, :cond_0

    iget-object v0, p0, LX/S92;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/S92;->A03:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/S92;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/01O;->A00:I

    invoke-static {v6, v0}, LX/249;->A1T(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/Set;

    iget-object v6, p0, LX/S92;->A04:Ljava/lang/Object;

    check-cast v6, LX/RtG;

    iget-object v7, p0, LX/S92;->A03:Ljava/lang/Object;

    check-cast v7, LX/SVc;

    iget-object v1, v7, LX/SVc;->A00:LX/4Pe;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/RtG;->A08:Ljava/util/Set;

    sget-object v0, LX/2RG;->A05:LX/2RG;

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/RtG;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/SVc;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v4, p0, LX/S92;->A02:Ljava/lang/Object;

    check-cast v4, LX/saw;

    iget-object v5, p0, LX/S92;->A01:Ljava/lang/Object;

    check-cast v5, LX/saw;

    iget v9, p0, LX/S92;->A00:I

    monitor-enter v6

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/RtG;->A08:Ljava/util/Set;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v6, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v8, 0x0

    const v0, 0x6e120bd9

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v3, LX/Su9;

    invoke-direct/range {v3 .. v10}, LX/Su9;-><init>(LX/saw;LX/saw;LX/RtG;LX/SVc;LX/HAU;II)V

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto/16 :goto_0

    :cond_4
    check-cast p1, Ljava/util/Set;

    iget-object v8, p0, LX/S92;->A04:Ljava/lang/Object;

    check-cast v8, LX/RtG;

    iget v10, p0, LX/S92;->A00:I

    iget-object v5, p0, LX/S92;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v1, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RG;

    iget-object v4, v8, LX/RtG;->A06:LX/RsY;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "set"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "signal_"

    const-string v0, "_"

    invoke-static {v1, v2, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x4aa1187

    invoke-interface {v1, v0, v10, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RG;

    iget-object v4, v8, LX/RtG;->A06:LX/RsY;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "unset"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "signal_"

    const-string v0, "_"

    invoke-static {v1, v2, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x4aa1187

    invoke-interface {v1, v0, v10, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_4

    :cond_6
    iput-object p1, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/S92;->A02:Ljava/lang/Object;

    check-cast v7, LX/SVc;

    iget-object v5, v7, LX/SVc;->A00:LX/4Pe;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/RtG;->A08:Ljava/util/Set;

    sget-object v0, LX/2RG;->A05:LX/2RG;

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_5
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/SVc;->A01:LX/Ssv;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/Ssv;->A01:LX/FWm;

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, v5}, LX/FWm;->DVP(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    :cond_7
    const/4 v9, 0x0

    iget-object v0, p0, LX/S92;->A03:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v9, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    monitor-enter v8

    goto :goto_6

    :cond_8
    iget-object v0, v8, LX/RtG;->A08:Ljava/util/Set;

    goto :goto_5

    :goto_6
    :try_start_1
    iget-object v3, v8, LX/RtG;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v0, LX/Su3;->A02:LX/Su3;

    if-eq v2, v0, :cond_9

    sget-object v1, LX/Su3;->A05:LX/Su3;

    if-eq v2, v1, :cond_9

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x378e90f3

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v11, 0x7

    new-instance v6, LX/RtT;

    invoke-direct/range {v6 .. v11}, LX/RtT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v6, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_7

    :cond_9
    iget-object v0, v8, LX/RtG;->A06:LX/RsY;

    invoke-virtual {v0, v10}, LX/RsY;->A01(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    monitor-exit v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
