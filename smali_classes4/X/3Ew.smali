.class public final LX/3Ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7fffffff

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/3Ew;->A03:Z

    iput-boolean v2, p0, LX/3Ew;->A04:Z

    iput-boolean v2, p0, LX/3Ew;->A01:Z

    iput v1, p0, LX/3Ew;->A00:I

    iput-boolean v0, p0, LX/3Ew;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Ew;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Ew;

    iget-boolean v1, p0, LX/3Ew;->A03:Z

    iget-boolean v0, p1, LX/3Ew;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Ew;->A04:Z

    iget-boolean v0, p1, LX/3Ew;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Ew;->A01:Z

    iget-boolean v0, p1, LX/3Ew;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Ew;->A00:I

    iget v0, p1, LX/3Ew;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Ew;->A02:Z

    iget-boolean v0, p1, LX/3Ew;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3Ew;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3Ew;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Ew;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Ew;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Ew;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v6, p0, LX/3Ew;->A03:Z

    iget-boolean v5, p0, LX/3Ew;->A04:Z

    iget-boolean v4, p0, LX/3Ew;->A01:Z

    iget v3, p0, LX/3Ew;->A00:I

    iget-boolean v2, p0, LX/3Ew;->A02:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnifiedCacheKeyGeneratorConfig(includeDimensionsInBitmapKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeDimensionsInEncodedKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDiskSimilarity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hashThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hashEncodedKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
