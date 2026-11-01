.class public final LX/lv7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lv7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lv7;->A00:LX/lv7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/bLI;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/bLI;LX/bIs;LX/0wS;ZZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/bIs;->A01:LX/U5O;

    if-nez v0, :cond_5

    const-string v0, "dialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p5, :cond_4

    if-nez p4, :cond_1

    if-eqz p0, :cond_6

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p4

    if-eqz p4, :cond_6

    :cond_1
    if-eqz p6, :cond_3

    invoke-virtual {p4}, LX/0wS;->A0q()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/bLI;->A03:LX/qgE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qgE;->AVw()V

    :cond_2
    invoke-virtual {p4, v2}, LX/0wS;->A0j(Z)V

    return-void

    :cond_3
    sget-object v0, LX/17A;->A04:LX/17A;

    invoke-virtual {p4, v0}, LX/0wS;->A0Y(LX/17A;)V

    return-void

    :cond_4
    if-eqz p0, :cond_6

    new-instance v1, LX/3VC;

    invoke-direct {v1, p0, p1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iput-boolean v2, v1, LX/3VC;->A0F:Z

    const-string v0, "lead_ad_post_click_entry_fragment_backstack"

    invoke-virtual {v1, v0, v2}, LX/3VC;->A0H(Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p2

    instance-of v0, p2, LX/bLI;

    if-nez v0, :cond_0

    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/bLI;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.leadads.fragment.LeadAdsFormContainerFragment"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v4

    if-eqz p6, :cond_1

    const v3, 0x7f010087

    const v2, 0x7f010068

    const v1, 0x7f010067

    const v0, 0x7f010088

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0ao;->A09(IIII)V

    :cond_1
    const v0, 0x7f0b22cd

    invoke-virtual {v4, p3, p5, v0}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4, p5}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ao;->A01()I

    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v1, p4}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, p1, p3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    if-eqz p6, :cond_3

    invoke-virtual {v0}, LX/3VC;->A0A()V

    :cond_3
    if-eqz p5, :cond_4

    iput-object p5, v0, LX/3VC;->A0D:Ljava/lang/String;

    iput-object p5, v0, LX/3VC;->A0B:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZZ)Z
    .locals 10

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/bLI;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    check-cast v5, LX/bLI;

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, p1, LX/cqj;

    if-eqz v0, :cond_1

    check-cast p1, LX/cqj;

    if-eqz p1, :cond_1

    iget-object v6, p1, LX/cqj;->A07:LX/bIs;

    :goto_1
    if-eqz v5, :cond_0

    :goto_2
    iget-object v7, v5, LX/bLI;->A01:LX/0wS;

    :cond_0
    move v8, p3

    move v9, p5

    invoke-static/range {v3 .. v9}, LX/lv7;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/bLI;LX/bIs;LX/0wS;ZZ)V

    return v2

    :cond_1
    move-object v6, v7

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const-string v0, "lead_ad_post_click_initial_fragment_backstack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, p1, LX/cqj;

    if-eqz v0, :cond_4

    check-cast p1, LX/cqj;

    if-eqz p1, :cond_4

    iget-object v6, p1, LX/cqj;->A07:LX/bIs;

    :goto_3
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_3

    :cond_5
    move-object v5, v7

    goto :goto_0
.end method
