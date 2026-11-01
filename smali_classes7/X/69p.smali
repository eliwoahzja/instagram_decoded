.class public final LX/69p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/69p;->A03:F

    iput v1, p0, LX/69p;->A02:F

    iput v1, p0, LX/69p;->A00:F

    iput v1, p0, LX/69p;->A01:F

    iput-boolean v0, p0, LX/69p;->A04:Z

    iput-boolean v0, p0, LX/69p;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/69p;)V
    .locals 2

    iget v1, p0, LX/69p;->A03:F

    iget v0, p1, LX/69p;->A03:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/69p;->A03:F

    iget v1, p0, LX/69p;->A02:F

    iget v0, p1, LX/69p;->A02:F

    add-float/2addr v1, v0

    iput v1, p0, LX/69p;->A02:F

    iget v1, p0, LX/69p;->A00:F

    iget v0, p1, LX/69p;->A00:F

    add-float/2addr v1, v0

    iput v1, p0, LX/69p;->A00:F

    iget v1, p0, LX/69p;->A01:F

    iget v0, p1, LX/69p;->A01:F

    add-float/2addr v1, v0

    iput v1, p0, LX/69p;->A01:F

    iget-boolean v1, p0, LX/69p;->A04:Z

    iget-boolean v0, p1, LX/69p;->A04:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p0, LX/69p;->A04:Z

    iget-boolean v1, p0, LX/69p;->A05:Z

    iget-boolean v0, p1, LX/69p;->A05:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, LX/69p;->A05:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/69p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/69p;

    iget v1, p0, LX/69p;->A03:F

    iget v0, p1, LX/69p;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/69p;->A02:F

    iget v0, p1, LX/69p;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/69p;->A00:F

    iget v0, p1, LX/69p;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/69p;->A01:F

    iget v0, p1, LX/69p;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/69p;->A04:Z

    iget-boolean v0, p1, LX/69p;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/69p;->A05:Z

    iget-boolean v0, p1, LX/69p;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/69p;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/69p;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/69p;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/69p;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/69p;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/69p;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v7, p0, LX/69p;->A03:F

    iget v6, p0, LX/69p;->A02:F

    iget v5, p0, LX/69p;->A00:F

    iget v4, p0, LX/69p;->A01:F

    iget-boolean v3, p0, LX/69p;->A04:Z

    iget-boolean v2, p0, LX/69p;->A05:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation(scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationDegrees="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", posX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", posY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", flipX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flipY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
