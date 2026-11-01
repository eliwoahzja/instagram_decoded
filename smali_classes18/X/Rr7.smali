.class public final LX/Rr7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rr8;

.field public final A01:LX/TuY;

.field public final A02:LX/2gp;

.field public final A03:LX/BfL;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Rr7;->A03:LX/BfL;

    iput-object p1, p0, LX/Rr7;->A02:LX/2gp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/TuY;

    invoke-direct {v0, v2, p0, v1}, LX/TuY;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rr7;->A01:LX/TuY;

    iget-object v0, p1, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->HZp()Z

    move-result v1

    new-instance v0, LX/Rr8;

    invoke-direct {v0, p3, v1}, LX/Rr8;-><init>(IZ)V

    iput-object v0, p0, LX/Rr7;->A00:LX/Rr8;

    return-void
.end method
