.class public final LX/Y3y;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/AE8;

.field public A03:LX/iqL;

.field public A04:LX/5R8;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Y3y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Y3y;

    iget-object v1, p0, LX/Y3y;->A03:LX/iqL;

    iget-object v0, p1, LX/Y3y;->A03:LX/iqL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y3y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Y3y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y3y;->A04:LX/5R8;

    iget-object v0, p1, LX/Y3y;->A04:LX/5R8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y3y;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/Y3y;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y3y;->A02:LX/AE8;

    iget-object v0, p1, LX/Y3y;->A02:LX/AE8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Y3y;->A06:Z

    iget-boolean v0, p1, LX/Y3y;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Y3y;->A05:Z

    iget-boolean v0, p1, LX/Y3y;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Y3y;->A03:LX/iqL;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Y3y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Y3y;->A04:LX/5R8;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Y3y;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Y3y;->A02:LX/AE8;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Y3y;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Y3y;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
