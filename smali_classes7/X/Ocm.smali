.class public final LX/Ocm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppy;


# instance fields
.field public A00:LX/LZn;


# virtual methods
.method public final BdT()LX/MiC;
    .locals 1

    iget-object v0, p0, LX/Ocm;->A00:LX/LZn;

    iget-object v0, v0, LX/LZn;->A00:LX/MiC;

    return-object v0
.end method

.method public final Cwo()LX/24w;
    .locals 2

    iget-object v0, p0, LX/Ocm;->A00:LX/LZn;

    iget-object v1, v0, LX/LZn;->A00:LX/MiC;

    sget-object v0, LX/MiC;->A07:LX/MiC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/MiC;->A06:LX/MiC;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/24w;->A0B:LX/24w;

    return-object v0
.end method

.method public final CzI()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/Ocm;->A00:LX/LZn;

    iget-object v0, v0, LX/LZn;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LZl;->A00:LX/Kg2;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/AfV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/AfV;->A0F:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-direct {v0, v2}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/Kg2;)V

    iput-object v0, v1, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v1}, LX/AfV;->A03()V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ocm;->A00:LX/LZn;

    iget-object v0, v0, LX/LZn;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ocm;->A00:LX/LZn;

    iget-object v0, v0, LX/LZn;->A02:Ljava/lang/String;

    return-object v0
.end method
