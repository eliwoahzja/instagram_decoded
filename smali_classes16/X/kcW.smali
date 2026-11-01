.class public final LX/kcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 0

    iput-object p1, p0, LX/kcW;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/kcW;->A00:LX/8Zv;

    iget-object v0, v5, LX/8Zv;->A0T:LX/8z6;

    const-string v6, "clipsViewerFragmentController"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8z6;->A0k()LX/0t2;

    move-result-object v0

    invoke-virtual {v0}, LX/0t2;->A0i()V

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/8Zv;->A1k:LX/8f0;

    invoke-virtual {v0}, LX/8f0;->A01()V

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    :goto_1
    iget-object v0, v5, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/8z6;->A0k()LX/0t2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0t2;->A0j(F)V

    if-eqz v4, :cond_4

    iget-boolean v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    cmpg-float v0, v2, v3

    if-nez v0, :cond_4

    iget v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:I

    :goto_2
    iget-object v0, v5, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/8z6;->A0k()LX/0t2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0t2;->A0k(I)V

    return-void

    :cond_6
    return-void
.end method
