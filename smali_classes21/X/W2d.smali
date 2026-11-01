.class public final LX/W2d;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/kWO;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Z


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_1

    const v0, 0x76d093ba

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kWO;->EDr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kWO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/W2d;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final EDr()Z
    .locals 1

    iget-boolean v0, p0, LX/W2d;->A01:Z

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/eL6;->A00(LX/2aC;LX/kWO;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W2d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W2d;

    iget-boolean v1, p0, LX/W2d;->A01:Z

    iget-boolean v0, p1, LX/W2d;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W2d;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/W2d;->A00:Lcom/instagram/user/model/User;

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

    iget-boolean v0, p0, LX/W2d;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/W2d;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
