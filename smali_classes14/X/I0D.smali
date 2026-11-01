.class public final LX/I0D;
.super LX/2ND;
.source ""


# instance fields
.field public A00:[F


# direct methods
.method private final A00()[F
    .locals 2

    iget-object v0, p0, LX/I0D;->A00:[F

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2ND;->A00:Landroid/graphics/ColorFilter;

    instance-of v0, v1, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    iput-object v0, p0, LX/I0D;->A00:[F

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I0D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/I0D;->A00()[F

    move-result-object v1

    check-cast p1, LX/I0D;

    invoke-direct {p1}, LX/I0D;->A00()[F

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/I0D;->A00:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ColorMatrixColorFilter(colorMatrix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I0D;->A00:[F

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v3}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "ColorMatrix(values="

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
