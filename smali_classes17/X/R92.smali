.class public final LX/R92;
.super LX/01a;
.source ""


# instance fields
.field public final synthetic A00:LX/bDF;


# direct methods
.method public constructor <init>(LX/bDF;)V
    .locals 1

    iput-object p1, p0, LX/R92;->A00:LX/bDF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/R92;->A00:LX/bDF;

    iget-object v1, v2, LX/bDF;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ruv;

    iget-object v0, v0, LX/Ruv;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxF;

    iget-object v0, v0, LX/TxF;->A00:LX/TPR;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ruv;

    invoke-virtual {v0}, LX/Ruv;->A16()V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/bDF;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {v2}, LX/bDF;->A01(LX/bDF;)V

    return-void
.end method
