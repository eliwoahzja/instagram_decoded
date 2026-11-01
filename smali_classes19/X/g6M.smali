.class public final LX/g6M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AEh;


# virtual methods
.method public final A00(LX/56a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/pp9;

    invoke-direct {v0, p0, p1, p2}, LX/pp9;-><init>(LX/g6M;LX/56a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
