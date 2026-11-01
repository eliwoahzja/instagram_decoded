.class public abstract LX/7qR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/9hf;

    invoke-direct {v3, p2, v0}, LX/9hf;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/6Ym;

    invoke-direct {v2, p0, p3, p2, v0}, LX/6Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/7qS;->A07:LX/7qS;

    new-instance v0, LX/7qT;

    invoke-direct {v0, v1, v2, v3}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7lT;LX/03s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lS;

    iget-object v0, v2, LX/7lS;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/7lS;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
