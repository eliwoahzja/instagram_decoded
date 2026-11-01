.class public abstract LX/6SC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/IaA;LX/CTN;)I
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemEnforcerActionUtil_getLastAdIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00314b43L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result p0

    invoke-virtual {p2}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0u:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    if-eqz p0, :cond_5

    iget-boolean v0, v0, LX/8lm;->A00:Z

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_5
    iget-boolean v0, v0, LX/8lm;->A01:Z

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public static final A01(LX/CTM;I)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemEnforcerActionUtil_isOnOrAdjacentToGhost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v1

    const/4 v3, 0x1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    :cond_0
    sget-object v1, LX/8Um;->A0L:LX/8Um;

    if-eq v0, v1, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1lB;->A0a:LX/8Um;

    if-ne v0, v1, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
