.class public final LX/ACY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/7hY;


# direct methods
.method public synthetic constructor <init>(LX/7hY;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/ACY;->A01:J

    iput-object p1, p0, LX/ACY;->A03:LX/7hY;

    iput-object v0, p0, LX/ACY;->A02:Landroid/os/Handler;

    return-void
.end method
