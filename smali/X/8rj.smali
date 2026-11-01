.class public final LX/8rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 9

    .line 0
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LX/1pe;->A0I:LX/Neb;

    .line 8
    invoke-interface {v0}, LX/Neb;->BZF()I

    .line 11
    move-result v3

    .line 12
    invoke-interface {v0}, LX/Neb;->BZK()I

    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    sget-object v4, LX/02p;->A0V:LX/02p;

    .line 24
    div-int/lit16 v0, v2, 0x400

    .line 26
    int-to-long v5, v0

    .line 27
    div-int/lit16 v0, v3, 0x400

    .line 29
    int-to-long v7, v0

    .line 30
    new-instance v3, LX/02x;

    .line 32
    invoke-direct/range {v3 .. v8}, LX/02x;-><init>(LX/02p;JJ)V

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v1

    .line 39
    :cond_0
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 41
    return-object v1
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x10000

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/03a;)Z
    .locals 1

    .line 268435456
    invoke-static {p2, p0, p1}, LX/02i;->A00(LX/03a;LX/02h;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
