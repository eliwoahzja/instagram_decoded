.class public final LX/isQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/widget/FrameLayout;


# direct methods
.method public static A00(LX/isQ;LX/Esp;)V
    .locals 3

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/isQ;->A01:Landroid/os/Handler;

    new-instance v0, LX/obn;

    invoke-direct {v0, v2, p0}, LX/obn;-><init>(Landroid/widget/FrameLayout;LX/isQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
