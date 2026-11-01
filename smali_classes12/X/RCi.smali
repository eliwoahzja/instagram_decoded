.class public abstract LX/RCi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v1, LX/FBe;->A05:LX/FBe;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v1

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5, v1, v2}, LX/TiI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/C9J;

    invoke-direct {v0}, LX/C9J;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v0, v4, v5}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v3

    :cond_0
    return-object v3
.end method
