.class public final Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FzL;

.field public A01:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x29

    instance-of v0, p1, LX/C07;

    if-eqz v0, :cond_0

    move-object v12, p1

    check-cast v12, LX/C07;

    iget v0, v12, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/C07;->A00:I

    :goto_0
    iget-object v3, v12, LX/C07;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v12, LX/C07;->A00:I

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v13, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/C07;->A01(Ljava/lang/Object;LX/HAU;I)LX/C07;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A01:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    sget-object v5, LX/Fxv;->A06:LX/Fxv;

    iget-object v4, p0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A00:LX/FzL;

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v6, LX/IZG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/IZG;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v13, v12, LX/C07;->A00:I

    const/4 v7, 0x0

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v3 .. v13}, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A01(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/LY7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/LY7;->A09()Ljava/util/List;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v1, :cond_5

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_5
    iput-object v1, p0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A02:Ljava/util/List;

    return-object v1
.end method
