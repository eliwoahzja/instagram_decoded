.class public abstract LX/KHK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/3Bz;LX/1ok;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f082119

    iput v0, v2, LX/Dyt;->A02:I

    const/4 v1, 0x7

    new-instance v0, LX/LFC;

    invoke-direct {v0, p0, p2, p3, v1}, LX/LFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3Bz;)V
    .locals 4

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/3Bz;->A1c(Z)V

    const v2, 0x7f1374f6

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0, v2}, LX/3Bz;->A1E(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method
