.class public abstract LX/XJl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101a10018066eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/2yj;->A00:LX/2yk;

    const-string v4, "inventory_source"

    iget-object v2, v3, LX/2yk;->A02:LX/2zz;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2zz;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GM;

    iget-object v0, v0, LX/4GM;->A07:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2zz;->A03:LX/3A0;

    invoke-virtual {v0, v1}, LX/3A0;->A01(Ljava/util/List;)V

    :cond_0
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101a10013066bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2yk;->A02:LX/2zz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2zz;->A03:LX/3A0;

    :goto_0
    invoke-static {v0}, LX/1gJ;->A00(LX/3A0;)V

    :cond_1
    invoke-static {v3}, LX/2yk;->A01(LX/2yk;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
