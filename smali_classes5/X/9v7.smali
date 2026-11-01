.class public abstract LX/9v7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Xz;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x3f

    new-instance v1, LX/C4c;

    invoke-direct {v1, p0, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1e583c3d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1iZ;->A03()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01(Ljava/lang/Integer;)V

    iput-boolean v2, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    :cond_0
    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01(Ljava/lang/Integer;)V

    iput-boolean v2, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    goto :goto_0

    :cond_2
    return-void
.end method
