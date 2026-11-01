.class public abstract LX/6ZQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5aV;LX/Ner;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Ner;->CW3()LX/2HB;

    move-result-object v0

    iget-object v1, v0, LX/2HB;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/Ner;->CW2()LX/1lB;

    move-result-object v0

    iget-boolean v0, v0, LX/1lB;->A15:Z

    invoke-static {p0, v1, v0}, LX/2JE;->A00(LX/5aV;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ner;Z)Z
    .locals 5

    const-string v0, "android_purge_26_q3_MediaInfoUseCase_shouldCreateSkipVideoHighlightsComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ner;->CW2()LX/1lB;

    move-result-object v1

    invoke-virtual {v1}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/Hds;->A00:LX/Lot;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7287d937

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gk0;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/2PX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
