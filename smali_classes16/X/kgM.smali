.class public final LX/kgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Q1R;


# direct methods
.method public constructor <init>(LX/Q1R;)V
    .locals 0

    iput-object p1, p0, LX/kgM;->A00:LX/Q1R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kgM;->A00:LX/Q1R;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/Bkw;->A0E(Z)V

    invoke-virtual {v3}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v0, v0, LX/PQ8;->A14:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_0

    check-cast v1, LX/ZFq;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ZFq;->A0x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZFq;->A0x:Z

    invoke-static {v3}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_0
    return-void
.end method
