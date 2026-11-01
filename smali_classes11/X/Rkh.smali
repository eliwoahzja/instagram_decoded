.class public final LX/Rkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GQR;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p3, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message.content required to be DirectStoreSticker but is "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.stickerstore.DirectStoreSticker"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-static {p0, p1, p2, p3, v1}, LX/Rkh;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)LX/7v0;

    move-result-object v2

    invoke-static/range {p0 .. p5}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GQR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GQR;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GQR;->A01:LX/7v0;

    iput-object v0, v1, LX/GQR;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)LX/7v0;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, p4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    invoke-static {p0, p1, p2, p3, v0}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v2

    iget-object v1, p4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    new-instance v0, LX/7v0;

    invoke-direct {v0, v2, v3, v1, v4}, LX/7v0;-><init>(LX/1zW;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rkh;->A00:LX/68A;

    iget-object v5, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0tT;->A0G:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v0}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-static {v5, p1, v1}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    new-instance v3, LX/7v0;

    invoke-direct {v3, v1, v2, v0, v4}, LX/7v0;-><init>(LX/1zW;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Z)V

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rkh;->A00:LX/68A;

    iget-object v3, v4, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v0, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.stickerstore.DirectStoreSticker"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v0, v4, LX/68A;->A05:LX/5Jg;

    invoke-static {v3, v2, v0, p1, v1}, LX/Rkh;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)LX/7v0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rkh;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/Rkh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GQR;

    move-result-object v0

    return-object v0
.end method
