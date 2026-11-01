.class public final LX/CdS;
.super LX/BeQ;
.source ""


# instance fields
.field public final synthetic A00:LX/CdJ;

.field public final synthetic A01:LX/CmJ;


# direct methods
.method public constructor <init>(LX/CdJ;LX/CmJ;)V
    .locals 0

    iput-object p1, p0, LX/CdS;->A00:LX/CdJ;

    iput-object p2, p0, LX/CdS;->A01:LX/CmJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CdS;->A00:LX/CdJ;

    iget-object v1, v3, LX/CdJ;->A07:LX/CdK;

    if-nez v1, :cond_0

    const-string v0, "clipsProfileTabPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v1, v0}, LX/C9C;->A0T(LX/6BY;)V

    iget-object v2, v3, LX/CdJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/CdS;->A01:LX/CmJ;

    new-instance v0, LX/F9n;

    invoke-direct {v0, v3, v1}, LX/F9n;-><init>(LX/CdJ;LX/CmJ;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final F41()V
    .locals 4

    iget-object v3, p0, LX/CdS;->A00:LX/CdJ;

    iget-object v0, v3, LX/CdJ;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/CdJ;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, v3, LX/CdJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/CdS;->A01:LX/CmJ;

    new-instance v0, LX/FBq;

    invoke-direct {v0, v3, v1}, LX/FBq;-><init>(LX/CdJ;LX/CmJ;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CdS;->A00:LX/CdJ;

    iget-object v0, v2, LX/CdJ;->A07:LX/CdK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsProfileTabPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0, v1}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8Tp;->A02:Z

    if-eqz v0, :cond_1

    iput v3, v2, LX/CdJ;->A00:I

    :cond_1
    return-void
.end method
