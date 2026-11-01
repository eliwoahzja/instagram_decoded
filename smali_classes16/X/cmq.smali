.class public abstract synthetic LX/cmq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;I)Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;
    .locals 1

    const v0, 0x10a01c52

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->C99()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaImages;
    .locals 2

    new-instance v1, LX/ceK;

    invoke-direct {v1, p0}, LX/ceK;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->C99()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->C99()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ceK;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    :cond_0
    iget-object v1, v1, LX/ceK;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    new-instance v0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/CommentGiphyMediaImages;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    return-object v0
.end method
