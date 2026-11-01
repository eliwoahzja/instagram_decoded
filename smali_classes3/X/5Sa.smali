.class public final LX/5Sa;
.super LX/6q2;
.source ""

# interfaces
.implements LX/mnj;
.implements LX/0Yu;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Klx;

.field public A03:LX/5v4;

.field public A04:LX/CY8;

.field public A05:LX/Esp;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:LX/GhC;


# direct methods
.method public static final A00(LX/5Sa;)LX/QXU;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5Sa;->A05:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/QXU;

    return-object p0
.end method


# virtual methods
.method public final F5y(I)V
    .locals 0

    return-void
.end method

.method public final FB9(LX/5v4;)V
    .locals 0

    iput-object p1, p0, LX/5Sa;->A03:LX/5v4;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Sa;->A02:LX/Klx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/5Sa;->A04:LX/CY8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CY8;->destroy()V

    :cond_1
    iput-object v1, p0, LX/5Sa;->A04:LX/CY8;

    invoke-static {p0}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6q7;->onDestroy(LX/00T;)V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 2

    invoke-static {p0}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/QXU;->A16(ZZ)V

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 2

    invoke-static {p0}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v1

    iget-object v0, v1, LX/QXU;->A02:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/QXU;->A00(Landroid/content/ContentResolver;LX/QXU;)V

    :cond_0
    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
