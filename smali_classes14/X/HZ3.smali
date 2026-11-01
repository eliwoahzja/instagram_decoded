.class public final LX/HZ3;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;


# instance fields
.field public A00:F

.field public A01:LX/mqj;

.field public A02:LX/mqj;


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

    iget-object v1, p0, LX/HZ3;->A02:LX/mqj;

    const v4, 0x7fffffff

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v1

    iget v0, p0, LX/HZ3;->A00:F

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/HZ3;->A01:LX/mqj;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v1

    iget v0, p0, LX/HZ3;->A00:F

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v2

    :goto_1
    if-eq v3, v4, :cond_3

    move v1, v3

    :goto_2
    if-eq v2, v4, :cond_2

    move v0, v2

    :goto_3
    if-ne v3, v4, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    :cond_1
    invoke-static {v1, v3, v0, v2}, LX/2hU;->A06(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x12

    invoke-static {p2, v3, v0, v2, v1}, LX/C0e;->A00(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    goto :goto_2

    :cond_4
    const v2, 0x7fffffff

    goto :goto_1

    :cond_5
    const v3, 0x7fffffff

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
