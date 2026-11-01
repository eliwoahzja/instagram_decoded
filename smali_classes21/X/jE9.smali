.class public final LX/jE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpn;


# instance fields
.field public final synthetic A00:LX/Ggk;


# direct methods
.method public constructor <init>(LX/Ggk;)V
    .locals 0

    iput-object p1, p0, LX/jE9;->A00:LX/Ggk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FQw(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FQx(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic FQy(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 0

    return-void
.end method

.method public final FnQ(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;)V
    .locals 3

    iget-object v2, p0, LX/jE9;->A00:LX/Ggk;

    new-instance v1, LX/bSS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/bSS;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p2, v1, LX/bSS;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ggk;->FJh(LX/dOG;)V

    return-void
.end method

.method public final FnS(LX/6fd;LX/DOp;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;)V
    .locals 3

    iget-object v2, p0, LX/jE9;->A00:LX/Ggk;

    new-instance v1, LX/bSW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/bSW;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p3, v1, LX/bSW;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ggk;->FJh(LX/dOG;)V

    return-void
.end method

.method public final synthetic G3r(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HKJ(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
