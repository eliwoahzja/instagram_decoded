.class public abstract synthetic LX/dza;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;)Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->DHt()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/eLJ;->A00(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;)Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->DHt()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;-><init>(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;Lcom/instagram/feed/media/Media;)V

    return-object v0
.end method

.method public static A01(LX/2aC;Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v1

    const/16 v0, 0x20d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->DHt()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
