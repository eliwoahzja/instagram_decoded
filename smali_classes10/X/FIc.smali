.class public final LX/FIc;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposeBugReportComposerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/BLj;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "compose_bugreporter_composer"

    iput-object v0, p0, LX/FIc;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FIc;->A05:LX/Esp;

    const/4 v4, 0x5

    new-instance v5, LX/P51;

    invoke-direct {v5, p0, v4}, LX/P51;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x121

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x75

    new-instance v1, LX/E4q;

    invoke-direct {v1, v3, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x71

    invoke-static {v3, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/FIc;->A03:LX/Esp;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v2

    new-instance v1, LX/04y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NJq;

    invoke-direct {v0, p0, v4}, LX/NJq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0, v1}, LX/3t7;->A09(LX/01z;LX/00a;LX/03m;)LX/BLj;

    move-result-object v0

    iput-object v0, p0, LX/FIc;->A02:LX/BLj;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FIc;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/FIc;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v2

    iget-object v1, p0, LX/FIc;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-boolean v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/LC3;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/225;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/744;

    invoke-direct {v0, v4, v2, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Scl;->BGb(Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04:LX/Sco;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Sco;->AYw(Ljava/lang/Integer;)V

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/Mp9;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "composer_back_exit"

    :goto_1
    const/4 v1, 0x6

    new-instance v0, LX/ltw;

    invoke-direct {v0, v2, v3, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Mp9;->A02(LX/Mp9;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return v5

    :cond_3
    const-string v2, "gdpr_back_exit"

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x42c79038

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/16 v0, 0x1f

    new-instance v1, LX/mOA;

    invoke-direct {v1, p0, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5304521

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x66f7b42b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x42b095e6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2273

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v0, p0, LX/FIc;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/FIc;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, LX/FIc;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/FIc;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0xb19e40d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FIc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A17()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v1

    const-string v0, "ComposeBugReportComposerFragment.BUGREPORT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x231fc37a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2273

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/FIc;->A01:I

    iget v1, p0, LX/FIc;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x10b603ba

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v1, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
