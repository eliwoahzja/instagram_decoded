.class public final LX/AES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEe;


# instance fields
.field public A00:LX/3pQ;

.field public A01:LX/i9P;

.field public A02:LX/3sD;

.field public A03:LX/3wJ;

.field public final A04:LX/6mB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6mB;

    invoke-direct {v0}, LX/6mB;-><init>()V

    iput-object v0, p0, LX/AES;->A04:LX/6mB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AQ1(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/8rN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AES;->A00:LX/3pQ;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/3pQ;->A01(LX/0iR;LX/3pQ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AES;->A04:LX/6mB;

    iget-object v0, v0, LX/6mB;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AES;->A01:LX/i9P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/i9P;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "modelIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AaK()V
    .locals 2

    iget-object v0, p0, LX/AES;->A03:LX/3wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3wJ;->A03()V

    :cond_0
    iget-object v1, p0, LX/AES;->A04:LX/6mB;

    iget-object v0, v1, LX/6mB;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, LX/6mB;->A00()V

    return-void
.end method

.method public final BFO(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/AES;->A03:LX/3wJ;

    if-eqz v1, :cond_0

    const-string v0, "fillAdPoolForDebugOverlay"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Bp6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AES;->A02:LX/3sD;

    return-object v0
.end method

.method public final BqA()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/AES;->A04:LX/6mB;

    iget-object v0, v0, LX/6mB;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final CDF()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/AES;->A04:LX/6mB;

    iget-object v0, v0, LX/6mB;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final CQC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AES;->A04:LX/6mB;

    iget-object v0, v0, LX/6mB;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CxH()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/AES;->A04:LX/6mB;

    iget-object v0, v0, LX/6mB;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final DK6()LX/6mB;
    .locals 1

    iget-object v0, p0, LX/AES;->A04:LX/6mB;

    return-object v0
.end method

.method public final GXs()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/AES;->A01:LX/i9P;

    iget-object v0, p0, LX/AES;->A04:LX/6mB;

    iput-object v1, v0, LX/6mB;->A00:LX/i9P;

    return-void
.end method

.method public final Gju(LX/3wJ;)V
    .locals 0

    iput-object p1, p0, LX/AES;->A03:LX/3wJ;

    return-void
.end method

.method public final GmG(LX/i9P;)V
    .locals 1

    iput-object p1, p0, LX/AES;->A01:LX/i9P;

    iget-object v0, p0, LX/AES;->A04:LX/6mB;

    iput-object p1, v0, LX/6mB;->A00:LX/i9P;

    return-void
.end method

.method public final bridge synthetic Goe(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/3sD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/AES;->A02:LX/3sD;

    iget-object v0, p0, LX/AES;->A04:LX/6mB;

    const/4 v1, -0x1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/6mB;->A03(IDIII)V

    iget-object v2, v0, LX/6mB;->A03:Ljava/util/Map;

    invoke-virtual {p1}, LX/8AH;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "min_gap_ad_ad"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GsJ(II)V
    .locals 2

    const/16 v0, 0x11c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
