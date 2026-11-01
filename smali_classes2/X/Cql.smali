.class public abstract LX/Cql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1jR;)Z
    .locals 8

    const/4 v3, 0x0

    iget-object v1, p0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const v2, -0x53ed1813

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v1, v0, v2, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/A0o;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const/16 v0, 0xe9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/bMz;->A08:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bMz;->A0B:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return v6

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v4, v7

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1jR;->A4e:Ljava/lang/String;

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7b

    new-instance v1, LX/AqE;

    invoke-direct {v1, v4, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7652e9ab

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return v6

    :cond_4
    return v3
.end method
