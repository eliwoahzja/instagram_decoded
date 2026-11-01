.class public abstract LX/5fG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/3Bz;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    instance-of v0, p0, LX/5fH;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5fH;

    invoke-interface {v0}, LX/5fH;->EBD()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/3Bz;->A09:Z

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p0, LX/GAD;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GAD;

    invoke-interface {v0}, LX/GAD;->HJQ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    instance-of v0, p0, LX/Zgg;

    if-eqz v0, :cond_2

    move-object v1, p0

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Ha2;

    if-eqz v0, :cond_5

    check-cast v1, LX/Ha2;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ha2;->ERv()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    sget-object v1, LX/7zu;->A02:LX/7zu;

    sget-boolean v2, LX/7zu;->A01:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz p2, :cond_7

    invoke-virtual {v1, p2, v0}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_7

    const-string v0, "SingleMediaFeedFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NewsfeedFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ContextualFeedFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    const/4 v3, 0x1

    return v3
.end method
