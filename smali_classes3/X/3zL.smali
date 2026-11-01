.class public abstract LX/3zL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:J

.field public static A02:Landroid/os/Handler;

.field public static A03:LX/3z7;

.field public static A04:Ljava/lang/String;

.field public static A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/3zL;->A02:Landroid/os/Handler;

    new-instance v0, LX/3z7;

    invoke-direct {v0}, LX/3z7;-><init>()V

    sput-object v0, LX/3zL;->A03:LX/3z7;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3zL;->A02:Landroid/os/Handler;

    new-instance v0, LX/3z8;

    invoke-direct {v0, v1, p0, p1}, LX/3z8;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
