.class public final LX/O9W;
.super LX/1hh;
.source ""

# interfaces
.implements LX/gkt;


# instance fields
.field public A00:LX/Vzg;

.field public A01:LX/AFO;

.field public A02:LX/5OE;

.field public A03:Lcom/instagram/reels/interactive/Interactive;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O9W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O9W;

    iget-object v1, p0, LX/O9W;->A01:LX/AFO;

    iget-object v0, p1, LX/O9W;->A01:LX/AFO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O9W;->A02:LX/5OE;

    iget-object v0, p1, LX/O9W;->A02:LX/5OE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O9W;->A00:LX/Vzg;

    iget-object v0, p1, LX/O9W;->A00:LX/Vzg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O9W;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p1, LX/O9W;->A03:Lcom/instagram/reels/interactive/Interactive;

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

    iget-object v0, p0, LX/O9W;->A01:LX/AFO;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/O9W;->A02:LX/5OE;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O9W;->A00:LX/Vzg;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O9W;->A03:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
