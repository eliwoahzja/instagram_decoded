.class public final LX/JuX;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/KCn;

.field public final synthetic A04:LX/AH9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/feed/media/Media;LX/KCn;LX/AH9;)V
    .locals 0

    iput-object p4, p0, LX/JuX;->A03:LX/KCn;

    iput-object p3, p0, LX/JuX;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/JuX;->A04:LX/AH9;

    iput-object p2, p0, LX/JuX;->A01:LX/4Ka;

    iput-object p1, p0, LX/JuX;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x4bdb779c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/JuX;->A03:LX/KCn;

    invoke-virtual {v0}, LX/KCn;->A00()V

    const v0, -0x4dffb1c1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x87e46ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/JuX;->A03:LX/KCn;

    invoke-virtual {v0}, LX/KCn;->A01()V

    const v0, 0x21c6414b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x74e34a7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/JuX;->A00:Landroid/content/Context;

    const v1, 0x7f1309ee

    const-string v0, "archive_story_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x15975352

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x7dac1659

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const v0, -0x6645c87a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    iget-object v9, p0, LX/JuX;->A02:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/0nN;->A04:LX/0nN;

    iget-object v0, v0, LX/0nN;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->AJ0(Ljava/lang/String;)V

    iget-object v11, p0, LX/JuX;->A04:LX/AH9;

    iget-object v0, v11, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v13, "userSession"

    if-nez v0, :cond_0

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v11, LX/AH9;->A1C:LX/LkR;

    move-object v3, v12

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v10, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v10, :cond_9

    iget-object v2, p0, LX/JuX;->A01:LX/4Ka;

    iget-object v6, p0, LX/JuX;->A00:Landroid/content/Context;

    iget-object v1, v11, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v11, LX/AH9;->A0G:LX/0yK;

    if-nez v0, :cond_2

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v10, v0}, LX/95E;->A0G(Lcom/instagram/common/session/UserSession;LX/8zp;LX/0yK;)Z

    move-result v1

    iget-boolean v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2r:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_5

    const v0, -0x5f783c84    # -2.299925E-19f

    goto :goto_0

    :cond_5
    invoke-interface {v12}, LX/LkR;->EXR()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v2, LX/gMk;

    invoke-direct {v2, v9, v11, v5}, LX/gMk;-><init>(Lcom/instagram/feed/media/Media;LX/AH9;Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    if-nez v5, :cond_9

    :cond_7
    iget-object v0, v11, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {v6, v10}, LX/95F;->A04(Landroid/content/Context;LX/8zp;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v4, v0, v9, v2}, LX/5Iw;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    :cond_9
    const v0, -0x2e79b798

    :goto_0
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x67ff94cc

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method
