.class public final LX/4vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqm;


# instance fields
.field public final synthetic A00:LX/4sQ;


# direct methods
.method public constructor <init>(LX/4sQ;)V
    .locals 0

    iput-object p1, p0, LX/4vH;->A00:LX/4sQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDz()V
    .locals 3

    iget-object v1, p0, LX/4vH;->A00:LX/4sQ;

    iget-object v0, v1, LX/4sQ;->A0S:LX/4Ka;

    iget-object v1, v1, LX/4sQ;->A0Z:LX/Gcm;

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/8QJ;->A0E(I)V

    :cond_1
    return-void
.end method

.method public final FE0()V
    .locals 0

    return-void
.end method

.method public final FLP(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/4vH;->A00:LX/4sQ;

    iput-object p2, v1, LX/4sQ;->A08:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4sQ;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public final FLQ()V
    .locals 2

    iget-object v1, p0, LX/4vH;->A00:LX/4sQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4sQ;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/4sQ;->A06:Ljava/lang/Integer;

    return-void
.end method
