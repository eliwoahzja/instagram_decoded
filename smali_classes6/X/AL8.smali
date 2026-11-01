.class public final LX/AL8;
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

    iput-object v0, p0, LX/AL8;->A03:LX/6mB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AQ1(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AL8;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AL8;->A00:LX/i9P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/i9P;->A01()V

    :cond_0
    return-void
.end method

.method public final AaK()V
    .locals 2

    iget-object v0, p0, LX/AL8;->A02:LX/3wJ;

    if-nez v0, :cond_0

    const-string v0, "poolOperationCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3wJ;->A03()V

    iget-object v1, p0, LX/AL8;->A03:LX/6mB;

    iget-object v0, v1, LX/6mB;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, LX/6mB;->A00()V

    return-void
.end method

.method public final BFO(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, LX/AL8;->A03:LX/6mB;

    iget-object v5, v0, LX/6mB;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v4, v0, LX/6mB;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, p0, LX/AL8;->A02:LX/3wJ;

    if-nez v1, :cond_0

    const-string v0, "poolOperationCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x3a9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    const-string v0, " ads were successfully added to the pool"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v1, "No ads were sent to the pool. Try Fill Pool again or reopen stories"

    const-string v0, "FILL_POOL_ERROR"

    invoke-static {p1, v1, v0, v2}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final bridge synthetic Bp6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AL8;->A01:LX/8AH;

    return-object v0
.end method

.method public final BqA()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/AL8;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final CDF()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/AL8;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final CQC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AL8;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CxH()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/AL8;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final DK6()LX/6mB;
    .locals 1

    iget-object v0, p0, LX/AL8;->A03:LX/6mB;

    return-object v0
.end method

.method public final GXs()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/AL8;->A00:LX/i9P;

    iget-object v0, p0, LX/AL8;->A03:LX/6mB;

    iput-object v1, v0, LX/6mB;->A00:LX/i9P;

    return-void
.end method

.method public final Gju(LX/3wJ;)V
    .locals 0

    iput-object p1, p0, LX/AL8;->A02:LX/3wJ;

    return-void
.end method

.method public final GmG(LX/i9P;)V
    .locals 1

    iput-object p1, p0, LX/AL8;->A00:LX/i9P;

    iget-object v0, p0, LX/AL8;->A03:LX/6mB;

    iput-object p1, v0, LX/6mB;->A00:LX/i9P;

    return-void
.end method

.method public final bridge synthetic Goe(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/8AH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/AL8;->A01:LX/8AH;

    iget-object v0, p0, LX/AL8;->A03:LX/6mB;

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

    invoke-virtual {p1}, LX/8AH;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Reel gap to previous netego"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/8AH;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Max reel gap to previous item"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AL8;->A00:LX/i9P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/i9P;->A01()V

    :cond_0
    return-void
.end method

.method public final GsJ(II)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AL8;->A03:LX/6mB;

    iget-object v2, v0, LX/6mB;->A02:Ljava/util/Map;

    const-string v1, "Reel gap to previous ad"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Reel gap to previous netego"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AL8;->A00:LX/i9P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/i9P;->A01()V

    :cond_0
    return-void
.end method
