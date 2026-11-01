.class public final LX/6y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mI;


# direct methods
.method public constructor <init>(LX/3mI;)V
    .locals 0

    iput-object p1, p0, LX/6y9;->A00:LX/3mI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/6y9;->A00:LX/3mI;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, LX/0Ta;

    invoke-direct {v3, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/facebook/litho/BaseMountingView;

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {v2, v0}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1d4;

    if-eqz v0, :cond_0

    check-cast v2, LX/1d4;

    sget-object v1, LX/6iH;->A05:LX/6iH;

    iget-boolean v0, v2, LX/1d4;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/7qL;->A03(LX/6iH;LX/Hxo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
