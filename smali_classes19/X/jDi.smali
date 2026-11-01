.class public final LX/jDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/rbL;

.field public final A03:LX/rbN;


# direct methods
.method public constructor <init>(LX/rbL;LX/rbN;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/jDi;->A00:I

    iput-object p2, p0, LX/jDi;->A03:LX/rbN;

    iput-object p1, p0, LX/jDi;->A02:LX/rbL;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/U1Y;

    invoke-direct {v0, v2, p0, v1}, LX/U1Y;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/jDi;->A01:Landroid/os/Handler;

    return-void
.end method
