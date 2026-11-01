.class public final Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;
.super LX/1hh;
.source ""


# instance fields
.field public final dashManifestCount:I

.field public final deliveryFailureTypes:Ljava/util/List;

.field public final missingFields:Ljava/util/List;

.field public final progressiveUrlCount:I

.field public final readLatencyUs:J

.field public final writeLatencyUs:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 536870912
    const-wide/16 v1, 0x0

    .line 536870913
    .line 536870914
    const/4 v5, 0x0

    .line 536870915
    sget-object v7, LX/56z;->A00:LX/56z;

    .line 536870916
    .line 536870917
    move-object v0, p0

    .line 536870918
    move-wide v3, v1

    .line 536870919
    move v6, v5

    .line 536870920
    move-object v8, v7

    .line 536870921
    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;-><init>(JJIILjava/util/List;Ljava/util/List;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(JJIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-static {p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-wide p1, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->writeLatencyUs:J

    .line 268435466
    .line 268435467
    iput-wide p3, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->readLatencyUs:J

    .line 268435468
    .line 268435469
    iput p5, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->progressiveUrlCount:I

    .line 268435470
    .line 268435471
    iput p6, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->dashManifestCount:I

    .line 268435472
    .line 268435473
    iput-object p7, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->missingFields:Ljava/util/List;

    .line 268435474
    .line 268435475
    iput-object p8, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->deliveryFailureTypes:Ljava/util/List;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public synthetic constructor <init>(JJIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-wide v1, p1

    move v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-nez v0, :cond_1

    move-wide v3, p3

    :cond_1
    and-int/lit8 v0, p9, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_3

    move v6, p6

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;-><init>(JJIILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;JJIILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->writeLatencyUs:J

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-wide p3, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->readLatencyUs:J

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget p5, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->progressiveUrlCount:I

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget p6, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->dashManifestCount:I

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object p7, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->missingFields:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object p8, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->deliveryFailureTypes:Ljava/util/List;

    :cond_5
    invoke-virtual/range {p0 .. p8}, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->copy(JJIILjava/util/List;Ljava/util/List;)Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->writeLatencyUs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->readLatencyUs:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->progressiveUrlCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->dashManifestCount:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->missingFields:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->deliveryFailureTypes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJIILjava/util/List;Ljava/util/List;)Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;
    .locals 9

    move-object/from16 v7, p7

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;-><init>(JJIILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;

    iget-wide v3, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->writeLatencyUs:J

    iget-wide v1, p1, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->writeLatencyUs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->readLatencyUs:J

    iget-wide v1, p1, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->readLatencyUs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->progressiveUrlCount:I

    iget v0, p1, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->progressiveUrlCount:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->dashManifestCount:I

    iget v0, p1, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->dashManifestCount:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->missingFields:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->missingFields:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->deliveryFailureTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->deliveryFailureTypes:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getDashManifestCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->dashManifestCount:I

    return v0
.end method

.method public final getDeliveryFailureTypes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->deliveryFailureTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getMissingFields()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->missingFields:Ljava/util/List;

    return-object v0
.end method

.method public final getProgressiveUrlCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->progressiveUrlCount:I

    return v0
.end method

.method public final getReadLatencyUs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->readLatencyUs:J

    return-wide v0
.end method

.method public final getWriteLatencyUs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->writeLatencyUs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->writeLatencyUs:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->readLatencyUs:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->progressiveUrlCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->dashManifestCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->missingFields:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;->deliveryFailureTypes:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
