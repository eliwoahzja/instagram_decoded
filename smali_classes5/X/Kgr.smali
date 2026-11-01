.class public abstract LX/Kgr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, p0, v0}, LX/Kij;->A00(LX/2gp;LX/AEh;LX/BfL;)LX/BfL;

    move-result-object v0

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object p1

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LikesListFragment.EMPTY_STATE_STRING_RESOURCE_ID"

    const v0, 0x7f135ab2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/3VC;

    invoke-direct {v1, p0, p1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2, p1}, LX/TiI;->A04(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/MT9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
