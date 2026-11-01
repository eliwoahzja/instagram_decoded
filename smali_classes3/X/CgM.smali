.class public final LX/CgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/CgM;->$t:I

    iput-object p2, p0, LX/CgM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CgM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget v0, p0, LX/CgM;->$t:I

    iget-object v2, p0, LX/CgM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Hy;

    iget-object v1, v2, LX/6Hy;->A05:LX/GAe;

    check-cast v1, LX/HpN;

    iget-object v0, p0, LX/CgM;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/HpN;->EkJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/6Hy;->A01(LX/6Hy;)V

    return-void

    :cond_0
    check-cast v2, LX/Bmp;

    iget-object v1, v2, LX/Bmp;->A02:LX/HpN;

    iget-object v0, p0, LX/CgM;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/HpN;->EkJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/Bmp;->A00(LX/Bmp;)V

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
