.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qCz;
.implements LX/pqk;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Lcom/facebook/common/callercontext/CallerContext;

.field public A05:LX/4eo;

.field public A06:LX/pqZ;

.field public A07:LX/qAi;

.field public A08:LX/Aqj;

.field public A09:LX/pqe;

.field public A0A:LX/Awz;

.field public A0B:LX/AyZ;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:J

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public volatile A0J:LX/pmp;


# direct methods
.method private final A00()V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0D:Z

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0I:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/qAi;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/qAi;->Ad7(Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0I:Z

    :cond_1
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Required value was null."

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/qAi;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4eo;

    invoke-interface {v2, v3, v0, v1}, LX/qAi;->HUz(Landroid/graphics/Bitmap;LX/4eo;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/C4H;->A14()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/C4H;->A14()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4eo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_6
    iput-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4eo;

    throw v1

    :goto_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4eo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_7
    iput-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4eo;

    iput-boolean v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0D:Z

    :cond_8
    return-void
.end method


# virtual methods
.method public final synthetic Aaj()V
    .locals 0

    return-void
.end method

.method public final Acr(ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00:I

    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A08:LX/Aqj;

    iget-object v1, v4, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v2}, LX/C5E;->A1X(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    iget v3, v0, LX/1tB;->A00:I

    invoke-static {v2, v1}, LX/C65;->A0N(Ljava/util/Collection;I)LX/1tB;

    move-result-object v0

    iget-wide v0, v0, LX/1tB;->A02:J

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A02:J

    iget-object v0, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A3v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0F:Z

    invoke-virtual {v1}, LX/S82;->A1u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0G:Z

    invoke-virtual {v1}, LX/S82;->A1x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0H:Z

    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A02:J

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0F:Z

    invoke-static {v3, v1, v2, v0}, LX/Avz;->A00(IJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A01:J

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A09:LX/pqe;

    invoke-interface {v0}, LX/pqe;->B18()LX/qAi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/qAi;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B4P(Z)J
    .locals 11

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00()V

    iget-wide v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:J

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0G:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A02:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    iget-wide v8, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:J

    cmp-long v2, v8, v6

    if-ltz v2, :cond_0

    sget-wide v0, LX/Avz;->A00:J

    add-long/2addr v8, v0

    :goto_0
    iput-wide v8, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:J

    return-wide v4

    :cond_0
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v8, v0

    long-to-double v2, v8

    sget-wide v0, LX/Avz;->A00:J

    add-long/2addr v6, v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0F:Z

    if-eqz v0, :cond_5

    iget-wide v8, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A02:J

    sget-wide v0, LX/Avz;->A01:J

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v8

    if-gez v0, :cond_2

    move-wide v1, v8

    :cond_2
    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    sget-wide v0, LX/Avz;->A00:J

    add-long v8, v4, v0

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A01:J

    add-long v0, v4, v2

    long-to-double v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    move-wide v6, v8

    :cond_4
    :goto_1
    long-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v8, v0

    goto :goto_0

    :cond_5
    iget-wide v8, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A01:J

    add-long/2addr v8, v4

    goto :goto_0
.end method

.method public final B4Q(Ljava/lang/Boolean;JZ)V
    .locals 6

    invoke-static {p2, p3}, LX/238;->A05(J)J

    move-result-wide v1

    const-string v0, "PhotoDemuxDecodeWrapper.decodeFrameAndAdvance@"

    invoke-static {v0, v1, v2}, LX/C5E;->A1P(Ljava/lang/String;J)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0A:LX/Awz;

    invoke-virtual {v3}, LX/Awz;->A00()V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00()V

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0H:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:J

    :goto_0
    cmp-long v0, v1, p2

    if-gtz v0, :cond_1

    iget v0, v3, LX/Awz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Awz;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->B4P(Z)J

    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:J

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0J:LX/pmp;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, LX/pmp;->B8S(J)V

    :cond_2
    invoke-static {v4, v5}, LX/C65;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/Awz;->A0C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final synthetic B6R()V
    .locals 0

    return-void
.end method

.method public final synthetic B9r()V
    .locals 0

    return-void
.end method

.method public final BpC()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:J

    return-wide v0
.end method

.method public final BsR()LX/Awz;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0A:LX/Awz;

    return-object v0
.end method

.method public final BsS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/qAi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAi;->BsS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BtV()LX/AyZ;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0B:LX/AyZ;

    return-object v0
.end method

.method public final synthetic CEg()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cbw()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, LX/STQ;

    invoke-direct {v2}, LX/STQ;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/STQ;->A03:J

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A02:J

    iput-wide v0, v2, LX/STQ;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v3
.end method

.method public final Cky()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:J

    return-wide v0
.end method

.method public final synthetic DXc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic E4R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E73()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EAW(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EFO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ESj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EVO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ghb(J)J
    .locals 0

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00()V

    iput-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:J

    return-wide p1
.end method

.method public final HDi(LX/pmp;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0J:LX/pmp;

    return-void
.end method

.method public final synthetic HHs(JJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HWH(J)V
    .locals 0

    return-void
.end method

.method public final HYf(LX/1tC;)V
    .locals 0

    return-void
.end method

.method public final synthetic HYh(LX/1tC;)V
    .locals 0

    return-void
.end method

.method public final Hat(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0J:LX/pmp;

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/qAi;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/qAi;->GWp(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0I:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/qAi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qAi;->BFq()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4eo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/C4H;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A08:LX/Aqj;

    iget-object v3, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_2

    sget-object v1, LX/1sn;->A06:LX/1sn;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C65;->A0G(LX/1tI;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A06:LX/pqZ;

    invoke-static {v2}, LX/Aqr;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-interface {v2, v1, v3, v0}, LX/pqZ;->EYD(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/4eo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4eo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Bitmap cannot be loaded"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
