.class public abstract LX/Quf;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p0, LX/PNs;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/PNs;

    iget-object v3, v2, LX/PNs;->A03:Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    iget-object v0, v2, LX/PNs;->A01:LX/Fxv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/PNs;->A00:LX/FzL;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/FzL;->A0U:LX/FzL;

    :cond_1
    :goto_0
    invoke-virtual {v3, v0, p1, p2}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A0O(LX/FzL;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v4, v0, :cond_10

    :cond_2
    return-object v4

    :cond_3
    iget-object v0, v2, LX/PNs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/PNs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102fb00000b2fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v0, LX/FzL;->A0L:LX/FzL;

    goto :goto_0

    :cond_5
    move-object v3, p0

    check-cast v3, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;

    const/4 v1, 0x0

    instance-of v0, p2, LX/YaI;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/YaI;

    iget v0, v5, LX/YaI;->$t:I

    if-ne v0, v1, :cond_6

    iget v2, v5, LX/YaI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaI;->A00:I

    :goto_2
    iget-object v1, v5, LX/YaI;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaI;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v6, :cond_f

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v5, LX/YaI;

    invoke-direct {v5, v3, p2}, LX/YaI;-><init>(Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;LX/HAU;)V

    goto :goto_2

    :cond_7
    iget-object v9, v5, LX/YaI;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object p1, v5, LX/YaI;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v7, v5, LX/YaI;->A02:Ljava/lang/Object;

    check-cast v7, LX/Izn;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A01:LX/snm;

    iget-object v2, v3, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A00:Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;

    iput-object v7, v5, LX/YaI;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/YaI;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/YaI;->A04:Ljava/lang/Object;

    iput-object p1, v5, LX/YaI;->A05:Ljava/lang/Object;

    iput v8, v5, LX/YaI;->A00:I

    iget-object v1, v2, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A02:Ljava/util/List;

    if-nez v1, :cond_9

    iget-object v0, v2, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v5}, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A00(Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    :goto_3
    if-eq v1, v4, :cond_2

    move-object v9, p1

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AUd;

    iget-object v1, v0, LX/AUd;->A0O:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_e
    new-instance v1, LX/JW6;

    invoke-direct {v1, p1, v3}, LX/JW6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/YaI;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/YaI;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/YaI;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/YaI;->A05:Ljava/lang/Object;

    iput v6, v5, LX/YaI;->A00:I

    invoke-interface {v7, v1, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A01()V
    .locals 2

    instance-of v0, p0, LX/PNs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PNs;

    iget-object v0, v0, LX/PNs;->A03:Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    iget-object v0, v0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A03:LX/mpg;

    invoke-interface {v0}, LX/mpg;->clear()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;

    iget-object v1, v0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A00:Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A02:Ljava/util/List;

    iget-object v1, v1, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
