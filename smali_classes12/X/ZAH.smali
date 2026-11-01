.class public final LX/ZAH;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E4R;LX/fBH;)V
    .locals 7

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/ZAH;->$t:I

    iput-object p2, p0, LX/ZAH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZAH;->A00:Ljava/lang/Object;

    const-class v3, LX/7em;

    const-string v5, "onBottomSheetDismissFinished$onSubmit(Linstagram/features/stories/dashboard/actions/DefaultStoryDashboardViewersActionsDelegate;Lcom/instagram/model/reels/ReelDashboardViewer;Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v4, "onSubmit"

    invoke-direct/range {v1 .. v6}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/Zym;LX/TeO;)V
    .locals 6

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v1, p0, LX/ZAH;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZAH;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ZAH;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const-class v2, LX/7em;

    .line 268435465
    .line 268435466
    const-string v4, "showReportCommentBottomSheet$lambda$0$onSubmit(Lcom/instagram/video/live/mvvm/view/optionsdialog/IgLiveOptionsDialogView;Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveComment;Ljava/lang/String;)Z"

    .line 268435467
    .line 268435468
    const/4 v5, 0x0

    .line 268435469
    const-string v3, "onSubmit"

    .line 268435470
    .line 268435471
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/2A6;)V
    .locals 6

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    iput v5, p0, LX/ZAH;->$t:I

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/ZAH;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/ZAH;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const-class v2, LX/7em;

    .line 536870921
    .line 536870922
    const-string v4, "openPickSeries$deliverOnce(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/instagram/shortdrama/seriessheet/data/SeriesSheetResult;)V"

    .line 536870923
    .line 536870924
    const/4 v1, 0x1

    .line 536870925
    const-string v3, "deliverOnce"

    .line 536870926
    .line 536870927
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ZAH;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ZAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/fBH;

    iget-object v0, p0, LX/ZAH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    invoke-static {v0, v1}, LX/fBH;->A00(LX/E4R;LX/fBH;)V

    :goto_0
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ZAH;->A01:Ljava/lang/Object;

    check-cast v0, LX/TeO;

    iget-object v1, p0, LX/ZAH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zym;

    iget-object v0, v0, LX/TeO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A18(LX/Zym;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZAH;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-object v1, p0, LX/ZAH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
