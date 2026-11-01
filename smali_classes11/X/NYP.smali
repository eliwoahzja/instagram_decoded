.class public final LX/NYP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/NYP;->A00:Landroid/app/Activity;

    new-instance v0, LX/UaP;

    invoke-direct {v0, p0, p1}, LX/UaP;-><init>(LX/NYP;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
