.class public final LX/otZ;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/player/VideoPlayerImplV2;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/otZ;->$t:I

    iput-object p1, p0, LX/otZ;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/avatar/player/command/ExternalCommand;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/otZ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/otZ;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    .line 543810148
    iput v0, p0, LX/otZ;->$t:I

    .line 543810149
    iput-object p1, p0, LX/otZ;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/otZ;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/otZ;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    .line 1080681038
    iput v0, p0, LX/otZ;->$t:I

    .line 1080681039
    iput-object p1, p0, LX/otZ;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    .line 1349116510
    iput v0, p0, LX/otZ;->$t:I

    .line 1349116511
    iput-object p1, p0, LX/otZ;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/otZ;)V
    .locals 2

    iget v1, p0, LX/otZ;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otZ;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/otZ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iput-object p1, p0, LX/otZ;->A08:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/otZ;->A00(LX/otZ;)V

    iget-object v1, p0, LX/otZ;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/otZ;->A00(LX/otZ;)V

    iget-object v1, p0, LX/otZ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;->A03(Ljava/util/Map;LX/HAU;)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/otZ;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otZ;->A00(LX/otZ;)V

    iget-object v0, p0, LX/otZ;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;->A02(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/otZ;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/otZ;->A00(LX/otZ;)V

    iget-object v2, p0, LX/otZ;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/otZ;->A08:Ljava/lang/Object;

    invoke-static {p0}, LX/otZ;->A00(LX/otZ;)V

    iget-object v1, p0, LX/otZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/command/ExternalCommand;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/avatar/player/command/ExternalCommand;->A00(Lcom/facebook/avatar/player/command/ExternalCommand;LX/ghf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/otZ;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/otZ;->A00(LX/otZ;)V

    iget-object v1, p0, LX/otZ;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0, v0}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A01(Lcom/facebook/avatar/player/VideoPlayerImplV2;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
