.class public final LX/1KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1KJ;->A01:Lkotlin/jvm/functions/Function0;

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

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/1KJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kB;->A00(Lcom/instagram/common/session/UserSession;)LX/5kB;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/5kB;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/5kB;->A01:LX/KTT;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/KTT;->A03:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, LX/1KJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kB;->A00(Lcom/instagram/common/session/UserSession;)LX/5kB;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/5kB;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/5kB;->A01:LX/KTT;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/KTT;->A03:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v1, v2, LX/5kB;->A01:LX/KTT;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/5kB;->A01(LX/5kB;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KTT;->A00:Ljava/lang/Integer;

    :cond_1
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
