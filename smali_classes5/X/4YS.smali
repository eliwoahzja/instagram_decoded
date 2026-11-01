.class public final LX/4YS;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7zz;

.field public A03:LX/4eJ;

.field public A04:LX/3xP;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4YS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4YS;

    iget v1, p0, LX/4YS;->A00:I

    iget v0, p1, LX/4YS;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4YS;->A02:LX/7zz;

    iget-object v0, p1, LX/4YS;->A02:LX/7zz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4YS;->A03:LX/4eJ;

    iget-object v0, p1, LX/4YS;->A03:LX/4eJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4YS;->A04:LX/3xP;

    iget-object v0, p1, LX/4YS;->A04:LX/3xP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4YS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4YS;->A01:Lcom/instagram/common/session/UserSession;

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

    iget v0, p0, LX/4YS;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4YS;->A02:LX/7zz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4YS;->A03:LX/4eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4YS;->A04:LX/3xP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4YS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
