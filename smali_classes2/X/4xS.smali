.class public final LX/4xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4xS;->A01:Lkotlin/jvm/functions/Function0;

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
    .locals 3

    iget-object v0, p0, LX/4xS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kB;->A00(Lcom/instagram/common/session/UserSession;)LX/5kB;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/5kB;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/5kB;->A01:LX/KTT;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/KTT;->A01:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v1, v2, LX/5kB;->A01:LX/KTT;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/5kB;->A01(LX/5kB;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KTT;->A00:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/4xS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kB;->A00(Lcom/instagram/common/session/UserSession;)LX/5kB;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/9dc;

    invoke-direct {v1, p0, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/5kB;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/5kB;->A01:LX/KTT;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/KTT;->A01:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v1, v2, LX/5kB;->A01:LX/KTT;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/5kB;->A01(LX/5kB;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KTT;->A00:Ljava/lang/Integer;

    :cond_1
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
