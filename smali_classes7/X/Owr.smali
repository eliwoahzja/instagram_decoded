.class public final LX/Owr;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Owr;->$t:I

    iput-object p1, p0, LX/Owr;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Owr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Owr;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/Owr;)V
    .locals 2

    iget v1, p0, LX/Owr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owr;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v1, p0, LX/Owr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iput-object p1, p0, LX/Owr;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Owr;->A00(LX/Owr;)V

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Owr;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Owr;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Owr;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Owr;->A00(LX/Owr;)V

    iget-object v1, p0, LX/Owr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Owr;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Owr;->A00(LX/Owr;)V

    iget-object v1, p0, LX/Owr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Owr;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Owr;->A00(LX/Owr;)V

    iget-object v2, p0, LX/Owr;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->BxS(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/Owr;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Owr;->A00(LX/Owr;)V

    iget-object v0, p0, LX/Owr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    invoke-static {v0, p0}, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A00(Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0
.end method
