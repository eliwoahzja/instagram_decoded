.class public final LX/2Qw;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


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

    iget v0, p0, LX/2Qw;->A02:F

    invoke-interface {p2, v0}, LX/LjO;->Gfk(F)I

    move-result v3

    iget v0, p0, LX/2Qw;->A01:F

    invoke-interface {p2, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/2Qw;->A03:F

    invoke-interface {p2, v0}, LX/LjO;->Gfk(F)I

    move-result v2

    iget v0, p0, LX/2Qw;->A00:F

    invoke-interface {p2, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    add-int/2addr v2, v0

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

    const/4 v0, 0x0

    new-instance v1, LX/9fg;

    invoke-direct {v1, v0, v4, p0}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p2, v0, v1, v3, v2}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
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
