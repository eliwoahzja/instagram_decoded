.class public final Lcom/instagram/canvas/CanvasActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/bKK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1f()LX/9BC;
    .locals 2

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4tZ;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9BC;->A04(LX/Fn0;)V

    invoke-virtual {v1, v0}, LX/9BC;->A03(LX/Dzv;)V

    return-object v1

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/bKK;

    if-nez v0, :cond_0

    const-string v0, "canvasFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/bKK;->A02()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6b23da16

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v5}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0053

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    const v2, 0x7f0b226f

    invoke-virtual {v3, v2}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/bKK;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/bKK;

    :goto_0
    const v0, 0x560cedca

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    const-string v1, "CanvasFragment.ARGUMENTS_CANVAS_CLOSE_ACTIVITY"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/bKK;

    invoke-direct {v0}, LX/bKK;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/bKK;

    new-instance v1, LX/0ao;

    invoke-direct {v1, v3}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/bKK;

    if-nez v0, :cond_1

    const-string v0, "canvasFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v1, v0, v2}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xafd0b10

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    throw v1
.end method
