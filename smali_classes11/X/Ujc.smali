.class public final LX/Ujc;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Ujc;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Ujc;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ujc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ujc;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Ujc;->$t:I

    iput-object p1, p0, LX/Ujc;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v1, p0, LX/Ujc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Ujc;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Ujc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Ujc;->A00:I

    iget-object v3, p0, LX/Ujc;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Ujc;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Ujc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Ujc;->A00:I

    iget-object v0, p0, LX/Ujc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v8}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Ujc;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Ujc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Ujc;->A00:I

    iget-object v1, p0, LX/Ujc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1A(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
