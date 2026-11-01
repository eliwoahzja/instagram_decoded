.class public abstract synthetic LX/am6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/MediaNoteResponseInfo;)Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;
    .locals 7

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CDx()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Cm9()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CDx()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CDx()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/FcK;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    :cond_0
    move-object v6, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Cm9()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Cm9()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v4

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->CNI()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object p0

    invoke-interface {v1}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DoQ()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v5

    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->CNI()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->CNI()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v3

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->getId()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->CNm()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->Cvm()Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->CNm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->Cvm()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/api/schemas/NotePogImageDict;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/api/schemas/NotePogImageDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p0, v3

    :cond_3
    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DoQ()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DoQ()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->getId()Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->Cvm()Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->DpQ()Ljava/util/List;

    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5zj;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->Cvm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->DpQ()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/NotePogVideoDict;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/instagram/api/schemas/NotePogVideoDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    move-object v5, v4

    :cond_5
    new-instance v4, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    invoke-direct {v4, p0, v5}, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;-><init>(Lcom/instagram/api/schemas/NotePogImageDictIntf;Lcom/instagram/api/schemas/NotePogVideoDictIntf;)V

    :cond_6
    move-object v1, v4

    :cond_7
    new-instance v0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    invoke-direct {v0, v6, v1}, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MediaNoteResponseInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4100b89c

    if-eq p1, v0, :cond_1

    const v0, 0x367ab4ba

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CDx()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Cm9()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/MediaNoteResponseInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CDx()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Cm9()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v1

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
