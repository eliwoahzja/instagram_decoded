.class public final LX/5h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5gV;


# direct methods
.method public constructor <init>(LX/5gV;)V
    .locals 2

    iput-object p1, p0, LX/5h2;->A01:LX/5gV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5h2;->A00:Landroid/os/Handler;

    return-void
.end method
