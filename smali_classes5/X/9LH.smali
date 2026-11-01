.class public final LX/9LH;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ngj;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AxO()LX/Jpd;
    .locals 2

    new-instance v1, LX/Ioy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Jpd;->A00:LX/Ngj;

    iget-object v0, p0, LX/9LH;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Jpd;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x36452d

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Ngj;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9LH;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "text"

    iget-object v0, p0, LX/9LH;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9LH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9LH;

    iget-object v1, p0, LX/9LH;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/9LH;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/9LH;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
