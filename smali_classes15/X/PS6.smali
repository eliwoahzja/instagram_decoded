.class public final LX/PS6;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jmO;


# instance fields
.field public A00:LX/Fup;

.field public A01:LX/inp;


# virtual methods
.method public final bridge synthetic Aer()LX/X0Y;
    .locals 2

    new-instance v1, LX/QP3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/X0Y;->A01:LX/jmO;

    invoke-interface {p0}, LX/jmO;->C4x()LX/inp;

    move-result-object v0

    iput-object v0, v1, LX/X0Y;->A02:LX/inp;

    invoke-interface {p0}, LX/jmO;->Czw()LX/Fup;

    move-result-object v0

    iput-object v0, v1, LX/X0Y;->A00:LX/Fup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C4x()LX/inp;
    .locals 1

    iget-object v0, p0, LX/PS6;->A01:LX/inp;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6c544ff1

    if-eq p1, v0, :cond_0

    const v0, 0x2c8c1e79

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jmO;->Czw()LX/Fup;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/jmO;->C4x()LX/inp;

    move-result-object v0

    :goto_0
    check-cast v0, LX/knx;

    return-object v0
.end method

.method public final Czw()LX/Fup;
    .locals 1

    iget-object v0, p0, LX/PS6;->A00:LX/Fup;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/jmO;->C4x()LX/inp;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/jmO;->Czw()LX/Fup;

    move-result-object v1

    const-string v0, "primary_button"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PS6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PS6;

    iget-object v1, p0, LX/PS6;->A01:LX/inp;

    iget-object v0, p1, LX/PS6;->A01:LX/inp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PS6;->A00:LX/Fup;

    iget-object v0, p1, LX/PS6;->A00:LX/Fup;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PS6;->A01:LX/inp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PS6;->A00:LX/Fup;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
