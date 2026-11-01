.class public final LX/Tje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdE;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/rnM;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:LX/Esp;


# virtual methods
.method public final HKA(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, LX/Tje;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/eLp;

    invoke-direct {v0, p1, v1}, LX/eLp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iget-object v0, p0, LX/Tje;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/eLn;

    invoke-direct {v0, v1, p2, p0}, LX/eLn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iget-object v0, p0, LX/Tje;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method
