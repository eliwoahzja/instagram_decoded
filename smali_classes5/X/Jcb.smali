.class public abstract LX/Jcb;
.super LX/4rF;
.source ""


# virtual methods
.method public A0G(Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p3, v2, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Jcb;->A0R(Ljava/lang/Object;)LX/3sD;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8AH;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/8AH;->A0F(I)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0R(Ljava/lang/Object;)LX/3sD;
    .locals 1

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInvalidator_getGapRules"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/7ZS;->A0B:LX/3sD;

    return-object v0
.end method
