.class public abstract LX/EEn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;)LX/APu;
    .locals 0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object p0

    iget-object p0, p0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5oe;->CLa()LX/APu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/1lB;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;
    .locals 4

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5oe;->CLg()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->CM8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->DF8()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HERO_WITH_EXTENSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :cond_2
    return-object p0
.end method

.method public static final A02(LX/1lB;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A09:LX/2Lo;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1lB;->A0r:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
