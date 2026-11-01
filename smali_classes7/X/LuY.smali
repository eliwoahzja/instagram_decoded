.class public abstract LX/LuY;
.super LX/Kf5;
.source ""


# virtual methods
.method public final A00(LX/Ptw;)Z
    .locals 7

    move-object v0, p0

    check-cast v0, LX/Kf7;

    invoke-interface {p1}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/Kf7;->A00:LX/AfV;

    invoke-virtual {v2}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v1, v2, LX/AfV;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AfV;

    iget-object v1, v2, LX/AfV;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    return v6
.end method
