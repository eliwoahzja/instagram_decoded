.class public final LX/ZRB;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pkF;


# instance fields
.field public A00:LX/TWw;

.field public A01:LX/6fd;

.field public A02:LX/msA;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/X7n;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZRB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZRB;

    iget-object v1, p0, LX/ZRB;->A04:LX/X7n;

    iget-object v0, p1, LX/ZRB;->A04:LX/X7n;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZRB;->A01:LX/6fd;

    iget-object v0, p1, LX/ZRB;->A01:LX/6fd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZRB;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/ZRB;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZRB;->A00:LX/TWw;

    iget-object v0, p1, LX/ZRB;->A00:LX/TWw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZRB;->A02:LX/msA;

    iget-object v0, p1, LX/ZRB;->A02:LX/msA;

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

    iget-object v0, p0, LX/ZRB;->A04:LX/X7n;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ZRB;->A01:LX/6fd;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZRB;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZRB;->A00:LX/TWw;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZRB;->A02:LX/msA;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
