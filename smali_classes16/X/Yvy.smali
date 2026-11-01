.class public final LX/Yvy;
.super LX/MFN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/Yvy;->A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/Yvy;->A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/aG3;->A08:LX/aG3;

    iput-object v0, v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02:LX/aG3;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HPQ;->A00(LX/1ok;)LX/HPQ;

    move-result-object v3

    invoke-static {v3}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/MRT;->A09:LX/MRT;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_HOME_INITIAL_TAB"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v3, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/Pw4;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
