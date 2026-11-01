.class public final LX/LIW;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/a5k;


# instance fields
.field public A00:LX/QOa;

.field public A01:LX/a5o;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final BSL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LIW;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final BwM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LIW;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C33()LX/a5o;
    .locals 1

    iget-object v0, p0, LX/LIW;->A01:LX/a5o;

    return-object v0
.end method

.method public final C34()LX/QOa;
    .locals 1

    iget-object v0, p0, LX/LIW;->A00:LX/QOa;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SmD;->A00(LX/a5k;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CRN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LIW;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SmD;->A01(LX/a5k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LIW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LIW;

    iget-object v1, p0, LX/LIW;->A04:Ljava/util/List;

    iget-object v0, p1, LX/LIW;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LIW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/LIW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LIW;->A01:LX/a5o;

    iget-object v0, p1, LX/LIW;->A01:LX/a5o;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LIW;->A00:LX/QOa;

    iget-object v0, p1, LX/LIW;->A00:LX/QOa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LIW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/LIW;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/LIW;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/LIW;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/LIW;->A01:LX/a5o;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/LIW;->A00:LX/QOa;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/LIW;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
