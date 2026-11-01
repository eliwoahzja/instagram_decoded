.class public final LX/exR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jl9;


# instance fields
.field public final A00:LX/dID;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/dID;

    invoke-direct {v0}, LX/dID;-><init>()V

    iput-object v0, p0, LX/exR;->A00:LX/dID;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/exR;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/exR;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Ac4()V
    .locals 15

    iget-object v3, p0, LX/exR;->A01:Ljava/util/HashMap;

    invoke-static {v3}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jCg;

    iget-object v0, p0, LX/exR;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bXa;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v1, :cond_0

    const/4 v0, 0x4

    if-eq v14, v0, :cond_1

    const/4 v0, 0x7

    if-eq v14, v0, :cond_1

    iget v12, v2, LX/bXa;->A01:I

    move v10, v12

    iget v13, v2, LX/bXa;->A00:I

    move v11, v13

    :goto_1
    iget-object v1, p0, LX/exR;->A00:LX/dID;

    sget-object v0, LX/exj;->A01:Landroid/hardware/HardwareBuffer;

    invoke-static {v4}, LX/5B5;->A0A(Ljava/lang/Object;)V

    instance-of v0, v4, LX/exj;

    if-eqz v0, :cond_2

    check-cast v4, LX/exj;

    iget-object v0, v4, LX/exj;->A00:LX/dOX;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v6, v1, LX/dID;->A00:J

    iget-wide v8, v0, LX/dOX;->A00:J

    invoke-static/range {v6 .. v14}, Landroidx/graphics/surface/JniBindings;->nSetGeometry(JJIIIII)V

    goto :goto_0

    :cond_1
    iget v12, v2, LX/bXa;->A00:I

    move v11, v12

    iget v13, v2, LX/bXa;->A01:I

    move v10, v13

    goto :goto_1

    :cond_2
    const-string v0, "Parent implementation is only for Android T+."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, p0, LX/exR;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jCg;

    instance-of v0, v1, LX/exj;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/exj;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bXa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/bXa;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/c8j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/c8j;->A00:LX/exj;

    iput-object v0, v1, LX/c8j;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v2, LX/evz;

    invoke-direct {v2, v6}, LX/evz;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/exR;->A00:LX/dID;

    iget-wide v0, v0, LX/dID;->A00:J

    invoke-static {v0, v1, v2}, Landroidx/graphics/surface/JniBindings;->nTransactionSetOnComplete(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/exR;->A00:LX/dID;

    iget-wide v0, v0, LX/dID;->A00:J

    invoke-static {v0, v1}, Landroidx/graphics/surface/JniBindings;->nTransactionApply(J)V

    return-void
.end method

.method public final GaP(LX/jCg;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/exR;->A00:LX/dID;

    sget-object v0, LX/exj;->A01:Landroid/hardware/HardwareBuffer;

    instance-of v0, p1, LX/exj;

    if-eqz v0, :cond_0

    check-cast p1, LX/exj;

    iget-object v0, p1, LX/exj;->A00:LX/dOX;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, v1, LX/dID;->A00:J

    iget-wide v3, v0, LX/dOX;->A00:J

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings;->nTransactionReparent(JJJ)V

    return-void

    :cond_0
    const-string v0, "Parent implementation is only for Android T+."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Glt(Landroid/hardware/HardwareBuffer;LX/jCg;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v3, p0, LX/exR;->A02:Ljava/util/HashMap;

    move-object v6, p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    new-instance v1, LX/bXa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/bXa;->A01:I

    iput v0, v1, LX/bXa;->A00:I

    iput-object p3, v1, LX/bXa;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bXa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bXa;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/exj;->A02:LX/nwH;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/exR;->A00:LX/dID;

    sget-object v0, LX/exj;->A01:Landroid/hardware/HardwareBuffer;

    instance-of v0, p2, LX/exj;

    if-eqz v0, :cond_1

    check-cast p2, LX/exj;

    iget-object v1, p2, LX/exj;->A00:LX/dOX;

    const/4 v0, -0x1

    new-instance v7, Landroidx/hardware/SyncFenceV19;

    invoke-direct {v7, v0}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, v2, LX/dID;->A00:J

    iget-wide v4, v1, LX/dOX;->A00:J

    invoke-static/range {v2 .. v7}, Landroidx/graphics/surface/JniBindings;->nSetBuffer(JJLandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    return-void

    :cond_1
    const-string v0, "Parent implementation is only for Android T+."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final HFZ(LX/jCg;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/exR;->A00:LX/dID;

    sget-object v0, LX/exj;->A01:Landroid/hardware/HardwareBuffer;

    instance-of v0, p1, LX/exj;

    if-eqz v0, :cond_0

    check-cast p1, LX/exj;

    iget-object v0, p1, LX/exj;->A00:LX/dOX;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, v1, LX/dID;->A00:J

    iget-wide v0, v0, LX/dOX;->A00:J

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/graphics/surface/JniBindings;->nSetVisibility(JJB)V

    return-void

    :cond_0
    const-string v0, "Parent implementation is only for Android T+."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-object v5, p0, LX/exR;->A00:LX/dID;

    iget-wide v3, v5, LX/dID;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Landroidx/graphics/surface/JniBindings;->nTransactionDelete(J)V

    iput-wide v1, v5, LX/dID;->A00:J

    :cond_0
    return-void
.end method
