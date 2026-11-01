.class public final LX/I8J;
.super LX/Ahw;
.source ""

# interfaces
.implements LX/5PR;


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final synthetic ARR(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic BH5(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/I8J;->A01:F

    mul-float v4, v3, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v3, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v3, v0

    iget v2, p0, LX/I8J;->A00:F

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    float-to-double v4, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    const v6, 0x3fe38e39

    :goto_0
    mul-float/2addr v4, v6

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {p3, p4, v0}, LX/2hU;->A01(JI)I

    move-result v1

    invoke-static {v2, v3}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {p3, p4, v0}, LX/2hU;->A02(JI)I

    move-result v0

    invoke-static {p1, v0, v1}, LX/Ata;->A0n(LX/lve;II)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x17

    invoke-static {p2, v3, v0, v2, v1}, LX/BPF;->A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v6

    if-gtz v0, :cond_1

    float-to-double v4, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    div-float/2addr v6, v2

    goto :goto_0

    :cond_1
    div-float/2addr v4, v2

    goto :goto_1
.end method

.method public final synthetic HQx(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {p0, p1}, LX/2iD;->A00(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/I8J;

    if-eqz v0, :cond_1

    check-cast p1, LX/I8J;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, LX/I8J;->A00:F

    iget v0, p1, LX/I8J;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/I8J;->A01:F

    iget v0, p1, LX/I8J;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/I8J;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/I8J;->A00:F

    iget v3, p0, LX/I8J;->A01:F

    const-string v2, "TargetAspectRatioWithAreaModifier(targetAspectRatio="

    const-string v1, ", widthFraction="

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
