.class public final LX/HP4;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/WAZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LongformFeedScrollFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/fragment/app/FragmentContainerView;

.field public A03:Z

.field public A04:Landroid/view/View;

.field public A05:Landroidx/fragment/app/FragmentContainerView;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HP4;->A08:LX/Esp;

    const-string v0, "longform_viewer"

    iput-object v0, p0, LX/HP4;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/HP4;->A00:I

    iput v0, p0, LX/HP4;->A01:I

    const/16 v0, 0x70

    invoke-static {v0}, LX/256;->A0p(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HP4;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(LX/HP4;)V
    .locals 4

    iget-object v2, p0, LX/HP4;->A02:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/HP4;->A03:Z

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v1

    const v0, 0x541ae110

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v3, p0, LX/HP4;->A05:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/HP4;->A03:Z

    const/4 v2, -0x2

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/HP4;->A04:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final B9F()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E4K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HP4;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HP4;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7c527d1c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "longform_player_container_id"

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    iput v0, p0, LX/HP4;->A00:I

    const-string v0, "longform_related_feed_container_id"

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    :goto_1
    iput v0, p0, LX/HP4;->A01:I

    const v0, 0x230cdeca

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x47e1b92c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v5, p0, LX/HP4;->A04:Landroid/view/View;

    invoke-static {v7}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    const v0, -0x7453f2a7

    invoke-static {v5, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v1, 0x6

    new-instance v0, LX/QNc;

    invoke-direct {v0, p0, v1}, LX/QNc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    new-instance v2, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v2, v7}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/HP4;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, LX/HP4;->A05:Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, -0x2

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v3, v7}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/HP4;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, LX/HP4;->A02:Landroidx/fragment/app/FragmentContainerView;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x2e15fe62

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x14e1e912

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HP4;->A04:Landroid/view/View;

    iput-object v0, p0, LX/HP4;->A05:Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, p0, LX/HP4;->A02:Landroidx/fragment/app/FragmentContainerView;

    const v0, 0x1f1bde55

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "longform_player_container_id"

    iget v0, p0, LX/HP4;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "longform_related_feed_container_id"

    iget v0, p0, LX/HP4;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    const-string v6, "longform_player"

    invoke-virtual {v0, v6}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v5

    iget v4, p0, LX/HP4;->A00:I

    const/4 v3, 0x1

    new-instance v2, LX/XLG;

    invoke-direct {v2}, LX/XLG;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "longform_player_docked"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v6, v4}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0ao;->A01()I

    :cond_1
    invoke-static {p0}, LX/HP4;->A00(LX/HP4;)V

    return-void
.end method
