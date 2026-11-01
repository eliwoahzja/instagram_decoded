.class public abstract LX/6gQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/6gP;)LX/HAM;
    .locals 2

    sget-boolean v0, LX/8AE;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/gEF;

    invoke-direct {v0, p0, v1, p1}, LX/gEF;-><init>(Landroid/content/Intent;LX/0pb;LX/6gP;)V

    return-object v0

    :cond_0
    new-instance v0, LX/6gR;

    invoke-direct {v0, p0, p1}, LX/6gR;-><init>(Landroid/content/Intent;LX/6gP;)V

    return-object v0
.end method
