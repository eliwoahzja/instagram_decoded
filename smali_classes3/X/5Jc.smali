.class public final LX/5Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public A03:LX/5Ja;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public static final A00(LX/5Jc;)Landroidx/fragment/app/FragmentActivity;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/5Jc;Lkotlin/jvm/functions/Function0;)LX/Esp;
    .locals 2

    iget-boolean v0, p0, LX/5Jc;->A05:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/4z5;

    invoke-direct {v1, p1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8106af00042093L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/4z0;

    invoke-direct {v1, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
