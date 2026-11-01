.class public final LX/d3P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/dRz;

.field public A03:LX/dRz;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/dRz;

    invoke-direct {v0}, LX/dRz;-><init>()V

    iput-object v0, p0, LX/d3P;->A03:LX/dRz;

    new-instance v0, LX/dRz;

    invoke-direct {v0}, LX/dRz;-><init>()V

    iput-object v0, p0, LX/d3P;->A02:LX/dRz;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/d3P;->A01:J

    return-void
.end method
