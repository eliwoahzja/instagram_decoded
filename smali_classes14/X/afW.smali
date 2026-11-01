.class public final LX/afW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lju;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Rs;

.field public A02:LX/Esp;


# virtual methods
.method public final HOJ()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/afW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/afW;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/XDo;->A00(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    return-void
.end method
