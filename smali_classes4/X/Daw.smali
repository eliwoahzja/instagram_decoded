.class public final LX/Daw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;I)V
    .locals 0

    iput-object p1, p0, LX/Daw;->A01:LX/8Zv;

    iput p2, p0, LX/Daw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Daw;->A01:LX/8Zv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v3}, LX/0ao;->A0D(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A06()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v3}, LX/0ao;->A0C(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A06()V

    iget-object v2, v3, LX/8Zv;->A0v:LX/9q6;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Daw;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9q6;->A0a(IZ)V

    :cond_0
    invoke-virtual {v3}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A()V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/8Zv;->A0I(LX/8Zv;)LX/25c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/25c;->A03()V

    :cond_2
    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_3
    return-void
.end method
