.class public final LX/cL2;
.super LX/cAY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/aT8;

.field public final synthetic A02:LX/rhz;

.field public final synthetic A03:LX/V16;

.field public final synthetic A04:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public final synthetic A05:LX/2A6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/aT8;LX/rhz;LX/V16;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;LX/2A6;)V
    .locals 0

    iput-object p1, p0, LX/cL2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/cL2;->A04:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object p3, p0, LX/cL2;->A02:LX/rhz;

    iput-object p4, p0, LX/cL2;->A03:LX/V16;

    iput-object p2, p0, LX/cL2;->A01:LX/aT8;

    iput-object p6, p0, LX/cL2;->A05:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cL2;->A02:LX/rhz;

    iget-object v0, p0, LX/cL2;->A04:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-interface {v1, p1, v0}, LX/rhz;->G3m(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/cL2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/nGx;->A00(Lcom/instagram/common/session/UserSession;)LX/nGx;

    move-result-object v0

    iget-object v10, p0, LX/cL2;->A04:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-virtual {v0, v10}, LX/nGx;->A06(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    iget-object v9, p0, LX/cL2;->A02:LX/rhz;

    sget-object v11, LX/eoS;->A0C:LX/eoS;

    iget-object v7, v10, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/cL2;->A03:LX/V16;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v8

    iget-object v1, p0, LX/cL2;->A01:LX/aT8;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/aT8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/kr7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-boolean v5, v1, LX/aT8;->A02:Z

    iget-object v2, v1, LX/aT8;->A00:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LX/cL2;->A05:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/ZxH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ZxH;->A01:LX/eoS;

    iput v8, v1, LX/ZxH;->A00:I

    iput-boolean v5, v1, LX/ZxH;->A06:Z

    iput-object v7, v1, LX/ZxH;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/ZxH;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/ZxH;->A03:Ljava/lang/Boolean;

    iput-object v6, v1, LX/ZxH;->A05:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, p1, v1, v10}, LX/rhz;->G3o(Landroid/view/View;LX/ZxH;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v2, "direct_sticker_packs_ranking"

    invoke-virtual {v0, v2}, LX/2in;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/2in;->A0E(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez v1, :cond_0

    const/4 v5, 0x0

    move-object v2, v6

    goto :goto_0
.end method
