.class public final LX/abQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhQ;


# instance fields
.field public A00:F

.field public A01:LX/abS;

.field public A02:LX/Yi3;


# virtual methods
.method public final B75(F)F
    .locals 4

    iget-object v2, p0, LX/abQ;->A01:LX/abS;

    invoke-static {v2}, LX/BR8;->A0Y(LX/abS;)LX/amX;

    move-result-object v0

    iget v1, v0, LX/amX;->A04:I

    invoke-static {v2}, LX/BR8;->A0Y(LX/abS;)LX/amX;

    move-result-object v0

    iget v0, v0, LX/amX;->A05:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    iget v0, p0, LX/abQ;->A00:F

    div-float/2addr p1, v0

    iget-object v0, v2, LX/abS;->A0F:LX/LhQ;

    invoke-interface {v0, p1}, LX/LhQ;->B75(F)F

    move-result v3

    iget-object v2, p0, LX/abQ;->A01:LX/abS;

    invoke-static {v2}, LX/BR8;->A0Y(LX/abS;)LX/amX;

    move-result-object v0

    iget v1, v0, LX/amX;->A04:I

    invoke-static {v2}, LX/BR8;->A0Y(LX/abS;)LX/amX;

    move-result-object v0

    iget v0, v0, LX/amX;->A05:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    iget v0, p0, LX/abQ;->A00:F

    mul-float/2addr v3, v0

    div-float v1, v3, v2

    :cond_0
    return v1
.end method

.method public final Bb1()Z
    .locals 1

    iget-object v0, p0, LX/abQ;->A01:LX/abS;

    iget-object v0, v0, LX/abS;->A0R:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/abQ;->A02:LX/Yi3;

    iget-boolean v0, v0, LX/Yi3;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Bb2()Z
    .locals 2

    iget-object v0, p0, LX/abQ;->A01:LX/abS;

    iget-object v0, v0, LX/abS;->A0S:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/abQ;->A02:LX/Yi3;

    iget-object v0, v0, LX/Yi3;->A01:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ERt()Z
    .locals 1

    iget-object v0, p0, LX/abQ;->A01:LX/abS;

    iget-object v0, v0, LX/abS;->A0F:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    return v0
.end method

.method public final Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/abQ;->A01:LX/abS;

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/C8r;

    invoke-direct {v0, p0, v2, p3, v1}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {p1, v3, p2, v0}, LX/abS;->A01(LX/VFH;LX/abS;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
