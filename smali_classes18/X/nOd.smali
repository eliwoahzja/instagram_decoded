.class public final LX/nOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhz;


# instance fields
.field public final synthetic A00:LX/fhe;


# direct methods
.method public constructor <init>(LX/fhe;)V
    .locals 0

    iput-object p1, p0, LX/nOd;->A00:LX/fhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3m(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 6

    iget-object v0, p0, LX/nOd;->A00:LX/fhe;

    iget-object v5, v0, LX/fhe;->A04:LX/bCl;

    iget-object v0, v5, LX/bCl;->A09:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104a8000313fbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    iget-object v4, v5, LX/bCl;->A09:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/lv5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const-string v1, ""

    new-instance v0, LX/YsY;

    invoke-direct {v0, p2, v1}, LX/YsY;-><init>(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    new-instance v2, LX/ZE8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZE8;->A00:LX/YsY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    new-instance v1, LX/nOa;

    invoke-direct {v1, v5, v0}, LX/nOa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/oFk;

    invoke-direct {v0, v1, v2, v3}, LX/oFk;-><init>(LX/rhy;LX/prM;Z)V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/hEt;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final G3o(Landroid/view/View;LX/ZxH;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 1

    iget-object v0, p0, LX/nOd;->A00:LX/fhe;

    iget-object v0, v0, LX/fhe;->A04:LX/bCl;

    iget-object v0, v0, LX/bCl;->A00:LX/OrU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OrU;->A00:LX/Vny;

    invoke-interface {v0, p3}, LX/Vny;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
