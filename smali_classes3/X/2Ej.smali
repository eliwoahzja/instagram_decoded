.class public final LX/2Ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/IlN;

.field public final A02:LX/2Ek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/6pc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Ek;

    invoke-direct {v0, v1}, LX/2Ek;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2Ej;->A02:LX/2Ek;

    const/4 v0, 0x0

    invoke-interface {p3, v0, p2}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v0

    iput-object v0, p0, LX/2Ej;->A01:LX/IlN;

    return-void
.end method
