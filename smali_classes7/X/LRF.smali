.class public final LX/LRF;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/SRC;

.field public A0B:LX/SRC;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/SRC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/SRC;->A02:I

    iput v2, v1, LX/SRC;->A00:I

    iput v2, v1, LX/SRC;->A01:I

    iput v2, v1, LX/SRC;->A03:I

    new-instance v0, LX/SRC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/SRC;->A02:I

    iput v2, v0, LX/SRC;->A00:I

    iput v2, v0, LX/SRC;->A01:I

    iput v2, v0, LX/SRC;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/LRF;->A03:I

    iput-object v1, p0, LX/LRF;->A0B:LX/SRC;

    iput v2, p0, LX/LRF;->A02:I

    iput v2, p0, LX/LRF;->A01:I

    iput v2, p0, LX/LRF;->A09:I

    iput v2, p0, LX/LRF;->A07:I

    iput v2, p0, LX/LRF;->A05:I

    iput v2, p0, LX/LRF;->A08:I

    iput v2, p0, LX/LRF;->A06:I

    iput v2, p0, LX/LRF;->A00:I

    iput-object v0, p0, LX/LRF;->A0A:LX/SRC;

    iput v2, p0, LX/LRF;->A04:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LRF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LRF;

    iget v1, p0, LX/LRF;->A03:I

    iget v0, p1, LX/LRF;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LRF;->A0B:LX/SRC;

    iget-object v0, p1, LX/LRF;->A0B:LX/SRC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LRF;->A02:I

    iget v0, p1, LX/LRF;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRF;->A01:I

    iget v0, p1, LX/LRF;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRF;->A09:I

    iget v0, p1, LX/LRF;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRF;->A07:I

    iget v0, p1, LX/LRF;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRF;->A05:I

    iget v0, p1, LX/LRF;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRF;->A08:I

    iget v0, p1, LX/LRF;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRF;->A06:I

    iget v0, p1, LX/LRF;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRF;->A00:I

    iget v0, p1, LX/LRF;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LRF;->A0A:LX/SRC;

    iget-object v0, p1, LX/LRF;->A0A:LX/SRC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LRF;->A04:I

    iget v0, p1, LX/LRF;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/LRF;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/LRF;->A0B:LX/SRC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/LRF;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRF;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRF;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRF;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRF;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRF;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRF;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRF;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRF;->A0A:LX/SRC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/LRF;->A04:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget v13, p0, LX/LRF;->A03:I

    iget-object v12, p0, LX/LRF;->A0B:LX/SRC;

    iget v11, p0, LX/LRF;->A02:I

    iget v10, p0, LX/LRF;->A01:I

    iget v9, p0, LX/LRF;->A09:I

    iget v8, p0, LX/LRF;->A07:I

    iget v7, p0, LX/LRF;->A05:I

    iget v6, p0, LX/LRF;->A08:I

    iget v5, p0, LX/LRF;->A06:I

    iget v4, p0, LX/LRF;->A00:I

    iget-object v3, p0, LX/LRF;->A0A:LX/SRC;

    iget v2, p0, LX/LRF;->A04:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeekSummaryMetrics(avgTimeToSeekMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeToSeekBuckets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avgTimeToFirstFrameMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avgMaxTimeToRenderFrameMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v9, v8, v7, v6}, LX/146;->A0j(Ljava/lang/StringBuilder;IIII)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avgFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fpsBuckets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badTimeToSeekTotalMs="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
