.class public abstract LX/XHx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmo;LX/aEY;Ljava/lang/String;)F
    .locals 3

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, LX/aLM;

    iget-object v0, p0, LX/aLM;->A05:LX/F3M;

    invoke-virtual {v0, p2}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p0

    if-nez v1, :cond_1

    invoke-static {p1}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, LX/aNK;->A03(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/aNK;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/aNK;->A08:LX/ZB8;

    if-eqz v0, :cond_4

    iget v0, v0, LX/ZB8;->A00:F

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    goto :goto_0

    :cond_4
    return p0
.end method
