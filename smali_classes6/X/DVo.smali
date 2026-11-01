.class public final LX/DVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CA8;

.field public A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/DWM;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DVo;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DWM;

    invoke-direct {v0, p1, p2}, LX/DWM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DVo;->A03:LX/DWM;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/a0P;Lcom/instagram/common/session/UserSession;LX/FBe;)V
    .locals 5

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0xd1b

    invoke-interface {p1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p3, v0, v4, v3}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v3}, LX/TiI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.ShouldBypassUnfollowConfirmationDialog"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/C9J;

    invoke-direct {v1}, LX/C9J;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/3VC;

    invoke-direct {v0, p0, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v4, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/DVo;->A00:LX/CA8;

    if-eqz v2, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DVo;->A00:LX/CA8;

    :cond_0
    return-void
.end method
