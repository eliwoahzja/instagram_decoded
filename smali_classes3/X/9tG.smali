.class public final LX/9tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knf;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/26A;

.field public final A03:Ljava/util/HashMap;

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    new-instance v1, LX/26A;

    .line 268435458
    invoke-direct {v1}, LX/26A;-><init>()V

    .line 268435461
    const v2, 0xc350

    .line 268435464
    const/16 v4, 0x3e8

    .line 268435466
    const/16 v5, 0x7d0

    .line 268435468
    const/4 v6, -0x1

    .line 268435469
    move-object v0, p0

    .line 268435470
    move v3, v2

    .line 268435471
    invoke-direct/range {v0 .. v6}, LX/9tG;-><init>(LX/26A;IIIII)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/26A;IIIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "bufferForPlaybackMs"

    const-string v3, "0"

    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/0C8;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v2}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0C8;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "minBufferMs"

    invoke-static {p2, p4}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/0C8;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2, p5}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0C8;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0C8;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "backBufferDurationMs"

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0C8;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, LX/9tG;->A02:LX/26A;

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9tG;->A07:J

    int-to-long v0, p3

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9tG;->A06:J

    int-to-long v0, p4

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9tG;->A05:J

    int-to-long v0, p5

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9tG;->A04:J

    iput p6, p0, LX/9tG;->A01:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9tG;->A03:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9tG;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/9tG;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lk;

    iget v0, v0, LX/9Lk;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final BNS()LX/GlO;
    .locals 1

    iget-object v0, p0, LX/9tG;->A02:LX/26A;

    return-object v0
.end method

.method public final BT0(LX/2Dc;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final FlP(LX/2Dc;)V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-wide v4, p0, LX/9tG;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v1, v0}, LX/0C8;->A09(ZLjava/lang/Object;)V

    iput-wide v2, p0, LX/9tG;->A00:J

    iget-object v1, p0, LX/9tG;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/9Lk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/9Lk;

    iget v1, p0, LX/9tG;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/high16 v1, 0xc80000

    :cond_3
    iput v1, v2, LX/9Lk;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Lk;->A01:Z

    return-void
.end method

.method public final FqK(LX/2Dc;)V
    .locals 2

    iget-object v1, p0, LX/9tG;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/9tG;->A02:LX/26A;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/26A;->A00()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9tG;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9tG;->A00:J

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/9tG;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/26A;->A01(I)V

    goto :goto_0
.end method

.method public final G3h(LX/2Dc;)V
    .locals 2

    iget-object v1, p0, LX/9tG;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/9tG;->A02:LX/26A;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/26A;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/9tG;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/26A;->A01(I)V

    return-void
.end method

.method public final GBH(LX/2Lh;LX/2Cx;[LX/2Cb;)V
    .locals 8

    iget-object v5, p0, LX/9tG;->A03:Ljava/util/HashMap;

    iget-object v0, p1, LX/2Lh;->A06:LX/2Dc;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/9Lk;

    iget v0, p0, LX/9tG;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    array-length v7, p3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v0, p3, v4

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Iok;->DgK()LX/2Da;

    move-result-object v0

    iget v2, v0, LX/2Da;->A02:I

    const/high16 v1, 0xc80000

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/high16 v1, 0x20000

    :cond_0
    :goto_1
    add-int/2addr v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x1900000

    goto :goto_1

    :cond_3
    const/high16 v1, 0x7d00000

    goto :goto_1

    :cond_4
    const/high16 v0, 0xc80000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    iput v0, v6, LX/9Lk;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/9tG;->A02:LX/26A;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/26A;->A00()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/9tG;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/26A;->A01(I)V

    return-void
.end method

.method public final GfB(LX/2Dc;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HGv(LX/2Lh;)Z
    .locals 11

    iget-object v1, p0, LX/9tG;->A03:Ljava/util/HashMap;

    iget-object v0, p1, LX/2Lh;->A06:LX/2Dc;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/9Lk;

    iget-object v0, p0, LX/9tG;->A02:LX/26A;

    invoke-virtual {v0}, LX/26A;->Dfc()I

    move-result v1

    invoke-virtual {p0}, LX/9tG;->A00()I

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v10

    iget-wide v0, p0, LX/9tG;->A07:J

    iget v3, p1, LX/2Lh;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    invoke-static {v3, v0, v1}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/9tG;->A06:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/32 v3, 0x7a120

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v1, p1, LX/2Lh;->A01:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    if-eqz v10, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, v6, LX/9Lk;->A01:Z

    if-nez v7, :cond_2

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const-string v1, "DefaultLoadControl"

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean v0, v6, LX/9Lk;->A01:Z

    return v0

    :cond_3
    iget-wide v3, p0, LX/9tG;->A06:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    if-eqz v10, :cond_2

    :cond_4
    iput-boolean v5, v6, LX/9Lk;->A01:Z

    goto :goto_0
.end method

.method public final HGw()Z
    .locals 2

    iget-object v0, p0, LX/9tG;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lk;

    iget-boolean v0, v0, LX/9Lk;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final HJ0(LX/2Lh;)Z
    .locals 9

    iget-wide v1, p1, LX/2Lh;->A01:J

    iget v0, p1, LX/2Lh;->A00:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A0B(FJ)J

    move-result-wide v7

    iget-boolean v0, p1, LX/2Lh;->A09:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/9tG;->A04:J

    :goto_0
    iget-wide v5, p1, LX/2Lh;->A04:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x2

    div-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/9tG;->A02:LX/26A;

    invoke-virtual {v0}, LX/26A;->Dfc()I

    move-result v1

    invoke-virtual {p0}, LX/9tG;->A00()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-wide v1, p0, LX/9tG;->A05:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
