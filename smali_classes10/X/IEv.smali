.class public final LX/IEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/L1h;

.field public A02:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IEv;->A00:Landroid/os/Handler;

    new-instance v0, LX/PJb;

    invoke-direct {v0, p0, p1}, LX/PJb;-><init>(LX/IEv;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
