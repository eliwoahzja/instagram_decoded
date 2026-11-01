.class public final LX/hgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnz;


# instance fields
.field public final synthetic A00:LX/XWO;


# direct methods
.method public constructor <init>(LX/XWO;)V
    .locals 0

    iput-object p1, p0, LX/hgx;->A00:LX/XWO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 4

    iget-object v1, p0, LX/hgx;->A00:LX/XWO;

    iget-object v0, v1, LX/XWO;->A00:LX/BB6;

    if-nez v0, :cond_0

    const-string v0, "navigationLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()V

    iget-object v0, v1, LX/XWO;->A04:LX/Bk1;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/Bk1;->HUT()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onFeedRequestFail"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    return-void
.end method

.method public final FJe(LX/a3Y;LX/Xy3;Z)V
    .locals 5

    iget-object v4, p0, LX/hgx;->A00:LX/XWO;

    iget-object v0, v4, LX/XWO;->A00:LX/BB6;

    if-nez v0, :cond_0

    const-string v0, "navigationLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/Xy3;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1, v2}, LX/2ET;->A0M(Lcom/instagram/common/session/UserSession;LX/2ES;Ljava/lang/Float;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "dataSource"

    if-eqz p3, :cond_2

    iget-object v0, v4, LX/XWO;->A06:LX/Yg9;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/Yg9;->A08(LX/a3Y;)V

    :cond_2
    iget-object v0, v4, LX/XWO;->A06:LX/Yg9;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p1, v2}, LX/Yg9;->A0A(LX/a3Y;Ljava/util/List;)V

    iget-object v0, v4, LX/XWO;->A07:LX/1KP;

    if-nez v0, :cond_4

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/1KP;->A00()V

    if-eqz p3, :cond_5

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/XWO;->A05:LX/Bkw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Bkw;->A06()V

    return-void

    :cond_5
    return-void
.end method

.method public final FZ6()V
    .locals 2

    iget-object v0, p0, LX/hgx;->A00:LX/XWO;

    iget-object v1, v0, LX/XWO;->A05:LX/Bkw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bkw;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public final FZ9()V
    .locals 2

    iget-object v0, p0, LX/hgx;->A00:LX/XWO;

    iget-object v0, v0, LX/XWO;->A00:LX/BB6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "navigationLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0, v1}, LX/0Qz;->A07(Ljava/lang/String;)V

    return-void
.end method
