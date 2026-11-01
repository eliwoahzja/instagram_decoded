.class public final LX/UOV;
.super LX/8ml;
.source ""


# instance fields
.field public A00:LX/Rg5;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/ZXn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UOV;->A00:LX/Rg5;

    invoke-static {v1}, LX/BRg;->A0N(LX/Rg5;)LX/bOl;

    move-result-object v7

    invoke-virtual {p1}, LX/ZXn;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p1, LX/ZXn;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Rg5;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v1, LX/Rg5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, p1}, LX/Rg5;->A04(LX/Rg5;LX/ZXn;)Z

    move-result v4

    iget-boolean v3, v1, LX/Rg5;->A05:Z

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/bOl;->A01:LX/2by;

    const-string v0, "instagram_shopping_lightbox_item_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v7}, LX/bm2;->A04(LX/0tp;LX/bOl;)V

    invoke-static {v2, v9, v8, v6}, LX/BTI;->A0d(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v7, v5, v4, v3}, LX/bOl;->A03(LX/0tp;LX/bOl;IZZ)V

    iget-object v1, v7, LX/bOl;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, 0x4b91b306    # 1.90971E7f

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/bOl;->A00(LX/0tp;LX/a0P;LX/bOl;)V

    :cond_0
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/ZXn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UOV;->A00:LX/Rg5;

    invoke-static {v1}, LX/BRg;->A0N(LX/Rg5;)LX/bOl;

    move-result-object v7

    invoke-virtual {p1}, LX/ZXn;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p1, LX/ZXn;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Rg5;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v1, LX/Rg5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, p1}, LX/Rg5;->A04(LX/Rg5;LX/ZXn;)Z

    move-result v4

    iget-boolean v3, v1, LX/Rg5;->A05:Z

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/bOl;->A01:LX/2by;

    const-string v0, "instagram_shopping_lightbox_item_subimpression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v7}, LX/bm2;->A04(LX/0tp;LX/bOl;)V

    invoke-static {v2, v9, v8, v6}, LX/BTI;->A0d(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v7, v5, v4, v3}, LX/bOl;->A03(LX/0tp;LX/bOl;IZZ)V

    iget-object v1, v7, LX/bOl;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, 0x12c7622c

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/bOl;->A00(LX/0tp;LX/a0P;LX/bOl;)V

    :cond_0
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method
