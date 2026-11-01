.class public final LX/5IE;
.super LX/8ml;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5IC;

.field public A04:LX/snk;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/3h2;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5IE;->A04:LX/snk;

    if-eqz v3, :cond_1

    iget v2, p0, LX/5IE;->A00:I

    if-lez v2, :cond_1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    invoke-static {v6, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    move-object v5, v7

    if-nez v7, :cond_0

    move-object v5, v6

    :cond_0
    sget-object v3, LX/7gN;->A00:LX/7gN;

    iget-object v2, p0, LX/5IE;->A02:Lcom/instagram/common/session/UserSession;

    const v1, -0xeac786f

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gQ;

    invoke-direct {v0, v1}, LX/7gQ;-><init>(LX/a0P;)V

    invoke-virtual {v3, v2, v0}, LX/7gN;->A0I(Lcom/instagram/common/session/UserSession;LX/7gQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_2

    iget-object v3, p0, LX/5IE;->A03:LX/5IC;

    iget-object v2, p0, LX/5IE;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v0}, LX/5IC;->A00(Landroid/content/Context;LX/5IC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, LX/7gN;->A00:LX/7gN;

    iget-object v2, p0, LX/5IE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x25bd6cc6

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gQ;

    invoke-direct {v0, v1}, LX/7gQ;-><init>(LX/a0P;)V

    invoke-virtual {v3, v2, v0}, LX/7gN;->A0I(Lcom/instagram/common/session/UserSession;LX/7gQ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x15be53bb

    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AFi;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/5IE;->A03:LX/5IC;

    iget-object v1, p0, LX/5IE;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v0}, LX/5IC;->A00(Landroid/content/Context;LX/5IC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p0, LX/5IE;->A00:I

    if-lez v0, :cond_6

    iget-object v2, p0, LX/5IE;->A03:LX/5IC;

    const/16 v0, 0xc

    new-instance v1, LX/ArB;

    invoke-direct {v1, p1, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5IC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A0O(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v3, p0, LX/5IE;->A03:LX/5IC;

    iget-object v2, p0, LX/5IE;->A01:Landroid/content/Context;

    const/16 v0, 0xc

    new-instance v1, LX/ArB;

    invoke-direct {v1, p1, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v0}, LX/5IC;->A00(Landroid/content/Context;LX/5IC;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
