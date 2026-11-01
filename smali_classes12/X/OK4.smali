.class public final LX/OK4;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v0, p0, LX/OK4;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/CuG;

    invoke-direct {v0, v1}, LX/CuG;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
