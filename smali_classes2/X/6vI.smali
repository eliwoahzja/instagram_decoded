.class public final LX/6vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:LX/4tB;

.field public final A01:LX/6vH;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4tB;LX/6vH;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6vI;->A01:LX/6vH;

    iput-object p1, p0, LX/6vI;->A00:LX/4tB;

    iput-boolean p3, p0, LX/6vI;->A02:Z

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/6vI;->A01:LX/6vH;

    invoke-virtual {v0}, LX/6vH;->pause()V

    iget-object v1, p0, LX/6vI;->A00:LX/4tB;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/6vI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4tB;->A03:LX/4tJ;

    iget-object v0, v0, LX/4tJ;->A00:LX/4uE;

    iget-object v0, v0, LX/4uE;->A05:LX/4uF;

    invoke-virtual {v0}, LX/4uF;->A04()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/6vI;->A00:LX/4tB;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/6vI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4tB;->A03:LX/4tJ;

    iget-object v0, v0, LX/4tJ;->A00:LX/4uE;

    iget-object v0, v0, LX/4uE;->A05:LX/4uF;

    invoke-virtual {v0}, LX/4uF;->A03()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
