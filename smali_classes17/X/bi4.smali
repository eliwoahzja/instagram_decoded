.class public final LX/bi4;
.super LX/dkQ;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/miz;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/bi4;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/bi4;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    :cond_0
    return-void
.end method
