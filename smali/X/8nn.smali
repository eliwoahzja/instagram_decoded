.class public final LX/8nn;
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
    .locals 4

    .line 0
    sget-object v2, LX/0tg;->A00:[Ljava/lang/String;

    .line 2
    const/16 v0, 0x8

    .line 4
    new-array v1, v0, [J

    .line 6
    const-string v0, "/proc/self/status"

    .line 8
    invoke-static {v0, v1, v2}, LX/1dp;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 11
    const/4 v0, 0x7

    .line 12
    aget-wide v2, v1, v0

    .line 14
    sget-object v1, LX/02p;->A0J:LX/02p;

    .line 16
    new-instance v0, LX/02x;

    .line 18
    invoke-direct {v0, v1, v2, v3}, LX/02x;-><init>(LX/02p;J)V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
    and-int/lit16 v0, p1, 0x2000

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
