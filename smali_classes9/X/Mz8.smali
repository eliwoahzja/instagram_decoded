.class public final LX/Mz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/JTu;

.field public A05:Z


# virtual methods
.method public final AYJ()Z
    .locals 5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v4, p0, LX/Mz8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/5kZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Mz8;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Mz8;->A04:LX/JTu;

    iget-object v0, v2, LX/JTu;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v0, v2, LX/JTu;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v4, v1, v0}, LX/bNZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final DF7()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/Mz8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5kZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mz8;->A04:LX/JTu;

    iget-object v0, v0, LX/JTu;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final Gd9(LX/KBT;)V
    .locals 7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/Mz8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/5kZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x0

    move-object v6, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Mz8;->AYJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Mz8;->A04:LX/JTu;

    iget-object v0, v0, LX/JTu;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Mz8;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/Mz8;->A03:LX/Ifn;

    iget-object v1, p0, LX/Mz8;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static/range {v0 .. v6}, LX/Px6;->A04(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/KBT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v5}, LX/KBT;->A00(Ljava/lang/String;)V

    return-void
.end method
