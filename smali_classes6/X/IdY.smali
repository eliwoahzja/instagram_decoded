.class public final LX/IdY;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;


# instance fields
.field public A00:LX/lpb;


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
    .locals 8

    iget-object v1, p0, LX/IdY;->A00:LX/lpb;

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lpb;->AXI(LX/2fF;)F

    move-result v6

    iget-object v0, p0, LX/IdY;->A00:LX/lpb;

    invoke-interface {v0}, LX/lpb;->AXX()F

    move-result v5

    iget-object v1, p0, LX/IdY;->A00:LX/lpb;

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lpb;->AXR(LX/2fF;)F

    move-result v3

    iget-object v0, p0, LX/IdY;->A00:LX/lpb;

    invoke-interface {v0}, LX/lpb;->AXB()F

    move-result v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/2Ot;->A00(FF)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v5, v7}, LX/2Ot;->A00(FF)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v2, v0

    invoke-static {v3, v7}, LX/2Ot;->A00(FF)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/2addr v2, v0

    invoke-static {v4, v7}, LX/2Ot;->A00(FF)I

    move-result v0

    if-ltz v0, :cond_3

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2, v6}, LX/LjO;->Gfk(F)I

    move-result v6

    invoke-interface {p2, v3}, LX/LjO;->Gfk(F)I

    move-result v3

    add-int/2addr v3, v6

    invoke-interface {p2, v5}, LX/LjO;->Gfk(F)I

    move-result v5

    invoke-interface {p2, v4}, LX/LjO;->Gfk(F)I

    move-result v2

    add-int/2addr v2, v5

    neg-int v1, v3

    neg-int v0, v2

    invoke-static {p3, p4, v1, v0}, LX/2hU;->A08(JII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v4

    iget v0, v4, LX/3Yf;->A01:I

    add-int/2addr v0, v3

    invoke-static {p3, p4, v0}, LX/2hU;->A02(JI)I

    move-result v3

    iget v0, v4, LX/3Yf;->A00:I

    add-int/2addr v0, v2

    invoke-static {p3, p4, v0}, LX/2hU;->A01(JI)I

    move-result v2

    new-instance v1, LX/C2B;

    invoke-direct {v1, v4, v6, v5}, LX/C2B;-><init>(LX/3Yf;II)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p2, v0, v1, v3, v2}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Padding must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
