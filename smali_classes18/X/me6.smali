.class public final LX/me6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAU;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Lcom/facebook/common/callercontext/CallerContext;

.field public A04:LX/4eo;

.field public A05:LX/qAe;

.field public A06:LX/ju0;

.field public A07:LX/pqG;

.field public A08:LX/lLs;

.field public A09:LX/pqZ;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:J

.field public A0D:J

.field public A0E:Z

.field public A0F:Z


# direct methods
.method private final A00()V
    .locals 6

    iget-boolean v0, p0, LX/me6;->A0B:Z

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/me6;->A0F:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/me6;->A05:LX/qAe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/me6;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/qAe;->Ad7(Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, p0, LX/me6;->A0F:Z

    :cond_1
    iget-object v1, p0, LX/me6;->A04:LX/4eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Required value was null."

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/me6;->A05:LX/qAe;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/me6;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/me6;->A04:LX/4eo;

    invoke-interface {v2, v3, v0, v1}, LX/qAe;->HUz(Landroid/graphics/Bitmap;LX/4eo;Ljava/lang/String;)V

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

    iget-object v0, p0, LX/me6;->A04:LX/4eo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_6
    iput-object v5, p0, LX/me6;->A04:LX/4eo;

    throw v1

    :goto_2
    iget-object v0, p0, LX/me6;->A04:LX/4eo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_7
    iput-object v5, p0, LX/me6;->A04:LX/4eo;

    iput-boolean v4, p0, LX/me6;->A0B:Z

    :cond_8
    return-void
.end method


# virtual methods
.method public final Acr(ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput p1, p0, LX/me6;->A00:I

    iput-object p2, p0, LX/me6;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/me6;->A06:LX/ju0;

    iget-object v1, v4, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v1}, LX/C5E;->A1X(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    iget v2, v0, LX/1tB;->A00:I

    invoke-static {v1, v3}, LX/C65;->A0N(Ljava/util/Collection;I)LX/1tB;

    move-result-object v0

    iget-wide v0, v0, LX/1tB;->A02:J

    iput-wide v0, p0, LX/me6;->A0D:J

    iget-object v0, v4, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0k()Z

    move-result v0

    iput-boolean v0, p0, LX/me6;->A0E:Z

    iget-wide v0, p0, LX/me6;->A0D:J

    invoke-static {v2, v0, v1, v3}, LX/Avz;->A00(IJZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/me6;->A01:J

    :cond_0
    iget-object v0, p0, LX/me6;->A07:LX/pqG;

    invoke-interface {v0}, LX/pqG;->B17()LX/qAe;

    move-result-object v0

    iput-object v0, p0, LX/me6;->A05:LX/qAe;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B4P(Z)J
    .locals 11

    invoke-direct {p0}, LX/me6;->A00()V

    iget-wide v4, p0, LX/me6;->A0C:J

    iget-boolean v0, p0, LX/me6;->A0E:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, LX/me6;->A0D:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    iget-wide v8, p0, LX/me6;->A0C:J

    cmp-long v2, v8, v6

    if-ltz v2, :cond_0

    sget-wide v0, LX/Avz;->A00:J

    add-long/2addr v8, v0

    :goto_0
    iput-wide v8, p0, LX/me6;->A0C:J

    return-wide v4

    :cond_0
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v8, v0

    long-to-double v2, v8

    sget-wide v0, LX/Avz;->A00:J

    add-long/2addr v6, v0

    long-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v8, v0

    goto :goto_0

    :cond_1
    iget-wide v8, p0, LX/me6;->A01:J

    add-long/2addr v8, v4

    goto :goto_0
.end method

.method public final B4R(J)V
    .locals 6

    invoke-static {p1, p2}, LX/238;->A05(J)J

    move-result-wide v1

    const-string v0, "PhotoDemuxDecodeWrapper.decodeFrameAndAdvance@"

    invoke-static {v0, v1, v2}, LX/C5E;->A1P(Ljava/lang/String;J)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v3, p0, LX/me6;->A08:LX/lLs;

    invoke-virtual {v3}, LX/lLs;->A00()V

    invoke-direct {p0}, LX/me6;->A00()V

    iget-wide v1, p0, LX/me6;->A0C:J

    :goto_0
    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    iget v0, v3, LX/lLs;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/lLs;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/me6;->B4P(Z)J

    iget-wide v1, p0, LX/me6;->A0C:J

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/C65;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/lLs;->A0B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final Cbw()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, LX/STQ;

    invoke-direct {v2}, LX/STQ;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/STQ;->A03:J

    iget-wide v0, p0, LX/me6;->A0D:J

    iput-wide v0, v2, LX/STQ;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v3
.end method

.method public final Cky()J
    .locals 2

    iget-wide v0, p0, LX/me6;->A0C:J

    return-wide v0
.end method

.method public final EFN(J)Z
    .locals 1

    iget-boolean v0, p0, LX/me6;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/me6;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/me6;->A06:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EFO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ghh(J)V
    .locals 0

    invoke-direct {p0}, LX/me6;->A00()V

    iput-wide p1, p0, LX/me6;->A0C:J

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, LX/me6;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/me6;->A05:LX/qAe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/me6;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/qAe;->GWp(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/me6;->A0F:Z

    :cond_1
    iget-object v0, p0, LX/me6;->A05:LX/qAe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qAe;->BFq()V

    :cond_2
    iget-object v0, p0, LX/me6;->A04:LX/4eo;

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

    iget-object v0, p0, LX/me6;->A06:LX/ju0;

    iget-object v3, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_2

    sget-object v1, LX/1sn;->A06:LX/1sn;

    iget v0, p0, LX/me6;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C65;->A0G(LX/1tI;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/me6;->A09:LX/pqZ;

    invoke-static {v2}, LX/Aqr;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/me6;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/me6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-interface {v2, v1, v3, v0}, LX/pqZ;->EYD(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/4eo;

    move-result-object v0

    iput-object v0, p0, LX/me6;->A04:LX/4eo;

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
