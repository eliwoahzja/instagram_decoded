.class public final LX/otX;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/otX;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/otX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/otX;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/otX;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/otX;->A08:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/otX;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/otX;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public static A00(LX/otX;)V
    .locals 2

    iget v1, p0, LX/otX;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otX;->A02:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/otX;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/otX;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/otX;->A00(LX/otX;)V

    iget-object v1, p0, LX/otX;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/aifirstdraft/AiFirstDraftUrlHandlerActivity;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/urlhandlers/aifirstdraft/AiFirstDraftUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/aifirstdraft/AiFirstDraftUrlHandlerActivity;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/otX;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/otX;->A00(LX/otX;)V

    iget-object v0, p0, LX/otX;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;->B63(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/otX;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/otX;->A00(LX/otX;)V

    iget-object v1, p0, LX/otX;->A03:Ljava/lang/Object;

    check-cast v1, LX/E9U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E9U;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/otX;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otX;->A00(LX/otX;)V

    iget-object v1, p0, LX/otX;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/otX;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/otX;->A00(LX/otX;)V

    iget-object v0, p0, LX/otX;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/otX;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/otX;->A00(LX/otX;)V

    iget-object v1, p0, LX/otX;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A02(LX/8Cc;Lcom/instagram/commercepage/fragment/CommercePageViewModel;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object p1, p0, LX/otX;->A08:Ljava/lang/Object;

    invoke-static {p0}, LX/otX;->A00(LX/otX;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroidx/paging/SeparatorsKt;->A00(LX/kzJ;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
