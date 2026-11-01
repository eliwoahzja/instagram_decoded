.class public final LX/TBK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:LX/VRX;

.field public A0D:LX/TBB;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:LX/mkc;

.field public A0L:LX/2sj;

.field public A0M:Z


# direct methods
.method public static final A00(LX/SkM;LX/TBK;I)LX/VRX;
    .locals 4

    iget-object v0, p1, LX/TBK;->A0E:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p2}, LX/SkM;->A03(Ljava/lang/Integer;I)LX/VRX;

    move-result-object v3

    invoke-virtual {p0, p2}, LX/SkM;->A00(I)I

    move-result v0

    iput v0, p1, LX/TBK;->A03:I

    const-string v0, "sup:FrameRateAdaptiveVideoConfigHandler"

    invoke-static {v0}, LX/5XP;->A03(Ljava/lang/String;)V

    iget v2, v3, LX/VRX;->A02:I

    iget-object v0, p1, LX/TBK;->A0C:LX/VRX;

    iget v1, v0, LX/VRX;->A02:I

    if-le v2, v1, :cond_0

    iget v0, p1, LX/TBK;->A0A:I

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p1, LX/TBK;->A0A:I

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/TBK;)V
    .locals 6

    iget-object v1, p0, LX/TBK;->A0L:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, LX/TBK;->A0L:LX/2sj;

    :cond_0
    iget-object v0, p0, LX/TBK;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SkM;

    iget-object v0, p0, LX/TBK;->A0C:LX/VRX;

    iget v0, v0, LX/VRX;->A00:I

    invoke-virtual {v1, v0}, LX/SkM;->A00(I)I

    move-result v0

    iput v0, p0, LX/TBK;->A03:I

    const/4 v5, 0x0

    iput v5, p0, LX/TBK;->A04:I

    iput v5, p0, LX/TBK;->A0A:I

    iget-object v4, p0, LX/TBK;->A0D:LX/TBB;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/TBB;->A00:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v4, LX/TBB;->A02:J

    iput-wide v2, v4, LX/TBB;->A01:J

    iget-object v0, v4, LX/TBB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
