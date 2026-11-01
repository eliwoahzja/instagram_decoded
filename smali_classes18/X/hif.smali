.class public abstract LX/hif;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x300

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f06035c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    invoke-static {p0, v1}, LX/0lU;->A03(Landroid/app/Activity;I)V

    invoke-static {p0, v3}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
