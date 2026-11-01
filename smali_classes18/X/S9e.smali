.class public final LX/S9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

.field public final A07:LX/An6;

.field public final A08:LX/S8Y;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/Apx;

.field public final A0C:LX/Aqi;

.field public final A0D:LX/pqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Apx;LX/Aqi;LX/An6;LX/S8Y;LX/pqe;LX/Auv;)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/S9e;->A08:LX/S8Y;

    iput-object p6, p0, LX/S9e;->A0D:LX/pqe;

    iput-object p1, p0, LX/S9e;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/S9e;->A0B:LX/Apx;

    iput-object p4, p0, LX/S9e;->A07:LX/An6;

    iput-object p3, p0, LX/S9e;->A0C:LX/Aqi;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LX/S9e;->A09:Ljava/util/Map;

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    invoke-static {p7, v1, v0}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    iget-object v1, p4, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A0l()LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    iput v0, p0, LX/S9e;->A01:I

    invoke-virtual {v1}, LX/S82;->A0l()LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    iput v0, p0, LX/S9e;->A02:I

    invoke-virtual {v1}, LX/S82;->A0O()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/S9e;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v8, p0, LX/S9e;->A07:LX/An6;

    iget-object v2, v8, LX/An6;->A03:LX/S82;

    iget-object v1, p0, LX/S9e;->A0D:LX/pqe;

    if-eqz v1, :cond_8

    iget-object v5, p0, LX/S9e;->A0A:Landroid/content/Context;

    if-eqz v5, :cond_8

    iget-object v7, p0, LX/S9e;->A0B:LX/Apx;

    if-eqz v7, :cond_8

    iget-object v0, p0, LX/S9e;->A0C:LX/Aqi;

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/pqe;->B1M()LX/qAk;

    move-result-object v4

    check-cast v4, LX/Auv;

    iget-object v9, p0, LX/S9e;->A08:LX/S8Y;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v2}, LX/S8Y;->A00(LX/S82;)Landroid/view/Surface;

    move-result-object v6

    :goto_0
    const/4 v0, 0x0

    invoke-virtual/range {v4 .. v9}, LX/Auv;->A00(Landroid/content/Context;Landroid/view/Surface;LX/Apx;LX/An6;LX/S8Y;)V

    iget-object v1, p0, LX/S9e;->A09:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, LX/Tut;

    invoke-direct {v3}, LX/Tut;-><init>()V

    sput-object v2, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A02:LX/S82;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v3, LX/Tut;->A00:Landroid/os/Handler;

    const/4 v9, 0x0

    new-instance v2, LX/omK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/omK;->A04:Landroid/os/Handler;

    const/4 v1, 0x1

    new-array v0, v1, [I

    iput-object v0, v2, LX/omK;->A05:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Tut;->A02:LX/omK;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Tut;->A00:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1}, LX/C5E;->A17(Landroid/os/Handler;I)V

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v3, LX/Tut;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Tut;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Tut;->A03:Ljava/lang/Error;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "DummySurface"

    const-string v1, "Interrupted while waiting for DummySurface initialization"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v3

    if-eqz v1, :cond_3

    invoke-static {}, LX/229;->A0u()V

    :cond_3
    iget-object v1, v3, LX/Tut;->A04:Ljava/lang/RuntimeException;

    iget-object v0, v3, LX/Tut;->A03:Ljava/lang/Error;

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    iget-object v6, v3, LX/Tut;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    if-eqz v6, :cond_4

    iput-object v6, p0, LX/S9e;->A06:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    throw v0

    :cond_6
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public final A01(J)V
    .locals 3

    iget-object v0, p0, LX/S9e;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Auv;

    iget-object v0, p0, LX/S9e;->A0C:LX/Aqi;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, LX/Auv;->B7B(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(J)V
    .locals 5

    sget-boolean v0, LX/Aws;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v1, LX/Aws;->A0N:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Aws;->A0H:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/S9e;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Auv;

    iget-boolean v0, p0, LX/S9e;->A03:Z

    const/16 v2, 0x1e0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/S9e;->A07:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3G()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    iget-object v0, v3, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Ptr;->Gq2(I)V

    :cond_2
    invoke-virtual {v3, p1, p2}, LX/Auv;->GaC(J)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/S9e;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/S9e;->A07:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3I()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/S9e;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/S9e;->A07:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3H()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget v1, p0, LX/S9e;->A00:I

    if-lez v1, :cond_6

    iget v0, p0, LX/S9e;->A01:I

    if-lt v1, v0, :cond_1

    iget v0, p0, LX/S9e;->A02:I

    const/16 v2, 0x21c

    if-lt v1, v0, :cond_1

    :cond_6
    const/16 v2, 0x2d0

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final A03(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/S9e;->A0B:LX/Apx;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, v1, LX/Apx;->A09:I

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Apx;->A0O:Z

    const/4 v7, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v6, p3, LX/An6;->A03:LX/S82;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/Auj;->A01(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Auq;LX/S82;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aut;

    iget-boolean v0, v0, LX/Aut;->A00:Z

    if-ne v0, v2, :cond_3

    :cond_4
    return-void
.end method

.method public final A04(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/S9e;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iget-object v0, p0, LX/S9e;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auv;

    iget-object v0, v0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptr;->HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V
    .locals 10

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, LX/Aui;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Aui;->A00:Z

    iput-boolean v5, v1, LX/Aui;->A02:Z

    iput-boolean v5, v1, LX/Aui;->A01:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v1, LX/Aui;->A00:Z

    iput-boolean v0, p0, LX/S9e;->A03:Z

    iget-boolean v0, v1, LX/Aui;->A02:Z

    iput-boolean v0, p0, LX/S9e;->A05:Z

    iget-boolean v0, v1, LX/Aui;->A01:Z

    iput-boolean v0, p0, LX/S9e;->A04:Z

    return-void

    :cond_0
    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1tI;

    iget-object v0, v0, LX/1tI;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Aoq;

    const-string v0, "timed_video_effect_adjustments_"

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :cond_3
    :goto_1
    iget-object v1, v7, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    const-string v0, "video_effect_filter_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "background_video_effect_filter_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v1, v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, p0, LX/S9e;->A07:LX/An6;

    iget-object v1, v0, LX/An6;->A03:LX/S82;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, LX/S82;->A3G()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v1}, LX/S82;->A3I()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/S82;->A3H()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    new-instance v1, LX/Aui;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Aui;->A00:Z

    iput-boolean v4, v1, LX/Aui;->A02:Z

    iput-boolean v3, v1, LX/Aui;->A01:Z

    goto/16 :goto_0

    :cond_9
    iget-object v2, v7, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    const-string v0, "subjectMaskEffect-"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const-string v0, "video_effect_filter_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "background_video_effect_filter_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_a
    iget-boolean v0, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03:Z

    if-ne v0, v1, :cond_3

    :cond_b
    const/4 v4, 0x1

    goto :goto_1
.end method
