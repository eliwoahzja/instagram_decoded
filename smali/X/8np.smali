.class public final LX/8np;
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
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00w;->A00(I)LX/00w;

    .line 4
    move-result-object v5

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    if-eqz v5, :cond_0

    .line 12
    sget-object v3, LX/02p;->A0H:LX/02p;

    .line 14
    iget-wide v1, v5, LX/00w;->A00:J

    .line 16
    new-instance v0, LX/02x;

    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/02x;-><init>(LX/02p;J)V

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v3, LX/02p;->A0I:LX/02p;

    .line 26
    iget-wide v1, v5, LX/00w;->A01:J

    .line 28
    new-instance v0, LX/02x;

    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/02x;-><init>(LX/02p;J)V

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-object v4
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
    and-int/lit16 v0, p1, 0x400

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
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
