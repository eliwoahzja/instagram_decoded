.class public final LX/95G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/4aT;


# direct methods
.method public constructor <init>(LX/4aT;I)V
    .locals 0

    iput-object p1, p0, LX/95G;->A01:LX/4aT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/95G;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v1, p0, LX/95G;->A01:LX/4aT;

    iget v2, p0, LX/95G;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/4aT;->A00(LX/4aT;Ljava/util/List;I)V

    iget-object v1, v1, LX/4aT;->A03:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
