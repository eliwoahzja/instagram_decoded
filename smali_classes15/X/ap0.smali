.class public abstract LX/ap0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZEp;)LX/0iR;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZEp;->A04:LX/YQJ;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/YQJ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, v1, LX/YQJ;->A00:LX/0rK;

    if-eqz v0, :cond_0

    new-instance v2, LX/0rL;

    invoke-direct {v2, v0}, LX/0rL;-><init>(LX/0rK;)V

    invoke-virtual {v2}, LX/0rL;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    new-instance p0, LX/0iR;

    invoke-direct {p0, v2, v0, v1}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/ZEp;)Lcom/instagram/feed/media/Media;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZEp;->A04:LX/YQJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YQJ;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/ap0;->A00(LX/ZEp;)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/ZEp;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5zw;->A04(Lcom/instagram/model/reels/ReelResponseItemIntf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/ZEp;->A00:Lcom/instagram/api/schemas/ClipsItemDict;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/ClipsItemDict;->A02:Lcom/instagram/feed/media/Media;

    :cond_3
    return-object v0
.end method

.method public static final A02(LX/ZEp;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZEp;->A04:LX/YQJ;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ZEp;->A01:LX/Q4w;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ZEp;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/ZEp;->A00:Lcom/instagram/api/schemas/ClipsItemDict;

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/ZEp;->A02:LX/ZMN;

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0
.end method
