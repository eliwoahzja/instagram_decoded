.class public final LX/eAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lri;


# instance fields
.field public A00:LX/CUn;


# virtual methods
.method public final Bfm()LX/1lB;
    .locals 1

    iget-object v0, p0, LX/eAi;->A00:LX/CUn;

    iget-object v0, v0, LX/CUn;->A0K:LX/1lB;

    return-object v0
.end method

.method public final Bfp()LX/1MC;
    .locals 1

    iget-object v0, p0, LX/eAi;->A00:LX/CUn;

    iget-object v0, v0, LX/CUn;->A0L:LX/1MC;

    return-object v0
.end method

.method public final Bk2()I
    .locals 1

    iget-object v0, p0, LX/eAi;->A00:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A07()I

    move-result v0

    return v0
.end method

.method public final Dcn(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f13136f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/eAi;->A00:LX/CUn;

    invoke-virtual {v3}, LX/CUn;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/CUn;->A0K:LX/1lB;

    iget-object v0, v3, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v4, v2, v0, v5}, LX/B8G;->A0z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dcs()I
    .locals 1

    iget-object v0, p0, LX/eAi;->A00:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A0O()I

    move-result v0

    return v0
.end method

.method public final Dcx(I)Ljava/util/List;
    .locals 5

    iget-object v1, p0, LX/eAi;->A00:LX/CUn;

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_getCarouselThumbnailList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/CUn;->A0Q:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3F()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/6a0;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/6a0;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    return-object v0
.end method

.method public final Dcz()LX/a7H;
    .locals 1

    iget-object v0, p0, LX/eAi;->A00:LX/CUn;

    iget-object v0, v0, LX/CUn;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a7H;

    return-object v0
.end method

.method public final Dd6()I
    .locals 1

    iget-object v0, p0, LX/eAi;->A00:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A0P()I

    move-result v0

    return v0
.end method

.method public final DdA()LX/3d6;
    .locals 1

    iget-object v0, p0, LX/eAi;->A00:LX/CUn;

    iget-object v0, v0, LX/CUn;->A0B:LX/3d6;

    return-object v0
.end method

.method public final EJl()Z
    .locals 1

    iget-object v0, p0, LX/eAi;->A00:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A0X()Z

    move-result v0

    return v0
.end method
