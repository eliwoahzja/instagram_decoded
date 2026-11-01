.class public final LX/DdY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1bx;

.field public final A02:LX/DdJ;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/DdX;


# direct methods
.method public constructor <init>(LX/DdX;LX/DdJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DdY;->A02:LX/DdJ;

    iput-object p1, p0, LX/DdY;->A05:LX/DdX;

    sget-object v0, LX/2ti;->A00:LX/2ti;

    iput-object v0, p0, LX/DdY;->A01:LX/1bx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DdY;->A04:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DdY;->A00:Landroid/os/Handler;

    new-instance v0, LX/DdZ;

    invoke-direct {v0, p0}, LX/DdZ;-><init>(LX/DdY;)V

    iput-object v0, p0, LX/DdY;->A03:Ljava/lang/Runnable;

    return-void
.end method
