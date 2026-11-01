.class public final LX/me8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAU;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/pwc;

.field public A04:LX/SY0;

.field public A05:LX/SXp;

.field public A06:LX/qAe;

.field public A07:LX/ju0;

.field public A08:LX/pqG;

.field public A09:LX/lLs;

.field public A0A:LX/Anv;

.field public A0B:Ljava/lang/String;

.field public A0C:J

.field public A0D:LX/puZ;


# direct methods
.method private final A00()LX/1tB;
    .locals 4

    iget-object v0, p0, LX/me8;->A07:LX/ju0;

    iget-object v3, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_3

    sget-object v1, LX/1sn;->A06:LX/1sn;

    iget v0, p0, LX/me8;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tB;

    invoke-virtual {v1}, LX/1tB;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(J)V
    .locals 9

    const-wide/16 v7, 0x3e8

    div-long v1, p1, v7

    const-string v0, "MultiplePhotoDemuxDecodeWrapper.ensureImageLoad@"

    const-string v6, "ms"

    invoke-static {v0, v1, v2, v6}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/me8;->A04:LX/SY0;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/me8;->A07:LX/ju0;

    iget-object v3, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v4, LX/SY0;

    invoke-direct {v4, v3, v0}, LX/SY0;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    sget-object v3, LX/1sn;->A06:LX/1sn;

    iget v0, p0, LX/me8;->A00:I

    invoke-virtual {v4, v3, v0}, LX/SY0;->A03(LX/1sn;I)V

    :goto_0
    iput-object v4, p0, LX/me8;->A04:LX/SY0;

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v4}, LX/SY0;->A05()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2, v0}, LX/SY0;->A02(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    :cond_2
    :goto_1
    invoke-direct {p0}, LX/me8;->A00()LX/1tB;

    move-result-object v0

    iget-object v0, v0, LX/1tB;->A03:LX/1tC;

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v3

    add-long/2addr v3, p1

    div-long v7, v3, v7

    const-string v0, "MultiplePhotoDemuxDecodeWrapper.loadImage@"

    invoke-static {v0, v7, v8, v6}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, LX/me8;->A05:LX/SXp;

    if-nez v4, :cond_5

    iget-object v0, p0, LX/me8;->A07:LX/ju0;

    iget-object v3, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-nez v3, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    new-instance v4, LX/SXp;

    invoke-direct {v4, v3, v0}, LX/SXp;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    sget-object v3, LX/1sn;->A06:LX/1sn;

    iget v0, p0, LX/me8;->A00:I

    invoke-virtual {v4, v3, v0}, LX/SXp;->A03(LX/1sn;I)V

    :goto_2
    iput-object v4, p0, LX/me8;->A05:LX/SXp;

    if-eqz v4, :cond_2

    :cond_5
    invoke-virtual {v4, p1, p2}, LX/SXp;->A02(J)J

    move-result-wide p1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_3
    :try_start_1
    iget-object v5, p0, LX/me8;->A0D:LX/puZ;

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/me8;->A07:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0e()Z

    move-result v0

    invoke-interface {v5, v3, v4, v0}, LX/puZ;->EYB(JZ)LX/4eo;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    :try_start_2
    invoke-static {}, LX/96q;->A00()V

    if-eqz v3, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "MultiplePhotoDemuxDecodeWrapper.updateBitmap@"

    invoke-static {v0, v1, v2, v6}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/me8;->A06:LX/qAe;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/me8;->A0B:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, LX/qAe;->HUz(Landroid/graphics/Bitmap;LX/4eo;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, LX/96q;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, LX/4eo;->close()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    :try_start_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-static {}, LX/96q;->A00()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {}, LX/96q;->A00()V

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, LX/4eo;->close()V

    :goto_7
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method


# virtual methods
.method public final Acr(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput p1, p0, LX/me8;->A00:I

    iput-object p2, p0, LX/me8;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/me8;->A08:LX/pqG;

    invoke-interface {v0}, LX/pqG;->B17()LX/qAe;

    move-result-object v0

    iput-object v0, p0, LX/me8;->A06:LX/qAe;

    return-void
.end method

.method public final B4P(Z)J
    .locals 4

    iget-wide v0, p0, LX/me8;->A0C:J

    invoke-direct {p0, v0, v1}, LX/me8;->A01(J)V

    iget-wide v2, p0, LX/me8;->A0C:J

    sget-wide v0, LX/Avz;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/me8;->A0C:J

    return-wide v2
.end method

.method public final B4R(J)V
    .locals 3

    invoke-static {p1, p2}, LX/238;->A05(J)J

    move-result-wide v1

    const-string v0, "MultiplePhotoDemuxDecodeWrapper.decodeFrameAndAdvance@"

    invoke-static {v0, v1, v2}, LX/C5E;->A1P(Ljava/lang/String;J)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LX/me8;->A09:LX/lLs;

    invoke-virtual {v2}, LX/lLs;->A00()V

    invoke-direct {p0, p1, p2}, LX/me8;->A01(J)V

    iput-wide p1, p0, LX/me8;->A0C:J

    invoke-static {v0, v1}, LX/C65;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/lLs;->A0B:J
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
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final Cky()J
    .locals 2

    iget-wide v0, p0, LX/me8;->A0C:J

    return-wide v0
.end method

.method public final EFN(J)Z
    .locals 1

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

    invoke-direct {p0, p1, p2}, LX/me8;->A01(J)V

    iput-wide p1, p0, LX/me8;->A0C:J

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/me8;->A06:LX/qAe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAe;->BFq()V

    :cond_0
    iget-object v0, p0, LX/me8;->A0D:LX/puZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/puZ;->release()V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 3

    invoke-direct {p0}, LX/me8;->A00()LX/1tB;

    move-result-object v0

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v1, v0, LX/1tG;->A02:Ljava/io/File;

    iget-object v0, v0, LX/1tG;->A03:Ljava/net/URL;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, LX/me8;->A0A:LX/Anv;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/me8;->A07:LX/ju0;

    iget-object v1, v1, LX/ju0;->A0I:LX/jLj;

    iget-object v1, v1, LX/jLj;->A03:LX/kLN;

    instance-of v1, v1, LX/aS5;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/Anv;->A04(Landroid/net/Uri;Z)LX/puZ;

    move-result-object v0

    iput-object v0, p0, LX/me8;->A0D:LX/puZ;

    :cond_0
    iget-object v2, p0, LX/me8;->A0D:LX/puZ;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/me8;->A01:J

    invoke-interface {v2, v0, v1}, LX/puZ;->HWH(J)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/me8;->A0A:LX/Anv;

    goto :goto_0
.end method
