.class public final LX/H03;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Wbj;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final BKi()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/H03;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PLv;->A00(LX/Wbj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D5t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H03;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/PLv;->A01(LX/2aC;LX/Wbj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H03;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H03;

    iget-object v1, p0, LX/H03;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/H03;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H03;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/H03;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/H03;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H03;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
