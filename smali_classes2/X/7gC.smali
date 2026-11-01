.class public abstract LX/7gC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0, p1}, LX/6oX;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7gL;

    iget-boolean v1, v1, LX/7gL;->A0a:Z

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, LX/7gL;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/7gL;->A0a:Z

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5oe;->Da7()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x12879849

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x14ffbdc2

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v5

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v5
.end method
