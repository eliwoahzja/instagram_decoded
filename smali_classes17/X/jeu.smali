.class public abstract LX/jeu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public static A00(LX/jeu;LX/jeu;)F
    .locals 4

    iget v2, p0, LX/jeu;->A00:F

    iget p0, p0, LX/jeu;->A01:F

    iget v1, p1, LX/jeu;->A00:F

    iget v0, p1, LX/jeu;->A01:F

    sub-float/2addr v2, v1

    float-to-double v2, v2

    sub-float/2addr p0, v0

    float-to-double v0, p0

    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/jeu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/jeu;

    iget v1, p0, LX/jeu;->A00:F

    iget v0, p1, LX/jeu;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/jeu;->A01:F

    iget v0, p1, LX/jeu;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/jeu;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/jeu;->A01:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/jeu;->A00:F

    iget v3, p0, LX/jeu;->A01:F

    const-string v2, "("

    const-string v1, ","

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
