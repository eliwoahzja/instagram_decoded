.class public final LX/9ld;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModalFragment"


# instance fields
.field public A00:LX/3Bz;

.field public A01:LX/0wS;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/9ld;->A06:Z

    iput-boolean v1, p0, LX/9ld;->A05:Z

    new-instance v0, LX/QNe;

    invoke-direct {v0, p0, v1}, LX/QNe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9ld;->A09:LX/0dd;

    return-void
.end method

.method public static final A00(LX/9ld;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_0
    const v0, 0x7f0b0aac

    invoke-virtual {p0, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_0
    const v0, 0x7f0b0aac

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/9ld;->A00:LX/3Bz;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/3kD;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)V

    :goto_1
    iget-object v1, p0, LX/9ld;->A00:LX/3Bz;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5fG;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_5

    iget-boolean v0, p0, LX/9ld;->A08:Z

    if-nez v0, :cond_5

    invoke-static {p0}, LX/9ld;->A00(LX/9ld;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/WAZ;

    if-eqz v0, :cond_c

    check-cast v1, LX/WAZ;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/WAZ;->E4K()Z

    move-result v0

    if-ne v0, v3, :cond_c

    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "MODAL_FRAGMENT_ARG_ROUTE_THROUGH_SOURCE_FM"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, LX/9ld;->A06:Z

    if-nez v0, :cond_8

    if-nez v3, :cond_4

    if-eqz v1, :cond_8

    :cond_4
    :goto_3
    invoke-static {v5, v4}, LX/7lf;->A0m(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/9ld;->A08:Z

    if-nez v0, :cond_7

    sget v2, LX/0lk;->A01:I

    if-lez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b285d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/9ld;->A05:Z

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-static {v1, v2}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_7
    return-void

    :cond_8
    invoke-static {p0}, LX/9ld;->A00(LX/9ld;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/5fI;

    if-eqz v0, :cond_a

    check-cast v1, LX/5fI;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/5fI;->ET7()Z

    move-result v3

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Fko;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/Fko;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v1, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A00:I

    if-lez v1, :cond_9

    :goto_5
    if-eqz v3, :cond_b

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    move v4, v1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/9ld;->A00(LX/9ld;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/9PW;

    if-eqz v0, :cond_0

    check-cast v1, LX/9PW;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "modal_fragment_empty"

    :cond_1
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-object v0, p0, LX/9ld;->A01:LX/0wS;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v0

    if-ne v0, v6, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b0aac

    invoke-virtual {v5, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, LX/Peq;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/Peq;

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {v5}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    instance-of v0, v4, LX/GAz;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v4, LX/GAz;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    :cond_2
    invoke-virtual {v5}, LX/0dj;->A0L()I

    move-result v1

    const-string/jumbo v0, "back"

    invoke-virtual {v3, v2, v0, v1}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0dj;->A15()Z

    return v6

    :cond_3
    const/4 v6, 0x0

    return v6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6fffd54

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/9ld;->A00(LX/9ld;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NAME"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_ARGS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4, v0, v3, v5}, LX/3Uv;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v3, LX/0ao;

    invoke-direct {v3, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b0aac

    invoke-virtual {v3, v4, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/0ao;->A05()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    iget-object v0, p0, LX/9ld;->A09:LX/0dd;

    invoke-virtual {v3, v0}, LX/0dj;->A0t(LX/0dd;)V

    if-eqz p1, :cond_1

    const-string v0, "BUNDLE_KEY_IS_RIGHT_PANE_MODAL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9ld;->A07:Z

    const-string v0, "BUNDLE_KEY_SOURCE_FRAGMENT_TAG"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A03:Ljava/lang/String;

    const-string v0, "BUNDLE_KEY_CONTAINER_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A02:Ljava/lang/Integer;

    const/16 v0, 0x464

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9ld;->A08:Z

    const-string v0, "ARG_ADJUST_STATUS_BAR_OFFSET"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9ld;->A06:Z

    const-string v0, "ARG_ADJUST_NAV_BAR_OFFSET"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9ld;->A05:Z

    const v0, 0x15ef0e85

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const-string v0, "MODAL_FRAGMENT_ARG_IS_RIGHT_PANE_MODAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9ld;->A07:Z

    const-string v0, "MODAL_FRAGMENT_ARG_SOURCE_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A03:Ljava/lang/String;

    const-string v0, "MODAL_FRAGMENT_CONTAINER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5678669b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5dbd80d8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1023

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x468254f8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x596893a0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/9ld;->A09:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0u(LX/0dd;)V

    const v0, 0x1a7a9f29

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x7c9ffb2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v5, p0, LX/9ld;->A00:LX/3Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v5, LX/3Bz;->A0W:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_1
    iget-object v0, v5, LX/3Bz;->A0Y:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_2
    iget-object v0, v5, LX/3Bz;->A0X:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_3
    iget-object v0, v5, LX/3Bz;->A0V:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_4
    iget-object v0, v5, LX/3Bz;->A0b:LX/Klx;

    invoke-interface {v0}, LX/Klx;->Aah()V

    iget-object v0, v5, LX/3Bz;->A0a:LX/Klx;

    invoke-interface {v0}, LX/Klx;->Aah()V

    iget-object v0, v5, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->Aah()V

    :cond_5
    iput-object v3, p0, LX/9ld;->A00:LX/3Bz;

    const v0, -0x23cc8238

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x43cfc8e6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/9ld;->A01()V

    const v0, -0x2443e332

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "BUNDLE_KEY_IS_RIGHT_PANE_MODAL"

    iget-boolean v0, p0, LX/9ld;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "BUNDLE_KEY_SOURCE_FRAGMENT_TAG"

    iget-object v0, p0, LX/9ld;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ld;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "BUNDLE_KEY_CONTAINER_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "MODAL_FRAGMENT_ARG_BACKGROUND_COLOR"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const v0, -0x11a0decc

    invoke-static {p1, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v0, LX/QJd;

    invoke-direct {v0, v3, v1}, LX/QJd;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const v1, 0x7f0b00b7

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A00:LX/3Bz;

    iget-boolean v0, p0, LX/9ld;->A08:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A0I:LX/4xT;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9ld;->A04:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, LX/9ld;->A04:Z

    goto :goto_1

    :cond_1
    const/16 v1, 0x1d

    new-instance v0, LX/QJd;

    invoke-direct {v0, p0, v1}, LX/QJd;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A01:LX/0wS;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/9ld;->A04:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/9ld;->A04:Z

    :try_start_1
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A01:LX/0wS;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/9ld;->A04:Z

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A01:LX/0wS;

    return-void

    :goto_2
    iput-boolean v2, p0, LX/9ld;->A04:Z

    :cond_4
    return-void
.end method
