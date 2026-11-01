.class public final LX/Nvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqg;


# instance fields
.field public final synthetic A00:LX/Nwy;


# direct methods
.method public constructor <init>(LX/Nwy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nvo;->A00:LX/Nwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0U(LX/LWh;)V
    .locals 1

    iget-object v0, p0, LX/Nvo;->A00:LX/Nwy;

    iput-object p1, v0, LX/Nwy;->A08:LX/LWh;

    iget-object v0, v0, LX/Nwy;->A06:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final F0X(J)V
    .locals 1

    iget-object v0, p0, LX/Nvo;->A00:LX/Nwy;

    iget-object v0, v0, LX/Nwy;->A06:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final F0e(J)V
    .locals 0

    return-void
.end method

.method public final F0f(J)V
    .locals 0

    return-void
.end method

.method public final F0g(J)V
    .locals 3

    iget-object v0, p0, LX/Nvo;->A00:LX/Nwy;

    iget-object v2, v0, LX/Nwy;->A04:LX/iE3;

    sget-object v1, LX/iE3;->A0Z:LX/fNV;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/iE3;->A02(LX/fNV;Ljava/lang/Object;)V

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/Nvo;->A00:LX/Nwy;

    iget-object v0, v0, LX/Nwy;->A00:LX/2E6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2E6;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
