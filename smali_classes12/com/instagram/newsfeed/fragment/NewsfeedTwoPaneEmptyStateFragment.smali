.class public final Lcom/instagram/newsfeed/fragment/NewsfeedTwoPaneEmptyStateFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedTwoPaneEmptyStateFragment;->A01:LX/Esp;

    const-string v0, "newsfeed_you_two_pane_empty_state"

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedTwoPaneEmptyStateFragment;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedTwoPaneEmptyStateFragment;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedTwoPaneEmptyStateFragment;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v1

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0dj;->A0c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x3359039d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedTwoPaneEmptyStateFragment;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2xu;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7b84a35f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4a1d3e04

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    sget-object v1, LX/UMj;->A00:LX/snk;

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x65c25e84

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
