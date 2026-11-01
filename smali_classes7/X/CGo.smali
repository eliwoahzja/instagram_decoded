.class public final LX/CGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Pgq;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Pgq;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CGo;->A04:Landroid/os/Handler;

    iput-object p2, p0, LX/CGo;->A05:LX/Pgq;

    iput-wide p3, p0, LX/CGo;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CGo;->A00:J

    new-instance v0, LX/CGp;

    invoke-direct {v0, p0}, LX/CGp;-><init>(LX/CGo;)V

    iput-object v0, p0, LX/CGo;->A06:Ljava/lang/Runnable;

    return-void
.end method
