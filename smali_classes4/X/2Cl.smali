.class public final LX/2Cl;
.super LX/9zV;
.source ""

# interfaces
.implements LX/Fzq;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/2Cl;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/9zV;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9zV;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    check-cast p1, LX/9zV;

    iget-object v0, p1, LX/9zV;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 14

    iget-object v1, p0, LX/9zV;->A0F:LX/0gR;

    iget-object v2, p0, LX/9zV;->A0G:LX/0gR;

    iget-object v3, p0, LX/9zV;->A04:LX/0mG;

    iget-object v4, p0, LX/9zV;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/9zV;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v6, p0, LX/9zV;->A0E:Ljava/lang/String;

    iget-object v7, p0, LX/9zV;->A0B:Ljava/lang/String;

    iget-boolean v0, p0, LX/9zV;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, LX/9zV;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, LX/9zV;->A03:LX/5Jg;

    iget-object v11, p0, LX/9zV;->A01:Landroid/graphics/PointF;

    iget-object v12, p0, LX/9zV;->A06:LX/FYd;

    iget-object v13, p0, LX/9zV;->A0C:Ljava/lang/String;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
