.class public final LX/WbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzh;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1pA;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WbE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/WbE;->A03:LX/1pA;

    const-string v0, "session_id_unset"

    iput-object v0, p0, LX/WbE;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/WbE;->A01:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(LX/3er;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/WbE;->A03:LX/1pA;

    iget v2, p0, LX/WbE;->A00:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    const v1, 0x5f80001

    const/4 v3, 0x7

    const-wide/16 v6, -0x1

    move-object v5, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method


# virtual methods
.method public final EhZ(Ljava/util/List;)V
    .locals 12

    iget-object v7, p0, LX/WbE;->A03:LX/1pA;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, LX/WbE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/WbE;->A01:Ljava/lang/Integer;

    const-string v8, "cache_items_delivered"

    iget-object v3, p0, LX/WbE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SgG;

    iget-object v0, v0, LX/SgG;->A00:LX/A7V;

    iget-object v0, v0, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A16:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3T;

    iget-object v0, v0, LX/P3T;->A1v:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v11}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    new-instance v10, LX/lvo;

    invoke-direct {v10, v3, v9}, LX/lvo;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v0, 0x12

    new-instance v4, LX/P25;

    invoke-direct {v4, v0}, LX/P25;-><init>(I)V

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-instance v3, LX/P25;

    invoke-direct {v3, v0}, LX/P25;-><init>(I)V

    const/4 v2, 0x2

    const/16 v1, 0x11

    new-instance v0, LX/P25;

    invoke-direct {v0, v1}, LX/P25;-><init>(I)V

    filled-new-array {v10, v4, v3, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v11, v0}, LX/RNx;->A00(Ljava/util/List;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3er;

    invoke-direct {v1}, LX/3er;-><init>()V

    const-string v0, "cached_ad_ids"

    invoke-virtual {v1, v0, v5}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cached_ad_tokens"

    invoke-virtual {v1, v0, v4}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x176

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_ttl"

    invoke-virtual {v1, v0, v2}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, LX/3er;->A03:Z

    invoke-direct {p0, v1, v8}, LX/WbE;->A00(LX/3er;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final Eha(Ljava/util/List;)V
    .locals 10

    iget-object v6, p0, LX/WbE;->A03:LX/1pA;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/WbE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v8, "cache_items_stored"

    iget-object v0, p0, LX/WbE;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x2

    new-instance v5, LX/lvo;

    invoke-direct {v5, v0, v9}, LX/lvo;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v0, 0x4e

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    const/4 v7, 0x1

    const/16 v0, 0x4f

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    const/16 v1, 0x50

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    const/4 v1, 0x3

    filled-new-array {v5, v3, v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, v0}, LX/RNx;->A00(Ljava/util/List;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3er;

    invoke-direct {v1}, LX/3er;-><init>()V

    const-string v0, "cached_ad_ids"

    invoke-virtual {v1, v0, v5}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cached_ad_tokens"

    invoke-virtual {v1, v0, v4}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x176

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_ttl"

    invoke-virtual {v1, v0, v2}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v1, LX/3er;->A03:Z

    invoke-direct {p0, v1, v8}, LX/WbE;->A00(LX/3er;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/WbE;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final Ehb(Ljava/util/List;)V
    .locals 8

    iget-object v5, p0, LX/WbE;->A03:LX/1pA;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/WbE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v7, "cache_store_request"

    const/16 v0, 0x1a

    new-instance v4, LX/O97;

    invoke-direct {v4, v0}, LX/O97;-><init>(I)V

    const/4 v3, 0x0

    const/16 v0, 0x1b

    new-instance v2, LX/O97;

    invoke-direct {v2, v0}, LX/O97;-><init>(I)V

    const/4 v6, 0x1

    const/16 v1, 0x1c

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    const/4 v1, 0x2

    filled-new-array {v4, v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, v0}, LX/RNx;->A00(Ljava/util/List;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3er;

    invoke-direct {v1}, LX/3er;-><init>()V

    const-string v0, "cached_ad_ids"

    invoke-virtual {v1, v0, v4}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cached_ad_tokens"

    invoke-virtual {v1, v0, v3}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_ttl"

    invoke-virtual {v1, v0, v2}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, LX/3er;->A03:Z

    invoke-direct {p0, v1, v7}, LX/WbE;->A00(LX/3er;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/WbE;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final Ehc(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/WbE;->A03:LX/1pA;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SgG;

    iget-object v0, v0, LX/SgG;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/WbE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/WbE;->A01:Ljava/lang/Integer;

    const-string v0, ","

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3er;

    invoke-direct {v1}, LX/3er;-><init>()V

    const-string v0, "cached_ad_tokens"

    invoke-virtual {v1, v0, v2}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3er;->A03:Z

    const-string v0, "cache_vend_request"

    invoke-direct {p0, v1, v0}, LX/WbE;->A00(LX/3er;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Ehe(S)V
    .locals 9

    iget-object v2, p0, LX/WbE;->A03:LX/1pA;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/WbE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    move v5, p1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/WbE;->A01:Ljava/lang/Integer;

    iget v4, p0, LX/WbE;->A00:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x5f80001

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v8}, LX/3r9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Ehg(Z)V
    .locals 10

    iget-object v4, p0, LX/WbE;->A03:LX/1pA;

    monitor-enter v4

    :try_start_0
    iget v0, p0, LX/WbE;->A00:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, LX/WbE;->A00:I

    iget-object v1, p0, LX/WbE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/WbE;->A01:Ljava/lang/Integer;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x5f80001

    const-wide/16 v7, -0x1

    invoke-virtual/range {v4 .. v9}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget v3, p0, LX/WbE;->A00:I

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/23S;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/WbE;->A02:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/WbE;->A00:I

    const/16 v0, 0xb4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final Ehr(Ljava/util/List;)V
    .locals 9

    iget-object v6, p0, LX/WbE;->A03:LX/1pA;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/WbE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/WbE;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A7V;

    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A16:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3T;

    iget-object v0, v0, LX/P3T;->A1v:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v1, p0, LX/WbE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A15:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LE4;

    iget-object v0, v0, LX/LE4;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v5, "inbox_response"

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const-string v1, "ad_ids_to_cache"

    const-string v3, ","

    const-string v2, ""

    invoke-static {v3, v2, v2, v8}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_ids_to_vend"

    invoke-static {v3, v2, v2, v7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, LX/WbE;->A00(LX/3er;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/WbE;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final HAE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/WbE;->A02:Ljava/lang/String;

    return-void
.end method
