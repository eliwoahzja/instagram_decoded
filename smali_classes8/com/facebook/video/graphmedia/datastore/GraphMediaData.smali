.class public final Lcom/facebook/video/graphmedia/datastore/GraphMediaData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dashManifests:Ljava/util/List;

.field public final progressiveUrls:Ljava/util/List;

.field public final writeLatencyUs:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 536870913
    .line 536870914
    const-wide/16 v0, 0x0

    .line 536870915
    .line 536870916
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;->progressiveUrls:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;->dashManifests:Ljava/util/List;

    iput-wide p3, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;->writeLatencyUs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p1, LX/56z;->A00:LX/56z;

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    sget-object p2, LX/56z;->A00:LX/56z;

    .line 268435467
    .line 268435468
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_2

    .line 268435471
    .line 268435472
    const-wide/16 p3, 0x0

    .line 268435473
    .line 268435474
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final getDashManifests()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;->dashManifests:Ljava/util/List;

    return-object v0
.end method

.method public final getProgressiveUrls()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;->progressiveUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getWriteLatencyUs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;->writeLatencyUs:J

    return-wide v0
.end method
