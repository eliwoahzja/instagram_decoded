.class public abstract synthetic LX/krC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/feed/media/TextAppComposedContentAttachment;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x583ad017

    if-eq p1, v0, :cond_3

    const v0, -0x281cd32a

    if-eq p1, v0, :cond_2

    const v0, 0x3498a0

    if-eq p1, v0, :cond_1

    const v0, 0x698019d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/feed/media/TextAppComposedContentAttachment;->DhY()Lcom/instagram/feed/media/TextAppTrendContentAttachment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/feed/media/TextAppComposedContentAttachment;->Cxn()Lcom/instagram/feed/media/TextAppPostContentAttachment;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/feed/media/TextAppComposedContentAttachment;->BQB()LX/b4X;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/feed/media/TextAppComposedContentAttachment;->Bhv()Lcom/instagram/feed/media/TextAppCommunityContentAttachment;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;Lcom/instagram/feed/media/TextAppComposedContentAttachment;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppComposedContentAttachment;->BQB()LX/b4X;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppComposedContentAttachment;->BQB()LX/b4X;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppComposedContentAttachment;->Bhv()Lcom/instagram/feed/media/TextAppCommunityContentAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppComposedContentAttachment;->Bhv()Lcom/instagram/feed/media/TextAppCommunityContentAttachment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "community"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppComposedContentAttachment;->Cxn()Lcom/instagram/feed/media/TextAppPostContentAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppComposedContentAttachment;->Cxn()Lcom/instagram/feed/media/TextAppPostContentAttachment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "post"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppComposedContentAttachment;->DhY()Lcom/instagram/feed/media/TextAppTrendContentAttachment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppComposedContentAttachment;->DhY()Lcom/instagram/feed/media/TextAppTrendContentAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_3
    const-string v0, "trend"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method
