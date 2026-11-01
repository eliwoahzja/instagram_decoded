.class public final Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;
.super LX/1hh;
.source ""


# instance fields
.field public droppedCount:I

.field public endCount:I

.field public logToFalcoCount:I

.field public markerId:I

.field public sampledCount:I

.field public startCount:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;

    iget v1, p0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->markerId:I

    iget v0, p1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->markerId:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->startCount:I

    iget v0, p1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->startCount:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->sampledCount:I

    iget v0, p1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->sampledCount:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->endCount:I

    iget v0, p1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->endCount:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->droppedCount:I

    iget v0, p1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->droppedCount:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->logToFalcoCount:I

    iget v0, p1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->logToFalcoCount:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->markerId:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->startCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->sampledCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->endCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->droppedCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->logToFalcoCount:I

    add-int/2addr v1, v0

    return v1
.end method
