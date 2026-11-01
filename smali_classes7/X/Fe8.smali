.class public final LX/Fe8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:LX/0NL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NL;

    invoke-direct {v0}, LX/0NL;-><init>()V

    iput-object v0, p0, LX/Fe8;->A00:LX/0NL;

    return-void
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 1

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A01()V

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0C(Landroid/view/View;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0, p1, p2, p3}, LX/0NL;->A08(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A09(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A02()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A03()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A04()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A05()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0A(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A06()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A07()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0, p1, p2}, LX/0NL;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/Fe8;->A00:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0B(Landroid/os/Bundle;)V

    return-void
.end method
