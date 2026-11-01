.class public final LX/A7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpn;


# instance fields
.field public final synthetic A00:LX/A7C;


# direct methods
.method public constructor <init>(LX/A7C;)V
    .locals 0

    iput-object p1, p0, LX/A7D;->A00:LX/A7C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQw(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/A7D;->A00:LX/A7C;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A79;

    iget-object v0, v0, LX/A79;->A02:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FQx(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 1

    iget-object v0, p0, LX/A7D;->A00:LX/A7C;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A79;

    iget-object v0, v0, LX/A79;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FQy(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 1

    iget-object v0, p0, LX/A7D;->A00:LX/A7C;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A79;

    iget-object v0, v0, LX/A79;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FnQ(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;)V
    .locals 1

    iget-object v0, p0, LX/A7D;->A00:LX/A7C;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A79;

    iget-object v0, v0, LX/A79;->A04:LX/1nk;

    invoke-interface {v0, p3, p2, p4, p1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FnS(LX/6fd;LX/DOp;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;)V
    .locals 6

    iget-object v0, p0, LX/A7D;->A00:LX/A7C;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A79;

    iget-object v0, v0, LX/A79;->A06:LX/1nl;

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    move-object v1, p4

    move-object v2, p5

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G3r(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Z)V
    .locals 2

    iget-object v0, p0, LX/A7D;->A00:LX/A7C;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A79;

    iget-object v1, v0, LX/A79;->A05:LX/1nk;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, p3, p1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final HKJ(IILjava/lang/String;)V
    .locals 5

    const-string v4, "stories_template_share"

    const v1, 0x7f1376ba

    const v3, 0x7f1376bc

    iget-object v0, p0, LX/A7D;->A00:LX/A7C;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A79;

    iget-object v2, v0, LX/A79;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
