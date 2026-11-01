.class public abstract LX/OET;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0tX;

    iget-wide v0, v0, LX/0tX;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/0tX;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    const-string v0, "cp0"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v5, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_4
    return-object v4

    :cond_5
    move-object v5, v4

    goto :goto_0
.end method
