.class public final LX/2fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA7;


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    array-length v0, p2

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/2fU;->A00:[F

    iput-object p2, p0, LX/2fU;->A01:[F

    return-void

    :cond_0
    const-string v1, "Array lengths must match and be nonzero"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00([F[FF)F
    .locals 9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {p0, v7}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    aget v3, p1, v0

    :goto_0
    mul-float/2addr v8, v3

    return v8

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x0

    if-lt v2, v0, :cond_2

    aget v2, p0, v0

    aget v1, p1, v0

    cmpg-float v0, v2, v6

    if-eqz v0, :cond_1

    div-float/2addr v1, v2

    mul-float v6, p2, v1

    :cond_1
    return v6

    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    const/4 v0, 0x0

    aget v5, p0, v0

    aget v4, p1, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v5

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    goto :goto_0

    :cond_3
    sub-float/2addr v7, v1

    sub-float/2addr v5, v1

    div-float/2addr v7, v5

    goto :goto_2

    :cond_4
    aget v1, p0, v2

    add-int/lit8 v0, v2, 0x1

    aget v5, p0, v0

    aget v3, p1, v2

    aget v4, p1, v0

    goto :goto_1
.end method


# virtual methods
.method public final AeF(F)F
    .locals 2

    iget-object v1, p0, LX/2fU;->A01:[F

    iget-object v0, p0, LX/2fU;->A00:[F

    invoke-static {v1, v0, p1}, LX/2fU;->A00([F[FF)F

    move-result v0

    return v0
.end method

.method public final AeI(F)F
    .locals 2

    iget-object v1, p0, LX/2fU;->A00:[F

    iget-object v0, p0, LX/2fU;->A01:[F

    invoke-static {v1, v0, p1}, LX/2fU;->A00([F[FF)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/2fU;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2fU;->A00:[F

    check-cast p1, LX/2fU;

    iget-object v0, p1, LX/2fU;->A00:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2fU;->A01:[F

    iget-object v0, p1, LX/2fU;->A01:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2fU;->A00:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2fU;->A01:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "FontScaleConverter{fromSpValues="

    iget-object v0, p0, LX/2fU;->A00:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, ", toDpValues="

    iget-object v0, p0, LX/2fU;->A01:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x7d

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
