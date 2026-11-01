.class public final LX/N98;
.super LX/K38;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/N98;-><init>(ZZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0, p3}, LX/K38;-><init>(Z)V

    iput-boolean p1, p0, LX/N98;->A00:Z

    iput-boolean p2, p0, LX/N98;->A01:Z

    return-void
.end method


# virtual methods
.method public final A06(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/N98;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "bootstrap"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/J3t;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/J3t;->A05:Ljava/lang/String;

    instance-of v0, v2, LX/I7U;

    if-eqz v0, :cond_0

    const-string v0, "SUGGESTED"

    iput-object v0, v1, LX/J3t;->A07:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A07(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "client_side_matching"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/J3t;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/J3t;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    iget-boolean v0, p0, LX/N98;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "server"

    :goto_1
    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/J3t;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/J3t;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "query_cache"

    goto :goto_1

    :cond_1
    return-void
.end method
