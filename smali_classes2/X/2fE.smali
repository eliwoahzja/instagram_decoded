.class public final LX/2fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjO;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2fE;->A00:F

    iput p2, p0, LX/2fE;->A01:F

    return-void
.end method


# virtual methods
.method public final BtW()F
    .locals 1

    iget v0, p0, LX/2fE;->A00:F

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget v0, p0, LX/2fE;->A01:F

    return v0
.end method

.method public final synthetic Gfj(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Gfk(F)I
    .locals 1

    invoke-static {p0, p1}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    return v0
.end method

.method public final synthetic HRD(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRE(F)F
    .locals 1

    iget v0, p0, LX/2fE;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRF(I)F
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/2fE;->A00:F

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic HRG(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A04(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRQ(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRR(F)F
    .locals 1

    iget v0, p0, LX/2fE;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRe(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A05(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRf(F)J
    .locals 2

    invoke-static {p0, p1}, LX/2Vq;->A01(LX/lom;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRg(F)J
    .locals 2

    invoke-static {p0, p1}, LX/2UZ;->A02(LX/LjO;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRh(I)J
    .locals 2

    invoke-static {p0, p1}, LX/2UZ;->A03(LX/LjO;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2fE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2fE;

    iget v1, p0, LX/2fE;->A00:F

    iget v0, p1, LX/2fE;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2fE;->A01:F

    iget v0, p1, LX/2fE;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2fE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2fE;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "DensityImpl(density="

    iget v3, p0, LX/2fE;->A00:F

    const-string v2, ", fontScale="

    iget v1, p0, LX/2fE;->A01:F

    const/16 v0, 0x29

    invoke-static {v4, v2, v0, v3, v1}, LX/003;->A0T(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
