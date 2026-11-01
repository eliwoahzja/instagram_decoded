.class public final LX/GoQ;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;
.implements LX/IaR;


# instance fields
.field public A00:LX/HVM;

.field public A01:Z


# virtual methods
.method public final ASx(LX/mql;)V
    .locals 4

    invoke-static {p1}, LX/2SF;->A04(LX/mql;)V

    const/4 v0, 0x4

    new-instance v3, LX/BXC;

    invoke-direct {v3, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/BXC;

    invoke-direct {v2, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/Hw1;

    invoke-direct {v1, v3, v2, v0}, LX/Hw1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v0, p0, LX/GoQ;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2iU;->A0i:LX/2iV;

    :goto_0
    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/2iU;->A0C:LX/2iV;

    goto :goto_0
.end method

.method public final synthetic DKl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DLN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    iget-boolean v0, p0, LX/GoQ;->A01:Z

    if-nez v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/LhS;->Eiq(I)I

    move-result v0

    return v0
.end method

.method public final Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    iget-boolean v0, p0, LX/GoQ;->A01:Z

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/LhS;->Eit(I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 7

    iget-boolean v1, p0, LX/GoQ;->A01:Z

    if-eqz v1, :cond_6

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    :goto_0
    invoke-static {v0, p3, p4}, LX/Hy0;->A00(LX/Hoi;J)V

    if-eqz v1, :cond_5

    const v0, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    iget v5, v6, LX/3Yf;->A01:I

    move v1, v5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    iget v4, v6, LX/3Yf;->A00:I

    move v3, v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    sub-int/2addr v3, v4

    sub-int/2addr v1, v5

    iget-boolean v0, p0, LX/GoQ;->A01:Z

    if-nez v0, :cond_2

    move v3, v1

    :cond_2
    iget-object v0, p0, LX/GoQ;->A00:LX/HVM;

    invoke-virtual {v0, v3}, LX/HVM;->A03(I)V

    iget-object v2, p0, LX/GoQ;->A00:LX/HVM;

    iget-boolean v0, p0, LX/GoQ;->A01:Z

    move v1, v5

    if-eqz v0, :cond_3

    move v1, v4

    :cond_3
    iget-object v0, v2, LX/HVM;->A05:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    iget-object v2, p0, LX/GoQ;->A00:LX/HVM;

    iget-boolean v0, p0, LX/GoQ;->A01:Z

    if-eqz v0, :cond_4

    iget v1, v6, LX/3Yf;->A00:I

    :goto_2
    iget-object v0, v2, LX/HVM;->A03:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    const/4 v0, 0x0

    new-instance v1, LX/ItV;

    invoke-direct {v1, v3, v0, p0, v6}, LX/ItV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p2, v0, v1, v5, v4}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, v6, LX/3Yf;->A01:I

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    const v3, 0x7fffffff

    goto :goto_1

    :cond_6
    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    goto :goto_0
.end method

.method public final Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    iget-boolean v0, p0, LX/GoQ;->A01:Z

    if-nez v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/LhS;->Elv(I)I

    move-result v0

    return v0
.end method

.method public final Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    iget-boolean v0, p0, LX/GoQ;->A01:Z

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/LhS;->Elz(I)I

    move-result v0

    return v0
.end method
