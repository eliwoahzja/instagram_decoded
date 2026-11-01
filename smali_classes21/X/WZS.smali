.class public final LX/WZS;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/kw8;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Lcom/instagram/model/reels/ReelResponseItemIntf;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x62f6fe4

    if-eq p1, v0, :cond_0

    const v0, 0x68af8f5

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kw8;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/kw8;->DUO()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/WZS;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final DUO()Lcom/instagram/model/reels/ReelResponseItemIntf;
    .locals 1

    iget-object v0, p0, LX/WZS;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/eNE;->A00(LX/2aC;LX/kw8;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WZS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WZS;

    iget-object v1, p0, LX/WZS;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/WZS;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZS;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v0, p1, LX/WZS;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

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

    iget-object v0, p0, LX/WZS;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WZS;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
