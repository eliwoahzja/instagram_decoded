.class public final LX/VUz;
.super LX/4s4;
.source ""


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;


# virtual methods
.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 8

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LX/lEN;

    iget-object v3, v7, LX/lEN;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/83k;->A01(Ljava/lang/String;)LX/8C5;

    move-result-object v2

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8C5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    iget-object v0, p0, LX/VUz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/7rV;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VUz;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0J(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/lEN;->A00:LX/VP7;

    invoke-static {v3}, LX/7rV;->A01(Ljava/lang/String;)LX/1Z5;

    move-result-object v4

    iget-object v1, v7, LX/lEN;->A01:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/lEN;->A04:Ljava/lang/String;

    const-string v0, "a_pk"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, v7, LX/lEN;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-object v0, p0, LX/VUz;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_locale"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/BTD;->A0z(LX/0ts;)V

    const/16 v0, 0x29e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    invoke-static {v3}, LX/83k;->A05(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v3, v5, v5}, LX/4s4;->A04(LX/8mi;Ljava/lang/String;ZZ)V

    return-void
.end method
