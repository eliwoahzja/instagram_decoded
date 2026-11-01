.class public final LX/9KV;
.super LX/IwY;
.source ""

# interfaces
.implements LX/mml;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9KT;

.field public final A02:LX/9KU;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/9KT;LX/9KU;LX/mkc;)V
    .locals 2

    const/16 v0, 0xf

    new-instance v1, LX/DYo;

    invoke-direct {v1, v0}, LX/DYo;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9KV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9KV;->A01:LX/9KT;

    iput-object p3, p0, LX/9KV;->A02:LX/9KU;

    iput-object v1, p0, LX/9KV;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final E0u(Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/gbw;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/gbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final E2i()V
    .locals 4

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/D27;

    invoke-direct {v1, p0, v2, v0}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
