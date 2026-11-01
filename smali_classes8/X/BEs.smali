.class public final LX/BEs;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BEs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BEs;

    iget-object v1, p0, LX/BEs;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BEs;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BEs;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    iget-object v0, p1, LX/BEs;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

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

    iget-object v0, p0, LX/BEs;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "PREVIOUSLY_USED"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BEs;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CONTENT_BASED"

    goto :goto_0
.end method
