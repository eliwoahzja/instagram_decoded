.class public final LX/KrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEe;


# instance fields
.field public A00:LX/i9P;

.field public A01:LX/8AH;

.field public A02:LX/3wJ;

.field public final A03:LX/6mB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6mB;

    invoke-direct {v0}, LX/6mB;-><init>()V

    iput-object v0, p0, LX/KrO;->A03:LX/6mB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AQ1(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/8lm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/KrO;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KrO;->A00:LX/i9P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/i9P;->A01()V

    :cond_0
    return-void
.end method

.method public final AaK()V
    .locals 2

    iget-object v0, p0, LX/KrO;->A02:LX/3wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3wJ;->A03()V

    :cond_0
    iget-object v1, p0, LX/KrO;->A03:LX/6mB;

    iget-object v0, v1, LX/6mB;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, LX/6mB;->A00()V

    return-void
.end method

.method public final BFO(Landroid/content/Context;)V
    .locals 3

    const-string v2, "Filling ad pool is not supported for contextual feed"

    const/4 v1, 0x1

    const-string v0, "FILL_POOL_ERROR"

    invoke-static {p1, v2, v0, v1}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final bridge synthetic Bp6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KrO;->A01:LX/8AH;

    return-object v0
.end method

.method public final BqA()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/KrO;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A02:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final CDF()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/KrO;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A03:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final CQC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KrO;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CxH()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/KrO;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A04:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final DK6()LX/6mB;
    .locals 1

    iget-object v0, p0, LX/KrO;->A03:LX/6mB;

    return-object v0
.end method

.method public final GXs()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/KrO;->A00:LX/i9P;

    iget-object v0, p0, LX/KrO;->A03:LX/6mB;

    iput-object v1, v0, LX/6mB;->A00:LX/i9P;

    return-void
.end method

.method public final Gju(LX/3wJ;)V
    .locals 0

    iput-object p1, p0, LX/KrO;->A02:LX/3wJ;

    return-void
.end method

.method public final GmG(LX/i9P;)V
    .locals 1

    iput-object p1, p0, LX/KrO;->A00:LX/i9P;

    iget-object v0, p0, LX/KrO;->A03:LX/6mB;

    iput-object p1, v0, LX/6mB;->A00:LX/i9P;

    return-void
.end method

.method public final bridge synthetic Goe(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/8AH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/KrO;->A01:LX/8AH;

    iget-object v0, p0, LX/KrO;->A03:LX/6mB;

    invoke-virtual {p1}, LX/8AH;->A01()I

    move-result v1

    invoke-virtual {p1}, LX/8AH;->A02()I

    move-result v4

    invoke-virtual {p1}, LX/8AH;->A03()I

    move-result v5

    invoke-virtual {p1}, LX/8AH;->A06()I

    move-result v6

    invoke-virtual {p1}, LX/8AH;->A00()D

    move-result-wide v2

    invoke-virtual/range {v0 .. v6}, LX/6mB;->A03(IDIII)V

    iget-object v2, v0, LX/6mB;->A03:Ljava/util/Map;

    invoke-virtual {p1}, LX/8AH;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Reel gap to previous ad"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x62f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KrO;->A00:LX/i9P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/i9P;->A01()V

    :cond_0
    return-void
.end method

.method public final GsJ(II)V
    .locals 0

    return-void
.end method
