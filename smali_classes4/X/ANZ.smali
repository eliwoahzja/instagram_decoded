.class public final LX/ANZ;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/0lG;

.field public A01:LX/GFh;

.field public A02:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:LX/ANd;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ANZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ANZ;

    iget-object v1, p0, LX/ANZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/ANZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ANZ;->A01:LX/GFh;

    iget-object v0, p1, LX/ANZ;->A01:LX/GFh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ANZ;->A00:LX/0lG;

    iget-object v0, p1, LX/ANZ;->A00:LX/0lG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ANZ;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    iget-object v0, p1, LX/ANZ;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ANZ;->A04:LX/ANd;

    iget-object v0, p1, LX/ANZ;->A04:LX/ANd;

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

    iget-object v0, p0, LX/ANZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ANZ;->A01:LX/GFh;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ANZ;->A00:LX/0lG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ANZ;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ANZ;->A04:LX/ANd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
