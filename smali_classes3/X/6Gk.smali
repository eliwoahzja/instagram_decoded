.class public final LX/6Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjO;


# static fields
.field public static final A00:LX/6Gk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Gk;

    invoke-direct {v0}, LX/6Gk;-><init>()V

    sput-object v0, LX/6Gk;->A00:LX/6Gk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, p4, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0lG;->A0d()Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Got a store sticker reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, p2, p3, p4, v1}, LX/Rkh;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)LX/7v0;

    move-result-object v0

    return-object v0
.end method
