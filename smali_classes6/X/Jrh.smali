.class public final LX/Jrh;
.super LX/1hh;
.source ""

# interfaces
.implements LX/KzN;


# instance fields
.field public A00:LX/VU0;

.field public A01:LX/FdT;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Jrh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Jrh;

    iget-object v1, p0, LX/Jrh;->A01:LX/FdT;

    iget-object v0, p1, LX/Jrh;->A01:LX/FdT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Jrh;->A05:Z

    iget-boolean v0, p1, LX/Jrh;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Jrh;->A03:Z

    iget-boolean v0, p1, LX/Jrh;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Jrh;->A06:Z

    iget-boolean v0, p1, LX/Jrh;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Jrh;->A00:LX/VU0;

    iget-object v0, p1, LX/Jrh;->A00:LX/VU0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jrh;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/Jrh;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Jrh;->A04:Z

    iget-boolean v0, p1, LX/Jrh;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Jrh;->A01:LX/FdT;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Jrh;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Jrh;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Jrh;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Jrh;->A00:LX/VU0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Jrh;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Jrh;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
