.class public final LX/nCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcv;


# instance fields
.field public A00:LX/ife;


# virtual methods
.method public final bridge synthetic B44(LX/nBt;Ljava/lang/Object;II)LX/rqo;
    .locals 1

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p2}, LX/9mS;->A00(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0, p1, p3, p4}, LX/ife;->A00(Landroid/graphics/ImageDecoder$Source;LX/nBt;II)LX/nEN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E4G(LX/nBt;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/io/InputStream;

    iget-object v0, p0, LX/nCG;->A00:LX/ife;

    iget-object v1, v0, LX/ife;->A01:Ljava/util/List;

    iget-object v0, v0, LX/ife;->A00:LX/lPs;

    invoke-static {v0, p2, v1}, LX/lBp;->A01(LX/lPs;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
