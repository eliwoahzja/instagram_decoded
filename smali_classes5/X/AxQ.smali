.class public abstract LX/AxQ;
.super LX/6z1;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A01:LX/5g5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/AxQ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 8

    invoke-virtual {p0}, LX/AxQ;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-wide/32 v6, 0xa00000

    invoke-static {v1}, LX/1cg;->A04(LX/1cg;)V

    invoke-virtual {v1, v0}, LX/1cg;->A06(Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public abstract A02()Landroid/content/Context;
.end method

.method public abstract A03()LX/5g5;
.end method

.method public abstract A04()LX/5MZ;
.end method

.method public abstract A05()LX/ptc;
.end method

.method public abstract A06()LX/5N5;
.end method

.method public abstract A07()Ljava/lang/String;
.end method
