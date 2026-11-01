.class public final LX/LH8;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/AUr;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Ao5()LX/SFi;
    .locals 1

    new-instance v0, LX/M1T;

    invoke-direct {v0, p0}, LX/SFi;-><init>(LX/AUr;)V

    return-object v0
.end method

.method public final BK6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LH8;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Slr;->A01(LX/AUr;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LH8;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action_link"

    iget-object v0, p0, LX/LH8;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/LH8;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LH8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LH8;

    iget-object v1, p0, LX/LH8;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/LH8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LH8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/LH8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/LH8;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/LH8;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
