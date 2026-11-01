.class public final LX/D4P;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/OkP;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic ApY()LX/JUN;
    .locals 1

    new-instance v0, LX/DGa;

    invoke-direct {v0, p0}, LX/JUN;-><init>(LX/OkP;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Hwr;->A00(LX/OkP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cyo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x123

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D4P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D4P;

    iget-object v1, p0, LX/D4P;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/D4P;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/D4P;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
