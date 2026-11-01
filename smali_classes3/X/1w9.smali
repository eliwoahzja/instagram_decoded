.class public final LX/1w9;
.super LX/3bW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1t7;

.field public A05:LX/2e6;

.field public A06:LX/1t2;

.field public A07:LX/2Ki;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:J

.field public A0E:LX/1j0;

.field public final A0F:J

.field public final A0G:LX/Hmk;

.field public final A0H:LX/1r2;

.field public final A0I:LX/8qe;

.field public final A0J:LX/Kmo;

.field public final A0K:LX/1rL;

.field public final A0L:LX/1rT;

.field public final A0M:LX/1wP;

.field public final A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0O:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/1wP;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public volatile A0X:LX/1j0;


# direct methods
.method public constructor <init>(LX/1r2;LX/8qe;LX/Kmo;LX/1rL;LX/1rT;LX/1wP;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V
    .locals 6

    invoke-direct {p0, p1}, LX/3bW;-><init>(LX/1r2;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/1w9;->A0D:J

    const/16 v0, 0x3e8

    iput v0, p0, LX/1w9;->A01:I

    new-instance v0, LX/1wP;

    invoke-direct {v0}, LX/1wP;-><init>()V

    iput-object v0, p0, LX/1w9;->A0M:LX/1wP;

    new-instance v0, LX/1wQ;

    invoke-direct {v0, p0}, LX/1wQ;-><init>(LX/1w9;)V

    iput-object v0, p0, LX/1w9;->A0G:LX/Hmk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1w9;->A03:J

    iput-object p5, p0, LX/1w9;->A0L:LX/1rT;

    iput-object p6, p0, LX/1w9;->A0T:LX/1wP;

    iget-object v5, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v5, LX/6hA;->A6x:Z

    iput-boolean v0, p0, LX/1w9;->A0W:Z

    iget-boolean v0, v5, LX/6hA;->A54:Z

    iput-boolean v0, p0, LX/1w9;->A0S:Z

    iget-boolean v0, v5, LX/6hA;->A4X:Z

    iput-boolean v0, p0, LX/1w9;->A0R:Z

    iget-boolean v0, v5, LX/6hA;->A3Z:Z

    iput-boolean v0, p0, LX/1w9;->A0P:Z

    iget-boolean v0, v5, LX/6hA;->A3c:Z

    iput-boolean v0, p0, LX/1w9;->A0Q:Z

    iget-wide v0, v5, LX/6hA;->A0K:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x1f4

    :cond_0
    iput-wide v0, p0, LX/1w9;->A0F:J

    iget-boolean v0, v5, LX/6hA;->A3Y:Z

    iput-boolean v0, p0, LX/1w9;->A0U:Z

    iget-boolean v0, v5, LX/6hA;->A3b:Z

    iput-boolean v0, p0, LX/1w9;->A0V:Z

    iput-object p1, p0, LX/1w9;->A0H:LX/1r2;

    iput-object p4, p0, LX/1w9;->A0K:LX/1rL;

    iput-object p7, p0, LX/1w9;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/1w9;->A0J:LX/Kmo;

    iput-object p2, p0, LX/1w9;->A0I:LX/8qe;

    iput-object p8, p0, LX/1w9;->A0O:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    return-void
.end method

.method private A00(LX/1j0;)V
    .locals 4

    iget-object v0, p0, LX/1w9;->A0E:LX/1j0;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/1w9;->A0E:LX/1j0;

    const/16 v0, 0x3e8

    iput v0, p0, LX/1w9;->A01:I

    const/4 v3, 0x0

    iput v3, p0, LX/1w9;->A00:I

    iput-boolean v3, p0, LX/1w9;->A09:Z

    iput-boolean v3, p0, LX/1w9;->A08:Z

    iput-boolean v3, p0, LX/1w9;->A0C:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/1w9;->A07:LX/2Ki;

    iput-object v2, p0, LX/1w9;->A06:LX/1t2;

    iput-object v2, p0, LX/1w9;->A04:LX/1t7;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1w9;->A03:J

    iput-boolean v3, p0, LX/1w9;->A0B:Z

    iput-object v2, p0, LX/1w9;->A05:LX/2e6;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1w9;->A02:J

    :cond_0
    return-void
.end method

.method private A01(LX/1j0;J)V
    .locals 9

    iget v0, p0, LX/1w9;->A01:I

    invoke-direct {p0, v0}, LX/1w9;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1w9;->A0X:LX/1j0;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/1w9;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1w9;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1w9;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->Cbm()LX/Hmk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hmk;->Cxd()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    sub-long/2addr p2, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v1, 0x186a0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iput-wide v5, p0, LX/1w9;->A03:J

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/1w9;->A03:J

    iput-wide v3, p0, LX/1w9;->A03:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1w9;->A0A:Z

    iget-object v0, p0, LX/1w9;->A0M:LX/1wP;

    invoke-virtual {v0}, LX/1wP;->A02()V

    iput-boolean v1, p0, LX/1w9;->A0B:Z

    iget-object v0, p0, LX/1w9;->A0J:LX/Kmo;

    invoke-interface {v0, p1}, LX/Kmo;->Eux(LX/1j0;)V

    return-void
.end method

.method private A02(I)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfa3

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/1w9;->A0Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1w9;->A0V:Z

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-boolean v0, p0, LX/1w9;->A0P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1w9;->A0U:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private A03(LX/1j0;J)Z
    .locals 8

    invoke-static {p0}, LX/1w9;->A04(LX/1w9;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1w9;->A0C:Z

    if-nez v0, :cond_2

    iget-object v6, p0, LX/1w9;->A07:LX/2Ki;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    iget-wide v0, p0, LX/1w9;->A0D:J

    sub-long v2, p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v6, v2, v3}, LX/2Ki;->HLz(J)I

    invoke-interface {v6}, LX/2Ki;->EQn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1w9;->A06:LX/1t2;

    if-nez v0, :cond_0

    new-instance v0, LX/1t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1w9;->A06:LX/1t2;

    :cond_0
    iget-object v0, p0, LX/1w9;->A04:LX/1t7;

    if-nez v0, :cond_1

    new-instance v0, LX/1t7;

    invoke-direct {v0, v5}, LX/1t7;-><init>(I)V

    iput-object v0, p0, LX/1w9;->A04:LX/1t7;

    :cond_1
    invoke-virtual {v0}, LX/1t7;->A01()V

    iget-object v7, p0, LX/1w9;->A06:LX/1t2;

    iget-object v1, p0, LX/1w9;->A04:LX/1t7;

    const/4 v0, 0x5

    invoke-interface {v6, v1, v7, v0}, LX/2Ki;->GT7(LX/1t7;LX/1t2;I)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/1w9;->A04:LX/1t7;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, v1, LX/1t7;->A00:J

    const-wide/32 v6, 0x186a0

    sub-long/2addr v2, v6

    cmp-long v6, v0, v2

    if-ltz v6, :cond_3

    if-eqz p1, :cond_3

    invoke-super {p0, p2, p3}, LX/3bW;->Gdq(J)V

    iput-boolean v4, p0, LX/1w9;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1w9;->A07:LX/2Ki;

    iput-object v0, p0, LX/1w9;->A06:LX/1t2;

    iput-object v0, p0, LX/1w9;->A04:LX/1t7;

    :cond_2
    return v4

    :cond_3
    return v5
.end method

.method public static A04(LX/1w9;)Z
    .locals 1

    iget v0, p0, LX/1w9;->A01:I

    invoke-direct {p0, v0}, LX/1w9;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1w9;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1w9;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1w9;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B6K()V
    .locals 7

    invoke-super {p0}, LX/3bW;->B6K()V

    iget-boolean v0, p0, LX/1w9;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1w9;->A0Q:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1w9;->A0M:LX/1wP;

    invoke-virtual {v0}, LX/1wP;->A02()V

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/1w9;->A0A:Z

    iput-boolean v6, p0, LX/1w9;->A0C:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/1w9;->A07:LX/2Ki;

    iput-object v3, p0, LX/1w9;->A06:LX/1t2;

    iput-object v3, p0, LX/1w9;->A04:LX/1t7;

    iget-object v5, p0, LX/1w9;->A0E:LX/1j0;

    iget-object v0, p0, LX/1w9;->A05:LX/2e6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/1w9;->A05:LX/2e6;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/1w9;->A02:J

    iget v0, p0, LX/1w9;->A00:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget v0, p0, LX/1w9;->A01:I

    invoke-direct {p0, v0}, LX/1w9;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iput-boolean v3, p0, LX/1w9;->A08:Z

    iput-boolean v6, p0, LX/1w9;->A09:Z

    iput-wide v1, p0, LX/1w9;->A03:J

    iput-boolean v6, p0, LX/1w9;->A0B:Z

    iget-object v0, p0, LX/1w9;->A0J:LX/Kmo;

    invoke-interface {v0, v5}, LX/Kmo;->Euw(LX/1j0;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/1w9;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1w9;->A0B:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, LX/1w9;->A08:Z

    iput-boolean v6, p0, LX/1w9;->A09:Z

    iput-wide v1, p0, LX/1w9;->A03:J

    return-void
.end method

.method public final B9d(LX/2Ca;LX/2Ck;LX/2Ki;[LX/9b2;JJJZZ)V
    .locals 4

    iput-wide p9, p0, LX/1w9;->A0D:J

    iget-object v3, p0, LX/1w9;->A0X:LX/1j0;

    invoke-direct {p0, v3}, LX/1w9;->A00(LX/1j0;)V

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->DgV()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1w9;->A01:I

    invoke-direct {p0, v0}, LX/1w9;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1w9;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1w9;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-super/range {p0 .. p12}, LX/3bW;->B9d(LX/2Ca;LX/2Ck;LX/2Ki;[LX/9b2;JJJZZ)V

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/1w9;->A09:Z

    iput-boolean v2, p0, LX/1w9;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1w9;->A07:LX/2Ki;

    iput-object v0, p0, LX/1w9;->A06:LX/1t2;

    iput-object v0, p0, LX/1w9;->A04:LX/1t7;

    iput-object p3, p0, LX/1w9;->A07:LX/2Ki;

    iput-boolean v2, p0, LX/1w9;->A0A:Z

    iget-object v0, p0, LX/1w9;->A0M:LX/1wP;

    invoke-virtual {v0, p5, p6}, LX/1wP;->A03(J)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1w9;->A03:J

    iput-boolean v2, p0, LX/1w9;->A0B:Z

    :cond_2
    return-void
.end method

.method public final El0()V
    .locals 9

    iget-boolean v0, p0, LX/1w9;->A0W:Z

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/1w9;->A0L:LX/1rT;

    iget-boolean v0, v7, LX/1rT;->A05:Z

    if-nez v0, :cond_1

    invoke-super {p0}, LX/3bW;->El0()V

    :cond_0
    return-void

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-super {p0}, LX/3bW;->El0()V

    iget-boolean v0, v7, LX/1rT;->A03:Z

    if-eqz v0, :cond_0

    iput-wide v1, v7, LX/1rT;->A00:J

    return-void
    :try_end_0
    .catch LX/9LT; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, LX/9LT;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v5, v7, LX/1rT;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-wide v3, v7, LX/1rT;->A00:J

    cmp-long v0, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez v0, :cond_2

    iput-wide v1, v7, LX/1rT;->A00:J

    return-void

    :cond_2
    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    return-void

    :cond_3
    throw v8

    :cond_4
    invoke-super {p0}, LX/3bW;->El0()V

    return-void
.end method

.method public final GZx(JJ)V
    .locals 10

    iget-boolean v2, p0, LX/1w9;->A0P:Z

    if-nez v2, :cond_1

    iget-boolean v0, p0, LX/1w9;->A0Q:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/3bW;->GZx(JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/1w9;->A0X:LX/1j0;

    invoke-direct {p0, v4}, LX/1w9;->A00(LX/1j0;)V

    iget-object v5, p0, LX/1w9;->A05:LX/2e6;

    if-eqz v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, LX/1w9;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1w9;->A05:LX/2e6;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1w9;->A02:J

    :cond_2
    throw v5

    :cond_3
    :try_start_0
    invoke-direct {p0, v4, p1, p2}, LX/1w9;->A03(LX/1j0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/3bW;->GZx(JJ)V

    goto/16 :goto_2
    :try_end_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget v6, v5, LX/9l1;->A00:I

    const/16 v0, 0xfa1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v6, v0, :cond_4

    const/4 v9, 0x0

    const/16 v0, 0xfa3

    const/4 v8, 0x1

    if-eq v6, v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget v0, v5, LX/2e6;->A02:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->DgV()I

    move-result v0

    if-ne v0, v1, :cond_2

    if-nez v9, :cond_6

    if-eqz v8, :cond_2

    :cond_6
    invoke-static {v5}, LX/7dl;->A0B(LX/9l1;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v7, v4, LX/1j0;->A0V:LX/9HA;

    iget v1, v4, LX/1j0;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_2

    iget-object v1, v7, LX/9HA;->A09:LX/9FA;

    sget-object v0, LX/9FA;->A03:LX/9FA;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/9FA;->A05:LX/9FA;

    if-eq v1, v0, :cond_8

    throw v5

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v2, :cond_2

    :cond_9
    if-eqz v8, :cond_a

    iget-boolean v0, p0, LX/1w9;->A0Q:Z

    if-nez v0, :cond_a

    throw v5

    :cond_a
    iget-object v0, p0, LX/1w9;->A0X:LX/1j0;

    if-ne v4, v0, :cond_2

    iget v2, p0, LX/1w9;->A00:I

    iget-boolean v1, p0, LX/1w9;->A09:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    :cond_b
    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1w9;->A00:I

    iput v6, p0, LX/1w9;->A01:I

    iput-boolean v3, p0, LX/1w9;->A09:Z

    iput-boolean v3, p0, LX/1w9;->A08:Z

    iput-boolean v3, p0, LX/1w9;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1w9;->A07:LX/2Ki;

    iput-object v0, p0, LX/1w9;->A06:LX/1t2;

    iput-object v0, p0, LX/1w9;->A04:LX/1t7;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1w9;->A03:J

    iput-boolean v3, p0, LX/1w9;->A0B:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/1w9;->A0F:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1w9;->A02:J

    iput-object v5, p0, LX/1w9;->A05:LX/2e6;

    iget-object v1, p0, LX/1w9;->A0J:LX/Kmo;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v4, v0, v6}, LX/Kmo;->GcU(LX/1j0;Ljava/lang/String;I)V

    return-void

    :cond_c
    const-string v0, "Audio codec renderer error"

    goto :goto_1

    :goto_2
    invoke-direct {p0, v4, p1, p2}, LX/1w9;->A01(LX/1j0;J)V

    return-void
.end method

.method public final Gdq(J)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/3bW;->Gdq(J)V

    invoke-static {p0}, LX/1w9;->A04(LX/1w9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1w9;->A0M:LX/1wP;

    invoke-virtual {v0, p1, p2}, LX/1wP;->A03(J)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/1w9;->A0T:LX/1wP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1wP;->A01()V

    :cond_0
    invoke-static {p0}, LX/1w9;->A04(LX/1w9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1w9;->A0M:LX/1wP;

    invoke-virtual {v0}, LX/1wP;->A01()V

    :cond_1
    invoke-super {p0}, LX/3bW;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/1w9;->A0T:LX/1wP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1wP;->A02()V

    :cond_0
    iget-object v0, p0, LX/1w9;->A0M:LX/1wP;

    invoke-virtual {v0}, LX/1wP;->A02()V

    invoke-super {p0}, LX/3bW;->stop()V

    return-void
.end method
