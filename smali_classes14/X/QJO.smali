.class public final LX/QJO;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lky;


# instance fields
.field public A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QJO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QJO;

    iget-object v1, p0, LX/QJO;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    iget-object v0, p1, LX/QJO;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QJO;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    iget-object v0, v0, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/QJO;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/QJO;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Show(data="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
