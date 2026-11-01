.class public final LX/7Gk;
.super LX/Bfw;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BbO;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/7Gk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7Gk;->A00:I

    check-cast p1, LX/7Gk;

    iget v0, p1, LX/7Gk;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7Gk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Gk;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Gk;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Gk;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/7Gk;->A05:Z

    iget-boolean v0, p1, LX/7Gk;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7Gk;->A04:Z

    iget-boolean v0, p1, LX/7Gk;->A04:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/7Gk;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Gk;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Gk;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Gk;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Gk;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
