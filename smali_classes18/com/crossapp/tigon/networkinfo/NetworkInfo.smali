.class public final Lcom/crossapp/tigon/networkinfo/NetworkInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final downloadBwAvgBitsPerSec:D

.field public final downloadBwStdDevBitsPerSec:D

.field public final rttAvgMs:D

.field public final rttStdDevMs:D

.field public final uploadBwAvgBitsPerSec:D

.field public final uploadBwStdDevBitsPerSec:D


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 536870912
    const/16 v13, 0x3f

    .line 536870913
    .line 536870914
    const/4 v14, 0x0

    .line 536870915
    const-wide/16 v1, 0x0

    .line 536870916
    .line 536870917
    move-object v0, p0

    .line 536870918
    move-wide v3, v1

    .line 536870919
    move-wide v5, v1

    .line 536870920
    move-wide v7, v1

    .line 536870921
    move-wide v9, v1

    .line 536870922
    move-wide v11, v1

    .line 536870923
    invoke-direct/range {v0 .. v14}, Lcom/crossapp/tigon/networkinfo/NetworkInfo;-><init>(DDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttAvgMs:D

    .line 268435460
    .line 268435461
    iput-wide p3, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttStdDevMs:D

    .line 268435462
    .line 268435463
    iput-wide p5, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwAvgBitsPerSec:D

    .line 268435464
    .line 268435465
    iput-wide p7, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwStdDevBitsPerSec:D

    .line 268435466
    .line 268435467
    iput-wide p9, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwAvgBitsPerSec:D

    .line 268435468
    .line 268435469
    iput-wide p11, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwStdDevBitsPerSec:D

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(DDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    and-int/lit8 v0, p13, 0x1

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-nez v0, :cond_5

    move-wide/from16 v11, p11

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigon/networkinfo/NetworkInfo;-><init>(DDDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/crossapp/tigon/networkinfo/NetworkInfo;DDDDDDILjava/lang/Object;)Lcom/crossapp/tigon/networkinfo/NetworkInfo;
    .locals 13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttAvgMs:D

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttStdDevMs:D

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwAvgBitsPerSec:D

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    iget-wide v7, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwStdDevBitsPerSec:D

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    iget-wide v9, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwAvgBitsPerSec:D

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    iget-wide v11, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwStdDevBitsPerSec:D

    :cond_5
    new-instance v0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigon/networkinfo/NetworkInfo;-><init>(DDDDDD)V

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttAvgMs:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttStdDevMs:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwAvgBitsPerSec:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwStdDevBitsPerSec:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwAvgBitsPerSec:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwStdDevBitsPerSec:D

    return-wide v0
.end method

.method public final copy(DDDDDD)Lcom/crossapp/tigon/networkinfo/NetworkInfo;
    .locals 13

    new-instance v0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigon/networkinfo/NetworkInfo;-><init>(DDDDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;

    iget-wide v2, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttAvgMs:D

    iget-wide v0, p1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttAvgMs:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttStdDevMs:D

    iget-wide v0, p1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttStdDevMs:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwAvgBitsPerSec:D

    iget-wide v0, p1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwAvgBitsPerSec:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwStdDevBitsPerSec:D

    iget-wide v0, p1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwStdDevBitsPerSec:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwAvgBitsPerSec:D

    iget-wide v0, p1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwAvgBitsPerSec:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwStdDevBitsPerSec:D

    iget-wide v0, p1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwStdDevBitsPerSec:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getDownloadBwAvgBitsPerSec()D
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwAvgBitsPerSec:D

    return-wide v0
.end method

.method public final getDownloadBwStdDevBitsPerSec()D
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwStdDevBitsPerSec:D

    return-wide v0
.end method

.method public final getRttAvgMs()D
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttAvgMs:D

    return-wide v0
.end method

.method public final getRttStdDevMs()D
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttStdDevMs:D

    return-wide v0
.end method

.method public final getUploadBwAvgBitsPerSec()D
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwAvgBitsPerSec:D

    return-wide v0
.end method

.method public final getUploadBwStdDevBitsPerSec()D
    .locals 2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwStdDevBitsPerSec:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttAvgMs:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttStdDevMs:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwAvgBitsPerSec:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwStdDevBitsPerSec:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwAvgBitsPerSec:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwStdDevBitsPerSec:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v10, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttAvgMs:D

    iget-wide v8, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttStdDevMs:D

    iget-wide v6, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwAvgBitsPerSec:D

    iget-wide v4, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwStdDevBitsPerSec:D

    iget-wide v2, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwAvgBitsPerSec:D

    iget-wide v0, p0, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwStdDevBitsPerSec:D

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "NetworkInfo(rttAvgMs="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ", rttStdDevMs="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", downloadBwAvgBitsPerSec="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", downloadBwStdDevBitsPerSec="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", uploadBwAvgBitsPerSec="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", uploadBwStdDevBitsPerSec="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v12}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
