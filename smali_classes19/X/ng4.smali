.class public final LX/ng4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sa7;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/os/Handler;

.field public A04:LX/VWd;

.field public A05:LX/fPK;

.field public A06:Lcom/facebook/smartcapture/capture/SelfieEvidence;

.field public A07:LX/eoh;

.field public A08:LX/eor;

.field public A09:LX/jli;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:J


# direct methods
.method public static final A00(LX/ng4;)LX/fPK;
    .locals 5

    const/16 v0, 0x9

    new-instance v4, LX/qhf;

    invoke-direct {v4, p0, v0}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v3, LX/qhf;

    invoke-direct {v3, p0, v0}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v2, LX/659;

    invoke-direct {v2, p0, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ng4;->A0D:Ljava/lang/String;

    new-instance v1, LX/fPK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fPK;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/fPK;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/fPK;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/fPK;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/ng4;)V
    .locals 6

    iget-wide v1, p0, LX/ng4;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ng4;->A0G:Z

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/BVB;->A07(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/ng4;->A04:LX/VWd;

    invoke-virtual {v0}, LX/VWd;->A00()LX/nUk;

    move-result-object v2

    const-string v0, "LiteCameraController must be initialized when stop recording."

    invoke-virtual {v2, v0}, LX/nUk;->AU3(Ljava/lang/String;)V

    sget-object v1, LX/sik;->A00:LX/8W9;

    iget-object v0, v2, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, v1}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/sik;

    invoke-interface {v0}, LX/sik;->HPN()V

    return-void

    :cond_1
    iget-object v1, p0, LX/ng4;->A03:Landroid/os/Handler;

    new-instance v0, LX/pKj;

    invoke-direct {v0, p0}, LX/pKj;-><init>(LX/ng4;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final B5H()V
    .locals 6

    iget-object v0, p0, LX/ng4;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/lLZ;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/ng4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/lLZ;->A01(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/ng4;->A0H:Z

    iget-object v4, p0, LX/ng4;->A08:LX/eor;

    iget-object v3, v4, LX/eor;->A01:Ljava/util/PriorityQueue;

    invoke-static {v3}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eoj;

    iget-object v1, v4, LX/eor;->A00:Ljava/util/List;

    iget-object v0, v0, LX/eoj;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/eor;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lLZ;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/ng4;->A05:LX/fPK;

    iput-boolean v5, v0, LX/fPK;->A04:Z

    return-void
.end method

.method public final F1D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ng4;->A0F:Z

    iget-object v0, p0, LX/ng4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ng4;->A01(LX/ng4;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ng4;->A0H:Z

    invoke-virtual {p0}, LX/ng4;->B5H()V

    return-void
.end method

.method public final F1E()V
    .locals 3

    iget-object v0, p0, LX/ng4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ng4;->A01(LX/ng4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ng4;->A09:LX/jli;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/S7W;

    invoke-direct {v0, v1, v2, p0}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final F1F()V
    .locals 11

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/ng4;->A0F:Z

    iget-object v3, p0, LX/ng4;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/ng4;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/lLZ;->A01(Ljava/lang/String;)V

    iput-boolean v8, p0, LX/ng4;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ng4;->A0H:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ng4;->A01:J

    iput-boolean v8, p0, LX/ng4;->A0G:Z

    iget-object v0, p0, LX/ng4;->A04:LX/VWd;

    new-instance v10, LX/iFa;

    invoke-direct {v10, p0}, LX/iFa;-><init>(LX/ng4;)V

    invoke-virtual {v0}, LX/VWd;->A00()LX/nUk;

    move-result-object v2

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v0, "LiteCameraController must be initialized before taking video."

    invoke-virtual {v2, v0}, LX/nUk;->AU3(Ljava/lang/String;)V

    sget-object v1, LX/sik;->A00:LX/8W9;

    iget-object v0, v2, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, v1}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v6

    check-cast v6, LX/sik;

    check-cast v6, LX/XTb;

    sget-object v1, LX/sbd;->A05:LX/8V8;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/T0T;->A05(LX/T0T;LX/8V8;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/XTb;->A00:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->EPx()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Cannot start video recording while camera is paused."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v10, v0}, LX/mCq;->A06(LX/iFa;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v6, LX/XTb;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v6, LX/XTb;->A05:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v9, :cond_2

    const-string v0, "Cannot start video recording. Another recording already in progress"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v10, v0}, LX/mCq;->A06(LX/iFa;Ljava/lang/Exception;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_2
    sget-object v1, LX/KAs;->A00:LX/8Z8;

    iget-object v0, v6, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v5

    check-cast v5, LX/KAs;

    const-string v3, "OpticVideoCaptureCoordinator"

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const-string v0, ""

    invoke-static {v5, v3, v0, v1, v2}, LX/Npd;->A01(LX/KAs;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x5

    new-instance v2, LX/T1X;

    invoke-direct {v2, v6, v0}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v6, LX/XTb;->A05:Ljava/lang/Integer;

    iput-object v10, v6, LX/XTb;->A04:LX/iFa;

    iget-object v0, v6, LX/XTb;->A02:LX/Bvq;

    iget-object v1, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureStarted"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v6, LX/XTb;->A00:LX/Ptz;

    invoke-interface {v0, v2, v7}, LX/Ptz;->HOY(LX/MtM;Ljava/io/File;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final FID(Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/ng4;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/ng4;->A05:LX/fPK;

    iget-object v0, v2, LX/fPK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/fPK;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/fPK;->A04:Z

    iget-object v1, v2, LX/fPK;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/iFZ;

    invoke-direct {v0, v2}, LX/iFZ;-><init>(LX/fPK;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fly(LX/jN1;LX/gOK;)V
    .locals 11

    move-object v8, p0

    iget-object v1, p0, LX/ng4;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v5, p2, LX/gOK;->A07:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/ng4;->A0I:J

    const-wide/16 v6, 0x1f4

    add-long/2addr v3, v6

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget v0, p2, LX/gOK;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, p2, LX/gOK;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    iget-object v4, p0, LX/ng4;->A08:LX/eor;

    iget-object v3, v4, LX/eor;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v4, v4, LX/eor;->A01:Ljava/util/PriorityQueue;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/eoj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/eoj;->A00:F

    iput-object v9, v3, LX/eoj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v9, :cond_0

    iput-wide v1, p0, LX/ng4;->A0I:J

    const/4 v10, 0x0

    new-instance v5, LX/Sz7;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/Sz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/90g;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {v5, v0}, LX/90g;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/90g;

    :cond_0
    return-void

    :cond_1
    iget-object v4, v4, LX/eor;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eoj;

    if-eqz v3, :cond_2

    iget v0, v3, LX/eoj;->A00:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v9, v3, LX/eoj;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/eoj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/eoj;->A00:F

    iput-object v9, v3, LX/eoj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final GVF(LX/jli;)V
    .locals 0

    iput-object p1, p0, LX/ng4;->A09:LX/jli;

    return-void
.end method

.method public final HCd()V
    .locals 1

    invoke-static {p0}, LX/ng4;->A00(LX/ng4;)LX/fPK;

    move-result-object v0

    iput-object v0, p0, LX/ng4;->A05:LX/fPK;

    return-void
.end method
