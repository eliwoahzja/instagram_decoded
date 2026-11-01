.class public final LX/I8b;
.super LX/Ahw;
.source ""

# interfaces
.implements LX/5PR;


# instance fields
.field public A00:F

.field public A01:LX/lpb;

.field public A02:Ljava/lang/Float;


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

    iget-object v2, p0, LX/I8b;->A01:LX/lpb;

    sget-object v0, LX/2fF;->A02:LX/2fF;

    invoke-interface {v2, v0}, LX/lpb;->AXI(LX/2fF;)F

    move-result v1

    invoke-interface {v2, v0}, LX/lpb;->AXR(LX/2fF;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {p2, v1}, LX/LjO;->Gfk(F)I

    move-result v3

    invoke-interface {v2}, LX/lpb;->AXX()F

    move-result v1

    invoke-interface {v2}, LX/lpb;->AXB()F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {p2, v1}, LX/LjO;->Gfk(F)I

    move-result v2

    int-to-long v0, v3

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v2, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    shr-long v2, v0, v4

    long-to-int v4, v2

    neg-int v2, v4

    and-long/2addr v0, v5

    long-to-int v4, v0

    neg-int v0, v4

    invoke-static {p3, p4, v2, v0}, LX/2hU;->A08(JII)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    int-to-float v0, v2

    div-float v0, v3, v0

    iget v1, p0, LX/I8b;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v3, v1}, LX/AsI;->A02(FF)I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/I8b;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v2, v2}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x10

    invoke-static {p2, v3, v0, v2, v1}, LX/BPF;->A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0
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

    instance-of v0, p1, LX/I8b;

    if-eqz v0, :cond_1

    check-cast p1, LX/I8b;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, LX/I8b;->A00:F

    iget v0, p1, LX/I8b;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/I8b;->A01:LX/lpb;

    iget-object v0, p1, LX/I8b;->A01:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/I8b;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/I8b;->A02:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/I8b;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget-object v0, p0, LX/I8b;->A01:LX/lpb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I8b;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/I8b;->A00:F

    const-string v1, "ContentAspectRatioModifier(aspectRatio="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
