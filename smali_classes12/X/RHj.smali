.class public abstract LX/RHj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/A8V;LX/GbW;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-boolean v0, p1, LX/A8V;->A1p:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/GbW;->A03:Landroid/view/View;

    new-instance v0, LX/XnA;

    invoke-direct {v0, p0, p2, p3}, LX/XnA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GbW;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
