.class public final LX/1h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1h2;

.field public final A03:LX/IlN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6pc;LX/FiM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1h1;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p4, v1, p2}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v0

    iput-object v0, p0, LX/1h1;->A03:LX/IlN;

    invoke-interface {p4, v1, p3}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v1

    new-instance v0, LX/1h2;

    invoke-direct {v0, v1, p5, p0}, LX/1h2;-><init>(LX/IlN;LX/FiM;LX/1h1;)V

    iput-object v0, p0, LX/1h1;->A02:LX/1h2;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-boolean v0, p0, LX/1h1;->A00:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/1h1;->A03:LX/IlN;

    if-eqz p1, :cond_1

    new-instance v1, LX/5Sq;

    invoke-direct {v1, p0}, LX/5Sq;-><init>(LX/1h1;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/1h1;->A00:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/Cmp;

    invoke-direct {v1, p0}, LX/Cmp;-><init>(LX/1h1;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    goto :goto_0
.end method
