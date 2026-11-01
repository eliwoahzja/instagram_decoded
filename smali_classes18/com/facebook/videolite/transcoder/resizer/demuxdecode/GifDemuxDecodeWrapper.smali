.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qCz;
.implements LX/pqk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:Landroid/net/Uri;

.field public A06:LX/4eo;

.field public A07:LX/kJM;

.field public A08:LX/qAi;

.field public A09:LX/Aqj;

.field public A0A:LX/pqe;

.field public A0B:LX/Awz;

.field public A0C:LX/AyZ;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/concurrent/ExecutorService;

.field public A0G:J

.field public A0H:J

.field public A0I:Z

.field public volatile A0J:LX/pmp;

.field public volatile A0K:Ljava/util/concurrent/Future;


# direct methods
.method private final A00(J)J
    .locals 8

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0K:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/kJM;

    iget-object v0, v1, LX/kJM;->A03:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/kJM;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v0

    add-long/2addr v6, v0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/kJM;

    invoke-virtual {v1, v0}, LX/kJM;->A02(I)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    rem-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/54A;->A09(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    iget v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01:I

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    if-eq v1, v0, :cond_6

    iput v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01:I

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0K:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/kJM;

    invoke-virtual {v0}, LX/kJM;->A01()LX/4eo;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4eo;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0I:Z

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/qAi;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/qAi;->Ad7(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/qAi;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4eo;

    invoke-interface {v2, v3, v0, v1}, LX/qAi;->HUz(Landroid/graphics/Bitmap;LX/4eo;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4eo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_4
    iput-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4eo;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4eo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_5
    iput-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4eo;

    throw v1

    :cond_6
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

    iput p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A02:I

    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0D:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A09:LX/Aqj;

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

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0H:J

    iget-object v0, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3v()Z

    move-result v2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0H:J

    invoke-static {v3, v0, v1, v2}, LX/Avz;->A00(IJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A03:J

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0A:LX/pqe;

    invoke-interface {v0}, LX/pqe;->B18()LX/qAi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/qAi;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B4P(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01()V

    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/kJM;

    iget-object v0, v4, LX/kJM;->A02:LX/4eo;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:J

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    invoke-virtual {v4, v0}, LX/kJM;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:J

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    iget-object v0, v4, LX/kJM;->A03:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    :cond_0
    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    invoke-virtual {v4, v0}, LX/kJM;->A02(I)V

    :goto_0
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:J

    goto :goto_0
.end method

.method public final B4Q(Ljava/lang/Boolean;JZ)V
    .locals 5

    invoke-static {p2, p3}, LX/238;->A05(J)J

    move-result-wide v1

    const-string v0, "GifDemuxDecodeWrapper.decodeFrameAndAdvance@"

    invoke-static {v0, v1, v2}, LX/C5E;->A1P(Ljava/lang/String;J)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:LX/Awz;

    invoke-virtual {v2}, LX/Awz;->A00()V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01()V

    invoke-direct {p0, p2, p3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:J

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0J:LX/pmp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/pmp;->B8S(J)V

    :cond_0
    invoke-static {v3, v4}, LX/C65;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/Awz;->A0C:J
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

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:J

    return-wide v0
.end method

.method public final BsR()LX/Awz;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:LX/Awz;

    return-object v0
.end method

.method public final BsS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/qAi;

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

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0C:LX/AyZ;

    return-object v0
.end method

.method public final synthetic CEg()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cbw()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final Cky()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:J

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
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:J

    return-wide p1
.end method

.method public final HDi(LX/pmp;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0J:LX/pmp;

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
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0J:LX/pmp;

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/qAi;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/qAi;->GWp(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0I:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/qAi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qAi;->BFq()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4eo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_3
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/kJM;

    iput-object v2, v1, LX/kJM;->A01:Landroid/graphics/Movie;

    iput-object v2, v1, LX/kJM;->A03:Ljava/util/List;

    iget-object v0, v1, LX/kJM;->A02:LX/4eo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_4
    iput-object v2, v1, LX/kJM;->A02:LX/4eo;

    const/4 v0, 0x0

    iput v0, v1, LX/kJM;->A00:I

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0F:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    new-instance v0, LX/omz;

    invoke-direct {v0, p0, v1}, LX/omz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0K:Ljava/util/concurrent/Future;

    return-void
.end method
