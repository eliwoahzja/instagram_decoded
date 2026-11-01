.class public abstract LX/C2c;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;


# virtual methods
.method public abstract A0S(LX/lve;J)J
.end method

.method public abstract A0T()Z
.end method

.method public Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/LhS;->Eiq(I)I

    move-result v0

    return v0
.end method

.method public Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/LhS;->Eit(I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 5

    invoke-virtual {p0, p1, p3, p4}, LX/C2c;->A0S(LX/lve;J)J

    move-result-wide v0

    invoke-virtual {p0}, LX/C2c;->A0T()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LX/2hU;->A0A(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v4

    iget v3, v4, LX/3Yf;->A01:I

    iget v2, v4, LX/3Yf;->A00:I

    const/16 v0, 0xf

    new-instance v1, LX/C0e;

    invoke-direct {v1, v4, v0}, LX/C0e;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p2, v0, v1, v3, v2}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/LhS;->Elv(I)I

    move-result v0

    return v0
.end method

.method public Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/LhS;->Elz(I)I

    move-result v0

    return v0
.end method
