.class public final LX/A7J;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nia;


# instance fields
.field public A00:LX/Nhk;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AxL()LX/Krx;
    .locals 1

    new-instance v0, LX/Iov;

    invoke-direct {v0, p0}, LX/Krx;-><init>(LX/Nia;)V

    return-object v0
.end method

.method public final BRM()LX/Nhk;
    .locals 1

    iget-object v0, p0, LX/A7J;->A00:LX/Nhk;

    return-object v0
.end method

.method public final BRQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/A7J;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BRd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/A7J;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/9Xn;->A00(LX/Nia;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CZn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A7J;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/9Xn;->A01(LX/Nia;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A7J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A7J;

    iget-object v1, p0, LX/A7J;->A00:LX/Nhk;

    iget-object v0, p1, LX/A7J;->A00:LX/Nhk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A7J;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/A7J;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A7J;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/A7J;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A7J;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/A7J;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/A7J;->A00:LX/Nhk;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A7J;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A7J;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A7J;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
