.class public final LX/ajJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhE;


# instance fields
.field public A00:LX/Hoi;

.field public A01:LX/abS;


# virtual methods
.method public final Fke(LX/HAU;JJ)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/ajJ;->A00:LX/Hoi;

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1, p4, p5}, LX/CTB;->A01(FIJ)J

    move-result-wide v1

    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    return-object v0
.end method

.method public final Fkn(JJI)J
    .locals 3

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    iget-object v1, p0, LX/ajJ;->A00:LX/Hoi;

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    invoke-static {v1, v0, p3, p4}, LX/BRE;->A0L(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const-string v1, "Scroll cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Fks(LX/HAU;J)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/CTB;->A04()LX/CTB;

    move-result-object v0

    return-object v0
.end method

.method public final Fl0(JI)J
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    iget-object v4, p0, LX/ajJ;->A01:LX/abS;

    iget-object v0, v4, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v5, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/ajJ;->A00:LX/Hoi;

    sget-object v2, LX/Hoi;->A02:LX/Hoi;

    invoke-static {v0, v2, p1, p2}, LX/BRE;->A0L(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget-object v1, v4, LX/abS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lds;

    iget-object v0, v4, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/amX;

    iget v0, v0, LX/amX;->A04:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    check-cast v5, LX/amX;

    iget v1, v5, LX/amX;->A04:I

    iget v0, v5, LX/amX;->A05:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v4, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    iget-object v0, v4, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    move v0, v1

    move v1, v3

    move v3, v0

    :cond_0
    invoke-static {v6, v3, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    iget-object v3, p0, LX/ajJ;->A00:LX/Hoi;

    if-ne v3, v2, :cond_3

    iget-boolean v0, v5, LX/amX;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/abS;->A0F:LX/LhQ;

    invoke-interface {v0, v1}, LX/LhQ;->B75(F)F

    move-result v1

    :cond_1
    move v2, v1

    :goto_0
    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-eq v3, v0, :cond_2

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p1, p2}, LX/AtF;->A01(JJ)F

    move-result v1

    :cond_2
    invoke-static {v2, v1}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    return-wide v0

    :cond_3
    neg-float v1, v1

    iget-object v0, v4, LX/abS;->A0F:LX/LhQ;

    invoke-interface {v0, v1}, LX/LhQ;->B75(F)F

    move-result v0

    neg-float v1, v0

    if-eq v3, v2, :cond_1

    invoke-static {p1, p2}, LX/BO9;->A02(J)F

    move-result v2

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method
