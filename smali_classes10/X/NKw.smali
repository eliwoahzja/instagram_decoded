.class public final LX/NKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 3

    iget-object v1, p0, LX/NKw;->A00:Landroid/content/Intent;

    invoke-static {v1}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/NKw;->A01:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/PnX;

    invoke-virtual {v0}, LX/PnX;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/225;->A0C()LX/MNM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x2402b

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MXu;

    invoke-virtual {v0, v2}, LX/MXu;->A05(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
