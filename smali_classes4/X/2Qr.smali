.class public final LX/2Qr;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final synthetic Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A00(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A01(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2Qr;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    int-to-float v1, v4

    iget v0, p0, LX/2Qr;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    if-gt v1, v4, :cond_1

    move v4, v1

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2Qr;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/2Qr;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    if-gt v1, v2, :cond_3

    move v2, v1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v4, v3, v2, v0}, LX/2hU;->A06(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v4

    iget v3, v4, LX/3Yf;->A01:I

    iget v2, v4, LX/3Yf;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/DDM;

    invoke-direct {v1, v4, v0}, LX/DDM;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p2, v0, v1, v3, v2}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    goto :goto_0
.end method

.method public final synthetic Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A02(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A03(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method
