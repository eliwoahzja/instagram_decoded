.class public final LX/CxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0b3;


# direct methods
.method public constructor <init>(LX/0b3;)V
    .locals 0

    iput-object p1, p0, LX/CxP;->A00:LX/0b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/CxP;->A00:LX/0b3;

    iget-object v4, v3, LX/0b3;->A0O:LX/7Cb;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Cb;->setPlayerId(Ljava/lang/String;)V

    iget-object v0, v3, LX/0b3;->A0G:LX/9HA;

    invoke-virtual {v4, v0}, LX/7Cb;->setVideoSource(LX/9HA;)V

    iget-wide v5, v3, LX/0b3;->A15:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    long-to-int v0, v5

    iput v0, v4, LX/7Cb;->A02:I

    iget-object v0, v3, LX/0b3;->A16:LX/2Vc;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/7Cb;->setFormat(LX/2Vc;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, v4, LX/7Cb;->A01:I

    iget-object v2, v3, LX/0b3;->A08:LX/0dI;

    iget-object v0, v2, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v0

    iput-boolean v0, v4, LX/7Cb;->A0R:Z

    invoke-virtual {v3}, LX/0b3;->A0B()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v2, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0M()J

    move-result-wide v0

    long-to-int v5, v0

    int-to-long v5, v5

    invoke-virtual {v2}, LX/0dI;->A0H()I

    move-result v0

    int-to-long v0, v0

    iput-wide v7, v4, LX/7Cb;->A06:J

    iput-wide v5, v4, LX/7Cb;->A05:J

    iput-wide v0, v4, LX/7Cb;->A07:J

    iget-object v0, v3, LX/0b3;->A0N:LX/9Mh;

    iput-object v0, v4, LX/7Cb;->A0I:LX/9Mh;

    iget-object v0, v2, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0c()Z

    move-result v0

    iput-boolean v0, v4, LX/7Cb;->A0S:Z

    iget-object v0, v3, LX/0b3;->A0G:LX/9HA;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9HA;->A04()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v5, v2, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v5, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e2;

    invoke-virtual {v5}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget v7, v1, LX/0e2;->A00:F

    :goto_0
    iget-object v5, v2, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v5, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e2;

    invoke-virtual {v5}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-wide v5, v1, LX/0e2;->A0H:J

    :goto_1
    long-to-int v0, v5

    int-to-long v0, v0

    iput v7, v4, LX/7Cb;->A00:F

    iput-wide v0, v4, LX/7Cb;->A04:J

    iget-object v1, v3, LX/0b3;->A0C:LX/1p8;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0b3;->A0O:LX/7Cb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7Cb;->setLatencyDecision(LX/1p8;)V

    :cond_1
    iget-object v0, v2, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0O()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/7Cb;->A03:I

    invoke-virtual {v4}, LX/7Cb;->A06()V

    invoke-virtual {v3}, LX/0b3;->A0a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, "TextureView"

    :goto_2
    iput-object v0, v4, LX/7Cb;->A0P:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/0b3;->A0O:LX/7Cb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7Cb;->getPreferredTimePeriod()J

    move-result-wide v4

    :goto_3
    iget-object v6, v3, LX/0b3;->A0Q:Ljava/lang/Runnable;

    if-eqz v6, :cond_4

    iget-object v3, v3, LX/0b3;->A0k:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const-wide/16 v4, 0x3e8

    :cond_3
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_3

    :cond_6
    const-string v0, "SurfaceView"

    goto :goto_2

    :cond_7
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0
.end method
