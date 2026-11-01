.class public final LX/Ekm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5hS;


# direct methods
.method public constructor <init>(LX/5hS;)V
    .locals 0

    iput-object p1, p0, LX/Ekm;->A00:LX/5hS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ekm;->A00:LX/5hS;

    iget-object v1, v2, LX/5hS;->A0F:LX/3mI;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/a0N;->H9y(I)V

    iget-object v0, v2, LX/5hS;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4sQ;->A0R()V

    :cond_0
    return-void
.end method
