.class public final LX/kmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cc0;

.field public final synthetic A01:LX/XWO;


# direct methods
.method public constructor <init>(LX/cc0;LX/XWO;)V
    .locals 0

    iput-object p2, p0, LX/kmv;->A01:LX/XWO;

    iput-object p1, p0, LX/kmv;->A00:LX/cc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kmv;->A01:LX/XWO;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/kmv;->A00:LX/cc0;

    iget-object v1, v0, LX/cc0;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/XWO;->A05:LX/Bkw;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/XWO;->A06:LX/Yg9;

    if-nez v1, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Yg9;->A01:LX/a3Y;

    invoke-static {v0, v1}, LX/Yg9;->A00(LX/a3Y;LX/Yg9;)LX/Bkz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Bkz;->A03(Lcom/instagram/feed/media/Media;)LX/Dhy;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/XWO;->A04:LX/Bk1;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LX/Bk1;->BFf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_2
    return-void
.end method
