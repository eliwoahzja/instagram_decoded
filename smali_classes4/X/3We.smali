.class public final LX/3We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3Wr;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0xc00c

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wr;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3We;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3We;->A00:Landroid/app/Activity;

    iput-object v1, p0, LX/3We;->A02:LX/3Wr;

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
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3We;->A02:LX/3Wr;

    const/16 v1, 0x9

    new-instance v0, LX/OSz;

    invoke-direct {v0, p0, v1}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3Wr;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/3Wr;->A00:LX/3xx;

    const-class v1, LX/8tj;

    iget-object v0, v3, LX/3Wr;->A02:LX/3Ws;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

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
    .locals 4

    iget-object v3, p0, LX/3We;->A02:LX/3Wr;

    const/4 v0, 0x0

    iput-object v0, v3, LX/3Wr;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/3Wr;->A00:LX/3xx;

    const-class v1, LX/8tj;

    iget-object v0, v3, LX/3Wr;->A02:LX/3Ws;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

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
