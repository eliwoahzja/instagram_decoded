.class public final LX/LKW;
.super LX/aBp;
.source ""


# virtual methods
.method public final A00()LX/Dhy;
    .locals 4

    iget-object v0, p0, LX/aBp;->A02:Ljava/util/Iterator;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/aBp;->A02:Ljava/util/Iterator;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/aBp;->A02:Ljava/util/Iterator;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dhy;

    goto :goto_0
    :try_end_0
    .catch LX/0NH; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v3

    :goto_0
    instance-of v0, v2, LX/Myj;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aBp;->A01:LX/Dey;

    move-object v0, v2

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dey;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v2, LX/LL1;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/LL0;

    if-eqz v0, :cond_0

    :cond_2
    return-object v2

    :cond_3
    return-object v3
.end method
