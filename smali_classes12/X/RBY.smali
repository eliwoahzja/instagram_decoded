.class public abstract LX/RBY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)V
    .locals 4

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/56a;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rR;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/UfL;

    invoke-direct {v0, p0, v3}, LX/UfL;-><init>(LX/AEh;LX/56a;)V

    invoke-static {v2, v0, v1}, LX/TeQ;->A01(Landroid/app/Activity;LX/qkt;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p0, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
