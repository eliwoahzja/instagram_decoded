.class public final LX/kcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XWZ;


# direct methods
.method public constructor <init>(LX/XWZ;)V
    .locals 0

    iput-object p1, p0, LX/kcQ;->A00:LX/XWZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/kcQ;->A00:LX/XWZ;

    const-string v0, "android_purge_26_q2_PocketProfileTabFragment_maybeLoadTail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/XWZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v5, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/BVE;->A0n(LX/XWZ;)LX/Xtu;

    move-result-object v0

    iget-object v0, v0, LX/Xtu;->A01:LX/Xm3;

    iget-object v0, v0, LX/Xm3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/W1j;

    iget-object v1, v2, LX/W1j;->A01:LX/mdd;

    sget-object v0, LX/jac;->A00:LX/jac;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/W1j;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/XWZ;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/3d5;->A0W()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_0

    iput-boolean v0, v3, LX/XWZ;->A07:Z

    new-instance v0, LX/kcO;

    invoke-direct {v0, v3}, LX/kcO;-><init>(LX/XWZ;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/XWZ;->A07:Z

    return-void
.end method
