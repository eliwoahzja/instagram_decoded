.class public final LX/RnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Way;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2in;

.field public A02:LX/Nt0;

.field public A03:Ljava/util/HashMap;


# virtual methods
.method public final A00(LX/4Ka;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/RnQ;->A02:LX/Nt0;

    invoke-virtual {v1, p4}, LX/Nt0;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz p5, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {v1, p4}, LX/Nt0;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RnQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101c500000711L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/RnQ;->A02:LX/Nt0;

    invoke-virtual {v0, p4}, LX/Nt0;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/Wbc;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {v1, p4}, LX/Nt0;->A01(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "user_ids_to_show"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_igd_group_thread"

    invoke-static {v0, v3, p5}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "server_params"

    invoke-static {v0, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/RnQ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/RnQ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.bloks.www.rp_wellbeing.precall_interstitial.router"

    invoke-static {v1, v0, v2}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/ELT;

    invoke-direct {v0, v1, p1, p2, p0}, LX/ELT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {p1, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return v4

    :cond_2
    return v3
.end method
