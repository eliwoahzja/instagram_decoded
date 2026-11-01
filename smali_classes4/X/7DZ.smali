.class public abstract LX/7DZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Bfu;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v1, 0x7f135ade

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object p0

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A04(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A02(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;Z)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/7Dq;

    iget-object v0, v0, LX/7Dq;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "notes_index_for_creation_cta_from_server"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    new-instance v2, LX/7Kk;

    invoke-direct {v2, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/7Dq;

    iget-object v1, v0, LX/7Dq;->A00:Ljava/util/Map;

    sget-object v0, LX/7Do;->A03:LX/7Do;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0, v2}, LX/3sc;->A06(LX/luA;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GF;

    iget-object v1, v0, LX/7GF;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A02:LX/Bfu;

    return-object v2

    :cond_5
    const v1, 0x7f136b19

    goto :goto_0

    :cond_6
    const v1, 0x7f135b11

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, LX/4pT;

    invoke-direct {v2, v1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
