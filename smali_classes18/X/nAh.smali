.class public final LX/nAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public A00:J


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    invoke-static {v6, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-wide v4, p0, LX/nAh;->A00:J

    sget-object v12, LX/ly2;->A02:LX/gEQ;

    const-string v11, "FeedZoomHighRes"

    if-eqz v12, :cond_1

    iget-wide v0, v12, LX/gEQ;->A00:J

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    invoke-interface {v6}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/gEQ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v10, :cond_1

    iget-object v0, v12, LX/gEQ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v12, LX/gEQ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getByteCount()I

    const-string v8, " bitmap="

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v6, v0

    iget-object v14, v12, LX/gEQ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_0

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    const-string v7, "x"

    invoke-static {v7, v1, v0}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decoded bitmap smaller than selected url session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " selected="

    invoke-static {v0, v6, v8, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v1, v3, v2}, LX/C5E;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "; check decoder threshold or Fresco resize options"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v10, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v13, v12, LX/gEQ;->A08:Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getByteCount()I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v0, 0x1000

    if-ge v1, v0, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 7

    iget-wide v2, p0, LX/nAh;->A00:J

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget v0, p2, LX/0W6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, p2, LX/0W6;->A01:LX/0W5;

    iget-object v4, p2, LX/0W6;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-static {v0, v4, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedZoomHighRes"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v6, v4

    move-object v5, v4

    goto :goto_0
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
