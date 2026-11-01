.class public abstract LX/ORa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/Wa9;)V
    .locals 1

    invoke-static {p0}, LX/244;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/KnJ;->A00(Landroid/view/View;)V

    invoke-interface {p1}, LX/Wa9;->FfU()V

    :cond_0
    return-void
.end method
