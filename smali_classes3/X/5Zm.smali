.class public final LX/5Zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5Zi;

.field public final A02:LX/5Zn;

.field public final A03:LX/5Yk;


# direct methods
.method public constructor <init>(LX/5Zi;LX/5Yk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Zm;->A03:LX/5Yk;

    iput-object p1, p0, LX/5Zm;->A01:LX/5Zi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5Zm;->A00:Landroid/os/Handler;

    new-instance v0, LX/5Zn;

    invoke-direct {v0, p0}, LX/5Zn;-><init>(LX/5Zm;)V

    iput-object v0, p0, LX/5Zm;->A02:LX/5Zn;

    return-void
.end method
