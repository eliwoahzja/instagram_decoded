.class public final LX/NjG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/NjG;->A00:F

    iput v1, p0, LX/NjG;->A01:F

    iput v1, p0, LX/NjG;->A03:F

    iput v0, p0, LX/NjG;->A02:F

    iput v0, p0, LX/NjG;->A04:F

    return-void
.end method


# virtual methods
.method public final A00(FF)LX/4z3;
    .locals 6

    iget v0, p0, LX/NjG;->A00:F

    sub-float/2addr p1, v0

    iget v0, p0, LX/NjG;->A01:F

    sub-float/2addr p2, v0

    iget v0, p0, LX/NjG;->A03:F

    float-to-double v2, v0

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v1, p1, v3

    mul-float v0, p2, v2

    sub-float/2addr v1, v0

    mul-float/2addr p1, v2

    mul-float/2addr p2, v3

    add-float/2addr p1, p2

    iget v0, p0, LX/NjG;->A04:F

    div-float/2addr v1, v0

    div-float/2addr p1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v6, p0, LX/NjG;->A00:F

    iget v5, p0, LX/NjG;->A01:F

    iget v4, p0, LX/NjG;->A04:F

    iget v3, p0, LX/NjG;->A03:F

    iget v2, p0, LX/NjG;->A02:F

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompositeTransform(centerX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", centerY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxScale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
