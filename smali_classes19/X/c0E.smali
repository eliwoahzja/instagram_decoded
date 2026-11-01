.class public final LX/c0E;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPendingInboxFolderFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:LX/a8l;

.field public A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A05:LX/lVj;

.field public A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

.field public final A07:LX/idV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/idV;

    invoke-direct {v0, p0}, LX/idV;-><init>(LX/c0E;)V

    iput-object v0, p0, LX/c0E;->A07:LX/idV;

    return-void
.end method


# virtual methods
.method public final beforeOnDestroy()V
    .locals 2

    iget-object v1, p0, LX/c0E;->A05:LX/lVj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/lVj;->A0u:LX/idV;

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x396

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/c0E;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x55549aa5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/c0E;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SuT;->A00(Lcom/instagram/common/session/UserSession;)LX/SuT;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_folder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/MSL;->A09:LX/MSL;

    :cond_0
    sget-object v0, LX/MSL;->A09:LX/MSL;

    if-ne v0, v1, :cond_1

    const-string v1, "open_pending"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7b9d4530

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const-string v1, "open_other"

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x58cd9003

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0680

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f29d8f2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x56b4b72f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/c0E;->A05:LX/lVj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lVj;->A0d()V

    :cond_0
    iget-object v0, p0, LX/c0E;->A05:LX/lVj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lVj;->A0g()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/c0E;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/c0E;->A00:Landroid/view/ViewStub;

    iput-object v0, p0, LX/c0E;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7a140766

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4649d6c0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/c0E;->A05:LX/lVj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lVj;->A0e()V

    :cond_0
    const v0, 0x46ce4eb9

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x17cd8581

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v3, p0, LX/c0E;->A05:LX/lVj;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/c0E;->A03:LX/a8l;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/c0E;->A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, LX/lVj;->A0i(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/a8l;)V

    :cond_0
    iget-object v1, p0, LX/c0E;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const v0, -0x6d83e06b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1f1080da

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x69fac32f

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x15e2eac1

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4150

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/c0E;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b1234

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/c0E;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f0b1233

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v5, p0, LX/c0E;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v6, "Required value was null."

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_folder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/MSL;->A09:LX/MSL;

    :cond_0
    sget-object v0, LX/MSL;->A0B:LX/MSL;

    if-ne v1, v0, :cond_3

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/c0E;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115400005caaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f132ffb

    if-eqz v1, :cond_1

    const v0, 0x7f13300e

    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/c0E;->A05:LX/lVj;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/lVj;->A0c()V

    iget-object v2, p0, LX/c0E;->A05:LX/lVj;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_folder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/MSL;

    if-nez v0, :cond_2

    sget-object v0, LX/MSL;->A09:LX/MSL;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    :cond_3
    const v0, 0x7f132f23

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/lVj;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/os1;

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/lVj;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/os7;

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/lVj;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/osJ;

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/lVj;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/os3;

    :goto_2
    check-cast v5, LX/roj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/oYb;

    invoke-direct {v4, v0, v5}, LX/oYb;-><init>(Landroid/content/Context;LX/roj;)V

    iget-object v1, p0, LX/c0E;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_c

    const v0, 0x7f0e08dc

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/c0E;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b203a

    invoke-static {v1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    invoke-direct {v2, v0}, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-static {v1}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<com.instagram.migration.scrollingviewproxy.ScrollingViewAdapterProxy<*>>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/a8l;

    invoke-interface {v1}, LX/a8l;->B6V()V

    invoke-interface {v1, v4}, LX/a0N;->Gk5(LX/Zrl;)V

    iput-object v1, p0, LX/c0E;->A03:LX/a8l;

    iput-object v2, p0, LX/c0E;->A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    iget-object v1, p0, LX/c0E;->A05:LX/lVj;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/c0E;->A07:LX/idV;

    iput-object v0, v1, LX/lVj;->A0u:LX/idV;

    invoke-virtual {v1, v3, v3}, LX/lVj;->A0l(ZZ)V

    invoke-interface {v5}, LX/roj;->AXQ()V

    iget-object v0, p0, LX/c0E;->A05:LX/lVj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/lVj;->A0h()V

    return-void

    :cond_9
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-void

    :cond_f
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
