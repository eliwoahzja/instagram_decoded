.class public final LX/N5K;
.super LX/c06;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationFundingBottomSheetFragment"


# instance fields
.field public A00:LX/OSW;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/RkE;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, 0x1

    new-instance v5, LX/Vbd;

    invoke-direct {v5, p0, v0}, LX/Vbd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8f

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x3b

    invoke-static {v4, v1, v5, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N5K;->A07:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/OTC;

    invoke-direct {v0, v2, v1}, LX/OTC;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/N5K;->A04:Ljava/util/List;

    new-instance v0, LX/RkE;

    invoke-direct {v0, p0}, LX/RkE;-><init>(LX/N5K;)V

    iput-object v0, p0, LX/N5K;->A08:LX/RkE;

    new-instance v0, LX/lpY;

    invoke-direct {v0, p0, v1}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N5K;->A05:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N5K;->A06:LX/Esp;

    const-string v0, "appreciation_funding"

    iput-object v0, p0, LX/N5K;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/256;->A0B(Ljava/lang/Object;I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 6

    new-instance v5, LX/OWU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/OWa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/JXq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/OXQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OXQ;->A00:LX/ZnA;

    iget-object v0, p0, LX/N5K;->A08:LX/RkE;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OTJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OTJ;->A00:LX/RkE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v3, v2, v1}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N5K;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/N5K;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/N5K;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-boolean v0, p0, LX/N5K;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/Tgb;->A03(ILjava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b241e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/N5K;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v2, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/N5K;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-virtual {v0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A17()V

    return-void
.end method
