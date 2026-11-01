.class public final LX/oiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/bJQ;


# direct methods
.method public constructor <init>(LX/bJQ;II)V
    .locals 0

    iput-object p1, p0, LX/oiO;->A02:LX/bJQ;

    iput p2, p0, LX/oiO;->A00:I

    iput p3, p0, LX/oiO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/oiO;->A02:LX/bJQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/bJQ;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    if-eqz v4, :cond_2

    iget v3, p0, LX/oiO;->A00:I

    iget v2, p0, LX/oiO;->A01:I

    invoke-static {v4}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:LX/UrX;

    iput v2, v0, LX/UrX;->A00:I

    iput v3, v0, LX/Air;->A00:I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/3d5;->A0w(LX/Air;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
