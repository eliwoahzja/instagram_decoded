.class public final LX/lxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qfb;


# instance fields
.field public A00:LX/rax;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic A02:LX/lwR;


# direct methods
.method public constructor <init>(LX/lwR;)V
    .locals 4

    iput-object p1, p0, LX/lxT;->A02:LX/lwR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/kvz;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const-wide/32 v0, 0xffff

    and-long/2addr v2, v0

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/lxT;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
