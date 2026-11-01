.class public abstract LX/KcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;)LX/jCH;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/93M;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A3G:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v4, "instagram_clicktodirect"

    :goto_0
    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    instance-of v0, p0, LX/AH3;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, p0, LX/0RN;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/jCH;

    invoke-direct {v0, v4, v2, v1, v3}, LX/jCH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    check-cast p0, LX/0RN;

    invoke-interface {p0}, LX/0RN;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/AH3;

    iget-object v1, v0, LX/AH3;->A01:LX/8zp;

    iget-object v0, v0, LX/AH3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    iget-object v4, v0, LX/AH3;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
