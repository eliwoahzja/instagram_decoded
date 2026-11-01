.class public final LX/BN1;
.super LX/Kd6;
.source ""


# instance fields
.field public A00:LX/BKz;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static final A00(LX/BN1;Ljava/util/List;)Z
    .locals 10

    const/16 v1, 0x3a

    new-instance v0, LX/Jsf;

    invoke-direct {v0, p0, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v4, p0, LX/BN1;->A00:LX/BKz;

    iget-object v0, v4, LX/BKz;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ptw;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Kf5;

    instance-of v0, v1, LX/Kf7;

    if-eqz v0, :cond_1

    check-cast v1, LX/Kf7;

    iget-object v0, v1, LX/Kf7;->A00:LX/AfV;

    invoke-virtual {v0}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-interface {v7}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_3
    invoke-virtual {v4, v7}, LX/BKz;->A18(LX/Ptw;)Z

    move-result v0

    if-eqz v5, :cond_5

    if-nez v0, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_0

    invoke-static {v7}, LX/AfV;->A00(LX/Ptw;)LX/AfV;

    move-result-object v1

    iget-object v0, p0, LX/Kd6;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BTp;->A00(LX/AfV;Ljava/lang/String;)LX/Kf7;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    return v8
.end method
