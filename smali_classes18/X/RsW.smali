.class public final LX/RsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RsW;->$t:I

    iput-object p1, p0, LX/RsW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EwI(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 5

    iget v1, p0, LX/RsW;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AND;

    iget-object v0, v0, LX/AND;->A08:LX/AK8;

    invoke-virtual {v0}, LX/AK8;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Il;

    iget-boolean v0, v1, LX/5Il;->A1s:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Il;->A1R:LX/0q6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0q6;->A0j()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Il;->A1s:Z

    return-void

    :cond_3
    iget-object v4, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v4, LX/3gY;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x576ce537

    const-string v0, "IgTabHostFragment.onBackStackChangedListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    sget-object v3, LX/3gU;->A01:LX/3gU;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v1

    iget-object v0, v4, LX/3gY;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/3gU;->A06(Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/3gY;->A02(LX/3gY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2405296c

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/3Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    return-void

    :cond_6
    iget-object v1, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x49780de4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method
