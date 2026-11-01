.class public final LX/I7w;
.super LX/Ahw;
.source ""

# interfaces
.implements LX/5PR;


# instance fields
.field public A00:F

.field public A01:Z


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
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    int-to-float v0, v3

    iget v2, p0, LX/I7w;->A00:F

    invoke-static {v0, v2}, LX/AsI;->A02(FF)I

    move-result v0

    invoke-static {p3, p4, v0}, LX/2hU;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/I7w;->A01:Z

    if-nez v0, :cond_0

    int-to-float v0, v1

    invoke-static {v2, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {p3, p4, v0}, LX/2hU;->A02(JI)I

    move-result v3

    :cond_0
    invoke-static {p1, v3, v1}, LX/Ata;->A0n(LX/lve;II)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x16

    invoke-static {p2, v3, v0, v2, v1}, LX/BPF;->A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0
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

    instance-of v0, p1, LX/I7w;

    if-eqz v0, :cond_1

    check-cast p1, LX/I7w;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, LX/I7w;->A00:F

    iget v0, p1, LX/I7w;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/I7w;->A01:Z

    iget-boolean v0, p1, LX/I7w;->A01:Z

    if-ne v1, v0, :cond_2

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

    iget v0, p0, LX/I7w;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget-boolean v0, p0, LX/I7w;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/I7w;->A00:F

    iget-boolean v2, p0, LX/I7w;->A01:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TargetAspectRatioModifier(targetAspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", forceFullWidth="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
