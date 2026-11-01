.class public final LX/K9h;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A01:LX/RDK;

.field public A02:LX/79t;

.field public A03:LX/KHk;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K9h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K9h;

    iget-object v1, p0, LX/K9h;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/K9h;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9h;->A01:LX/RDK;

    iget-object v0, p1, LX/K9h;->A01:LX/RDK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K9h;->A04:Z

    iget-boolean v0, p1, LX/K9h;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9h;->A05:Z

    iget-boolean v0, p1, LX/K9h;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9h;->A02:LX/79t;

    iget-object v0, p1, LX/K9h;->A02:LX/79t;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9h;->A03:LX/KHk;

    iget-object v0, p1, LX/K9h;->A03:LX/KHk;

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

    iget-object v0, p0, LX/K9h;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K9h;->A01:LX/RDK;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K9h;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K9h;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K9h;->A02:LX/79t;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K9h;->A03:LX/KHk;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
