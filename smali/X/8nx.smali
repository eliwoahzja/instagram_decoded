.class public final LX/8nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# static fields
.field public static final A00:J

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0ti;->A00()I

    .line 3
    move-result v0

    .line 4
    div-int/lit16 v0, v0, 0x400

    .line 6
    int-to-long v0, v0

    .line 7
    sput-wide v0, LX/8nx;->A00:J

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, LX/8nx;->A01:[I

    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x2020
        0x20
        0x20
    .end array-data
.end method

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
    const/4 v0, 0x2

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->getLargestChunkKb()I

    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    sget-object v1, LX/02p;->A05:LX/02p;

    .line 13
    new-instance v0, LX/02x;

    .line 15
    invoke-direct {v0, v1, v2, v3}, LX/02x;-><init>(LX/02p;J)V

    .line 18
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v4, LX/02p;->A08:LX/02p;

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [J

    .line 26
    const-string v1, "/proc/self/statm"

    .line 28
    sget-object v0, LX/8nx;->A01:[I

    .line 30
    invoke-static {v1, v0, v2}, LX/1dp;->A01(Ljava/lang/String;[I[J)Z

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-wide v2, v2, v0

    .line 36
    sget-wide v0, LX/8nx;->A00:J

    .line 38
    mul-long/2addr v2, v0

    .line 39
    new-instance v0, LX/02x;

    .line 41
    invoke-direct {v0, v4, v2, v3}, LX/02x;-><init>(LX/02p;J)V

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v5
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
    and-int/lit8 v0, p1, 0x8

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
