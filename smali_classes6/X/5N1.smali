.class public final LX/5N1;
.super LX/AxQ;
.source ""


# instance fields
.field public A00:LX/5N5;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8MB;

.field public final A03:LX/5MZ;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8MB;LX/5MZ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v0, p2

    check-cast v0, LX/5g6;

    iget-object v1, v0, LX/5g6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxQ;-><init>()V

    iput-object v1, p0, LX/5N1;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5N1;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5N1;->A02:LX/8MB;

    iput-object p3, p0, LX/5N1;->A03:LX/5MZ;

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 15

    iget-object v0, p0, LX/5N1;->A01:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-wide/32 v4, 0x3200000

    invoke-static {v1}, LX/1cg;->A04(LX/1cg;)V

    invoke-virtual {v1, v0}, LX/1cg;->A06(Ljava/lang/Integer;)J

    move-result-wide v2

    const-wide/16 v13, 0x0

    const/4 v1, 0x1

    cmp-long v0, v2, v13

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/8nj;->A00()LX/8nj;

    move-result-object v0

    iget-object v0, v0, LX/8nj;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v3

    sget-wide v1, LX/8nj;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v9, p0, LX/5N1;->A04:Ljava/lang/String;

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2mw;->A00:LX/rvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v0, 0x34ad2f05

    invoke-interface {v7, v6, v9, v0, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ras_size_bytes"

    invoke-interface {v6, v0, v3, v4}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    const-string v0, "ras_max_size_bytes"

    invoke-interface {v6, v0, v1, v2}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-static {v6, v8}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_1
    sget-object v0, LX/JBE;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "RasCachedFile"

    const-string v0, "RAS download blocked: stash at capacity"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    sget-object v0, LX/JBE;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/JBF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/5N1;->A04:Ljava/lang/String;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Emq;->A00()V

    sget-object v3, LX/Emq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Emq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const v2, 0x34ad3933

    const-string v11, "stash_max_bytes"

    const-string v7, "stash_size_bytes"

    const-string v8, "session_budget_bytes"

    const-string v9, "session_bytes_downloaded"

    const-string v12, "RasDownloadCircuitBreaker"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_8

    const-string v1, "cross_session:"

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-interface {v1, v0, v10, v2, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-wide v0, LX/JBF;->A02:J

    invoke-interface {v2, v9, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    sget-object v0, LX/JBE;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    cmp-long v9, v0, v13

    if-gtz v9, :cond_6

    const-wide/32 v0, 0x6400000

    :cond_6
    invoke-interface {v2, v8, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-static {}, LX/8nj;->A00()LX/8nj;

    move-result-object v0

    iget-object v0, v0, LX/8nj;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    invoke-interface {v2, v7, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    sget-wide v0, LX/8nj;->A01:J

    invoke-interface {v2, v11, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-static {}, LX/Emq;->A00()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v3, "cross_session_persisted_count"

    invoke-interface {v2, v3, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    const-string v1, "block_reason"

    const-string v0, "cross_session"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Circuit breaker: blocked cross-session re-download of \'%s\'"

    :goto_0
    invoke-static {v12, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_8
    sget-object v6, LX/JBF;->A01:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-interface {v1, v0, v4, v2, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-wide v0, LX/JBF;->A02:J

    invoke-interface {v2, v9, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    sget-object v0, LX/JBE;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    cmp-long v6, v0, v13

    if-gtz v6, :cond_9

    const-wide/32 v0, 0x6400000

    :cond_9
    invoke-interface {v2, v8, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-static {}, LX/8nj;->A00()LX/8nj;

    move-result-object v0

    iget-object v0, v0, LX/8nj;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    invoke-interface {v2, v7, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    sget-wide v0, LX/8nj;->A01:J

    invoke-interface {v2, v11, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Circuit breaker: blocked re-download of \'%s\' (already downloaded this session)"

    goto :goto_0

    :cond_b
    sget-object v1, LX/JBE;->A01:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v2

    cmp-long v1, v2, v13

    if-gtz v1, :cond_c

    const-wide/32 v2, 0x6400000

    :cond_c
    sget-wide v13, LX/JBF;->A02:J

    cmp-long v1, v13, v2

    if-ltz v1, :cond_e

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v13, LX/2mw;->A00:LX/rvk;

    const v1, 0x34ad1f33

    invoke-interface {v13, v0, v4, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-wide v0, LX/JBF;->A02:J

    invoke-interface {v4, v9, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-interface {v4, v8, v2, v3}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-static {}, LX/8nj;->A00()LX/8nj;

    move-result-object v0

    iget-object v0, v0, LX/8nj;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    invoke-interface {v4, v7, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    sget-wide v0, LX/8nj;->A01:J

    invoke-interface {v4, v11, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v6, "downloaded_asset_count"

    invoke-interface {v4, v6, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-static {v4, v10}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_d
    sget-wide v0, LX/JBF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Circuit breaker: session download budget exhausted (%d / %d bytes)"

    goto/16 :goto_0

    :cond_e
    return v10
.end method

.method public final A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/5N1;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final A03()LX/5g5;
    .locals 2

    iget-object v1, p0, LX/5N1;->A02:LX/8MB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v1, LX/5g6;

    iget-object v0, v1, LX/5g6;->A00:LX/5g5;

    return-object v0
.end method

.method public final A04()LX/5MZ;
    .locals 1

    iget-object v0, p0, LX/5N1;->A03:LX/5MZ;

    return-object v0
.end method

.method public final A05()LX/ptc;
    .locals 1

    invoke-static {}, LX/8nj;->A00()LX/8nj;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/5N5;
    .locals 3

    iget-object v0, p0, LX/5N1;->A00:LX/5N5;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5N1;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5N1;->A01:Landroid/content/Context;

    new-instance v0, LX/5N5;

    invoke-direct {v0, v1, v2}, LX/5N5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/5N1;->A00:LX/5N5;

    :cond_0
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5N1;->A04:Ljava/lang/String;

    return-object v0
.end method
