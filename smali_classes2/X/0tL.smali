.class public abstract LX/0tL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/Klx;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/view/View;ZZ)LX/Klx;
    .locals 1

    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewStub;

    new-instance v0, LX/0tM;

    invoke-direct {v0, p0, p1, p2}, LX/0tM;-><init>(Landroid/view/ViewStub;ZZ)V

    :goto_0
    check-cast v0, LX/Klx;

    return-object v0

    :cond_0
    new-instance v0, LX/2rY;

    invoke-direct {v0, p0}, LX/2rY;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
