.class public final LX/5Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlb;


# instance fields
.field public final synthetic A00:LX/5Il;


# direct methods
.method public constructor <init>(LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/5Oc;->A00:LX/5Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HKm(LX/Wan;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V
    .locals 10

    iget-object v3, p0, LX/5Oc;->A00:LX/5Il;

    iget-boolean v0, v3, LX/5Il;->A1y:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/5Il;->A0W:LX/5Ne;

    sget-object v0, LX/5Ne;->A0B:LX/5Ne;

    if-eq v1, v0, :cond_3

    iget-object v4, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget v8, v3, LX/5Il;->A02:I

    iget-object v6, v3, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v9, v3, LX/5Il;->A1v:Z

    iget-object v7, v3, LX/5Il;->A0s:LX/mbh;

    move-object v5, p2

    invoke-static/range {v4 .. v9}, LX/JFN;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;IZ)LX/JFN;

    move-result-object v4

    iput-object v4, v3, LX/5Il;->A0a:LX/JFN;

    invoke-virtual {v4, p1}, LX/JFN;->A0a(LX/Wan;)V

    const/4 v0, 0x6

    new-instance v1, LX/6i3;

    invoke-direct {v1, v3, v0}, LX/6i3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/JFN;->A02:LX/Qde;

    if-nez v0, :cond_6

    iput-object v1, v4, LX/JFN;->A04:LX/rbx;

    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v2

    iget-object v0, v2, LX/0q6;->A07:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/0q6;->A07:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    :goto_0
    invoke-virtual {v4, v0}, LX/JFN;->A0Z(I)V

    iget-object v1, v3, LX/5Il;->A16:LX/5Of;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JFN;->A02:LX/Qde;

    if-nez v0, :cond_5

    iput-object v1, v4, LX/JFN;->A03:LX/5Of;

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "ReplyViewDialog"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x7f0b267e

    if-eqz v1, :cond_2

    const v2, 0x7f0b2bfe

    :cond_2
    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const-string v0, "DirectThreadToggleFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v1, v4, v0, v2}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
