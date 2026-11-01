.class public abstract LX/lNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/concurrent/Delayed;

    instance-of v0, p1, LX/lNA;

    if-eqz v0, :cond_3

    check-cast p1, LX/lNA;

    iget-wide v1, p0, LX/lNA;->A01:J

    iget-wide v3, p1, LX/lNA;->A01:J

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/lNA;->A00:J

    iget-wide v3, p1, LX/lNA;->A00:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    :goto_0
    const/4 v7, -0x1

    :cond_0
    return v7

    :cond_1
    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_3
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/lNA;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/lNA;

    iget-wide v3, p0, LX/lNA;->A00:J

    iget-wide v1, p1, LX/lNA;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/lNA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/lNA;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-wide v3, p0, LX/lNA;->A01:J

    iget-wide v1, p1, LX/lNA;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v2, p0, LX/lNA;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    instance-of v0, v1, LX/SqX;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/SqX;

    iget-object v0, v3, LX/SqX;->A04:LX/Sqs;

    iget v8, v3, LX/SqX;->A01:I

    iget v9, v3, LX/SqX;->A02:I

    iget v6, v3, LX/SqX;->A03:I

    invoke-virtual {v0, v8, v9, v6}, LX/Sqs;->A0F(III)LX/duQ;

    move-result-object v4

    sget-object v0, LX/mqi;->A00:LX/duQ;

    if-eq v4, v0, :cond_2

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    :goto_0
    iput v8, v4, LX/duQ;->A02:I

    iput v9, v4, LX/duQ;->A03:I

    iput v6, v4, LX/duQ;->A04:I

    :cond_0
    iget v7, v3, LX/SqX;->A00:I

    iget-object v5, v3, LX/SqX;->A05:LX/duQ;

    new-instance v2, LX/Sqb;

    invoke-direct/range {v2 .. v10}, LX/Sqb;-><init>(LX/SqX;LX/duQ;LX/duQ;IIIIZ)V

    sget-object v0, LX/eBT;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget v1, v4, LX/duQ;->A01:I

    iget v0, v4, LX/duQ;->A00:I

    new-instance v4, LX/duQ;

    invoke-direct {v4, v1, v0}, LX/duQ;-><init>(II)V

    sget-object v2, LX/duQ;->A0F:Landroid/graphics/Bitmap;

    move-object v1, v4

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/duQ;->A05:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_3

    invoke-static {v4}, LX/duQ;->A01(LX/duQ;)V

    :cond_3
    iput-object v2, v4, LX/duQ;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Sqb;

    if-eqz v0, :cond_5

    move-object v6, v1

    check-cast v6, LX/Sqb;

    iget-object v0, v6, LX/Sqb;->A04:LX/SqX;

    iget-object v5, v0, LX/SqX;->A04:LX/Sqs;

    iget-object v0, v5, LX/fBO;->A08:LX/fBa;

    iget-object v0, v0, LX/fBa;->A0C:LX/Ruu;

    iget v2, v0, LX/Ruu;->A0H:I

    iget-object v1, v6, LX/Sqb;->A05:LX/duQ;

    if-eqz v1, :cond_1e

    iget-object v0, v5, LX/Sqs;->A04:LX/dlR;

    invoke-virtual {v0, v1}, LX/dlR;->A03(LX/duQ;)V

    iget-boolean v0, v6, LX/Sqb;->A07:Z

    if-nez v0, :cond_1

    iget v1, v6, LX/Sqb;->A03:I

    add-int/lit8 v0, v2, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {v5}, LX/fBO;->A04()V

    sget-object v3, LX/Sqs;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1d

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBO;

    invoke-virtual {v0}, LX/fBO;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/SqS;

    if-eqz v0, :cond_7

    check-cast v1, LX/SqS;

    iget-object v7, v1, LX/SqS;->A01:LX/aiG;

    const/4 v0, 0x0

    iput-object v0, v7, LX/aiG;->A03:LX/lNA;

    iget-object v5, v7, LX/aiG;->A01:LX/Sps;

    iget v4, v1, LX/SqS;->A00:F

    iget-object v3, v5, LX/Sps;->A0C:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v2, v5, LX/Sps;->A02:LX/mnn;

    iget-object v1, v5, LX/Sps;->A09:LX/8fw;

    iget-object v0, v5, LX/fBO;->A09:LX/dv1;

    invoke-interface {v2, v0, v1, v3}, LX/mnn;->BgG(LX/dv1;LX/8fw;Ljava/util/Collection;)V

    invoke-static {v5, v3}, LX/Sps;->A00(LX/Sps;Ljava/util/Set;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_6
    :goto_2
    iput-object v6, v7, LX/aiG;->A05:Ljava/lang/Float;

    return-void

    :cond_7
    instance-of v0, v1, LX/SqE;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/SqE;

    iget-object v2, v0, LX/SqE;->A00:LX/Ruu;

    sget-wide v0, LX/Ruu;->A0p:D

    iget-object v0, v2, LX/Ruu;->A0Z:Ljava/util/Queue;

    if-eqz v0, :cond_1

    :goto_3
    iget-object v0, v2, LX/Ruu;->A0Z:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mff;

    if-eqz v1, :cond_21

    iget-object v0, v2, LX/Ruu;->A0S:LX/fBa;

    invoke-interface {v1, v0}, LX/mff;->FYK(LX/fBa;)V

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/Sq9;

    if-eqz v0, :cond_9

    sget-object v3, LX/dd6;->A02:Ljava/util/Vector;

    monitor-enter v3

    goto/16 :goto_a

    :cond_9
    instance-of v0, v1, LX/SqW;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/SqW;

    iget-object v0, v0, LX/SqW;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    const/high16 v1, 0x200000

    if-ltz v0, :cond_a

    const/high16 v1, 0x500000

    :cond_a
    const-string v0, ".facebook_cache"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v0, v1

    const/4 v8, 0x1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_23

    goto/16 :goto_d

    :cond_b
    instance-of v0, v1, LX/SqR;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/SqR;

    iget-object v1, v0, LX/SqR;->A00:LX/duQ;

    sget-boolean v0, LX/duQ;->A0C:Z

    const/4 v0, 0x0

    iput v0, v1, LX/duQ;->A0B:I

    iget-object v0, v1, LX/duQ;->A06:LX/duQ;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/duQ;->A07:LX/duQ;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/duQ;->A03()V

    return-void

    :cond_c
    instance-of v0, v1, LX/Sq8;

    if-eqz v0, :cond_e

    sget-object v0, LX/8ga;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/maH;

    if-eqz v0, :cond_d

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    :cond_e
    instance-of v0, v1, LX/Sq4;

    if-eqz v0, :cond_f

    move-object v6, v1

    check-cast v6, LX/Sq4;

    iget-wide v2, v6, LX/Sq4;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/Sq4;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-nez v0, :cond_33

    sget-object v0, LX/8ga;->A09:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_33

    return-void

    :cond_f
    instance-of v0, v1, LX/SqH;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/SqH;

    iget-object v1, v0, LX/SqH;->A00:LX/amI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/amI;->A0W:Z

    iget-object v3, v1, LX/amI;->A0O:LX/maG;

    iget v2, v1, LX/amI;->A0A:F

    iget v1, v1, LX/amI;->A0B:F

    check-cast v3, LX/Ruu;

    iget-object v0, v3, LX/Ruu;->A0U:LX/fBO;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v2, v1}, LX/fBO;->A0B(FF)Z

    move-result v0

    if-eqz v0, :cond_3d

    return-void

    :cond_10
    instance-of v0, v1, LX/SqF;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/SqF;

    iget-object v0, v0, LX/SqF;->A00:LX/amI;

    iget-object v5, v0, LX/amI;->A0O:LX/maG;

    iget v4, v0, LX/amI;->A0A:F

    iget v3, v0, LX/amI;->A0B:F

    check-cast v5, LX/Ruu;

    invoke-static {v5}, LX/Ruu;->A0A(LX/Ruu;)V

    iget-object v0, v5, LX/Ruu;->A0U:LX/fBO;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4, v3}, LX/fBO;->A0C(FF)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v5, LX/Ruu;->A0S:LX/fBa;

    iget-object v1, v5, LX/Ruu;->A0U:LX/fBO;

    iget-object v0, v2, LX/fBa;->A0B:LX/fBO;

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_11

    invoke-virtual {v0}, LX/fBO;->A06()V

    :cond_11
    iput-object v1, v2, LX/fBa;->A0B:LX/fBO;

    return-void

    :cond_12
    move-object v0, v1

    check-cast v0, LX/SqC;

    iget-object v7, v0, LX/SqC;->A00:LX/aiG;

    const/4 v4, 0x0

    iput-object v4, v7, LX/aiG;->A02:LX/lNA;

    iget-object v9, v7, LX/aiG;->A01:LX/Sps;

    invoke-virtual {v9}, LX/fBO;->A04()V

    iget-object v0, v9, LX/fBO;->A08:LX/fBa;

    invoke-virtual {v0}, LX/fBa;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v5, v7, LX/aiG;->A00:LX/fBg;

    iget-object v10, v9, LX/Sps;->A0C:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    iget-object v2, v9, LX/Sps;->A02:LX/mnn;

    iget-object v1, v9, LX/Sps;->A09:LX/8fw;

    iget-object v0, v9, LX/fBO;->A09:LX/dv1;

    invoke-interface {v2, v0, v1, v10}, LX/mnn;->BgG(LX/dv1;LX/8fw;Ljava/util/Collection;)V

    iget-object v3, v9, LX/Sps;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/Sps;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jtM;

    :goto_6
    iget v0, v1, LX/jtM;->A04:I

    if-ge v2, v0, :cond_13

    iget-object v0, v1, LX/jtM;->A08:[LX/jsP;

    aget-object v0, v0, v2

    iput-object v1, v0, LX/jsP;->A02:LX/jtM;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-static {v9, v10}, LX/Sps;->A00(LX/Sps;Ljava/util/Set;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jtM;

    iget-object v8, v10, LX/jtM;->A06:LX/fBO;

    instance-of v0, v8, LX/Sph;

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/jtM;->A08:[LX/jsP;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/jsP;->A02:LX/jtM;

    if-nez v0, :cond_16

    move-object v0, v10

    :cond_16
    iput-object v0, v10, LX/jtM;->A05:LX/jtM;

    check-cast v8, LX/Sph;

    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/mkf;->GkT(F)V

    iget-object v0, v10, LX/jtM;->A05:LX/jtM;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/jtM;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v8, v0}, LX/mkf;->H5r(Lcom/facebook/android/maps/model/LatLng;)V

    new-instance v1, LX/cKk;

    invoke-direct {v1, v8, v10, v9}, LX/cKk;-><init>(LX/Sph;LX/jtM;LX/Sps;)V

    iget-object v0, v5, LX/fBg;->A02:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v2, v1, :cond_18

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jtM;

    iput-object v4, v0, LX/jtM;->A05:LX/jtM;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/aiG;->A04:LX/cCD;

    if-nez v0, :cond_19

    const-wide/16 v0, 0x1f4

    :goto_9
    iget-object v2, v5, LX/fBg;->A02:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/eBO;->A00(FF)LX/eBO;

    move-result-object v2

    iput-object v2, v5, LX/fBg;->A01:LX/eBO;

    invoke-virtual {v2, v0, v1}, LX/eBO;->A06(J)V

    invoke-virtual {v2, v5}, LX/eBO;->A08(LX/mfg;)V

    invoke-virtual {v2, v5}, LX/eBO;->A07(LX/mki;)V

    invoke-virtual {v2}, LX/eBO;->A05()V

    goto/16 :goto_2

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/cCD;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1a

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_1a
    const-wide/16 v0, 0x12c

    goto :goto_9

    :cond_1b
    iget-object v1, v5, LX/Ruu;->A0X:LX/mqo;

    const-string v0, "gesture_single_tap"

    invoke-interface {v1, v0}, LX/mqo;->GiJ(Ljava/lang/String;)V

    iget-object v2, v5, LX/Ruu;->A0S:LX/fBa;

    const/4 v1, 0x0

    iget-object v0, v2, LX/fBa;->A0B:LX/fBO;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/fBO;->A06()V

    :cond_1c
    iput-object v1, v2, LX/fBa;->A0B:LX/fBO;

    iget-object v0, v5, LX/Ruu;->A0S:LX/fBa;

    iget-object v1, v0, LX/fBa;->A0A:LX/mfc;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/fBa;->A0D:LX/dv1;

    invoke-virtual {v0, v4, v3}, LX/dv1;->A05(FF)Lcom/facebook/android/maps/model/LatLng;

    invoke-interface {v1}, LX/mfc;->FYG()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_1e
    iget v4, v6, LX/Sqb;->A00:I

    if-lez v4, :cond_20

    iget v3, v6, LX/Sqb;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1f

    if-ne v3, v2, :cond_20

    :cond_1f
    iget v2, v6, LX/Sqb;->A01:I

    iget v1, v6, LX/Sqb;->A02:I

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v5, v2, v1, v3, v0}, LX/Sqs;->A0H(IIII)V

    return-void

    :cond_20
    iget-object v0, v6, LX/Sqb;->A06:LX/duQ;

    invoke-virtual {v0}, LX/duQ;->A04()V

    return-void

    :cond_21
    const/4 v0, 0x0

    iput-object v0, v2, LX/Ruu;->A0Z:Ljava/util/Queue;

    return-void

    :goto_a
    :try_start_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_22

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dd6;

    invoke-virtual {v0}, LX/dd6;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_22
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_23
    :try_start_3
    const/16 v0, 0x31e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_24
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    :goto_c
    throw v0

    :goto_d
    const/16 v2, 0x1d0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "journal"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_25
    new-instance v5, LX/jrk;

    invoke-direct {v5, v6, v0, v1}, LX/jrk;-><init>(Ljava/io/File;J)V

    iget-object v7, v5, LX/jrk;->A08:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_32
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v10, ", "

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, LX/jrk;->A0F:Ljava/nio/charset/Charset;

    new-instance v17, LX/otK;

    move-object/from16 v2, v17

    invoke-direct {v2, v5, v3, v4}, LX/otK;-><init>(LX/jrk;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/otK;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, LX/otK;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, LX/otK;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, LX/otK;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, LX/otK;->A00()Ljava/lang/String;

    move-result-object v15

    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "1"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, ""

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v9, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_e
    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/otK;->A00()Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x20

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const-string v3, "unexpected journal line: "

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2e

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v11, v10, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-ne v12, v14, :cond_26

    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x6

    if-ne v13, v2, :cond_27

    const-string v2, "REMOVE"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v5, LX/jrk;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_26
    invoke-virtual {v11, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_27
    iget-object v2, v5, LX/jrk;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/cht;

    const/16 v16, 0x0

    if-nez v10, :cond_28

    new-instance v10, LX/cht;

    invoke-direct {v10, v5, v15}, LX/cht;-><init>(LX/jrk;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/4 v2, 0x5

    if-eq v12, v14, :cond_29

    if-ne v13, v2, :cond_2d

    const-string v2, "CLEAN"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    iput-boolean v8, v10, LX/cht;->A01:Z

    move-object/from16 v2, v16

    iput-object v2, v10, LX/cht;->A00:LX/cfW;

    array-length v15, v14

    iget-object v2, v10, LX/cht;->A04:LX/jrk;

    iget v2, v2, LX/jrk;->A06:I

    if-ne v15, v2, :cond_2c

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v15, :cond_2b
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v10, LX/cht;->A03:[J

    aget-object v11, v14, v13

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v2, v13

    const/4 v13, 0x1

    goto :goto_f

    :cond_29
    const/4 v2, 0x4

    if-eq v13, v2, :cond_2a

    const/4 v2, 0x5

    if-ne v13, v2, :cond_2d
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v2, "DIRTY"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, LX/cfW;

    invoke-direct {v2, v10, v5}, LX/cfW;-><init>(LX/cht;LX/jrk;)V

    iput-object v2, v10, LX/cht;->A00:LX/cfW;

    goto :goto_10

    :cond_2a
    const-string v2, "READ"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2b
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_2c
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_11

    :cond_2d
    invoke-static {v3, v11}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_11

    :cond_2e
    invoke-static {v3, v11}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_11

    :catch_0
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    :goto_11
    throw v2
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    :try_start_9
    iget-object v3, v5, LX/jrk;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v9, v2

    iput v9, v5, LX/jrk;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static/range {v17 .. v17}, LX/jrk;->A03(Ljava/io/Closeable;)V

    iget-object v2, v5, LX/jrk;->A09:Ljava/io/File;

    invoke-static {v2}, LX/jrk;->A05(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/cht;

    iget-object v2, v9, LX/cht;->A00:LX/cfW;

    const/4 v10, 0x0

    if-nez v2, :cond_2f

    iget-wide v2, v5, LX/jrk;->A01:J

    iget-object v9, v9, LX/cht;->A03:[J

    aget-wide v9, v9, v10

    add-long/2addr v2, v9

    iput-wide v2, v5, LX/jrk;->A01:J

    goto :goto_12

    :cond_2f
    const/4 v2, 0x0

    iput-object v2, v9, LX/cht;->A00:LX/cfW;

    invoke-virtual {v9}, LX/cht;->A00()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/jrk;->A05(Ljava/io/File;)V

    invoke-virtual {v9}, LX/cht;->A01()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/jrk;->A05(Ljava/io/File;)V

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_30
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v2, v5, LX/jrk;->A02:Ljava/io/Writer;

    goto :goto_13
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_31
    :try_start_b
    const-string v8, "unexpected journal header: ["

    const-string v16, "]"

    move-object v12, v10

    move-object v14, v10

    invoke-static/range {v8 .. v16}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v2

    invoke-static/range {v17 .. v17}, LX/jrk;->A03(Ljava/io/Closeable;)V

    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_2
    :try_start_d
    move-exception v7

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "DiskLruCache "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is corrupt: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", removing"

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/jrk;->close()V

    iget-object v2, v5, LX/jrk;->A07:Ljava/io/File;

    invoke-static {v2}, LX/jrk;->A04(Ljava/io/File;)V

    :cond_32
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v5, LX/jrk;

    invoke-direct {v5, v6, v0, v1}, LX/jrk;-><init>(Ljava/io/File;J)V

    invoke-static {v5}, LX/jrk;->A02(LX/jrk;)V

    :goto_13
    sput-object v5, LX/Sqt;->A09:LX/jrk;

    new-instance v1, LX/juM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, LX/Sqt;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v1

    sget-object v0, LX/6nb;->A0B:LX/6nb;

    invoke-virtual {v0, v1}, LX/6nb;->A04(Ljava/lang/Throwable;)V

    return-void

    :cond_33
    sget-boolean v0, LX/8ga;->A05:Z

    const/4 v9, 0x0

    const-string v3, "MapConfig"

    iget-object v4, v6, LX/Sq4;->A01:LX/mkj;

    const-string v2, ""

    if-eqz v4, :cond_34

    invoke-static {}, LX/gnG;->A00()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v1, LX/8ga;->A02:Landroid/content/Context;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_34

    sget-object v1, LX/8ga;->A02:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_34

    invoke-interface {v4}, LX/mkj;->Bpb()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {v2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "&latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_34
    const/16 v0, 0x200

    :try_start_e
    new-array v7, v0, [B

    sget-object v1, LX/8ga;->A0D:Ljava/lang/String;

    sget-object v0, LX/8ga;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_35
    :goto_14
    :try_start_10
    array-length v0, v7

    sub-int/2addr v0, v5

    invoke-virtual {v2, v7, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_36

    add-int/2addr v5, v1

    array-length v0, v7

    if-lt v5, v0, :cond_35

    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    array-length v0, v7

    invoke-static {v7, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v1

    goto :goto_14

    :cond_36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v4, v5}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_17
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_4
    move-exception v1

    goto :goto_15

    :catch_5
    move-exception v1

    goto :goto_16

    :catch_6
    move-exception v2

    :try_start_11
    const-string v1, "Exception while loading map config"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_7
    move-exception v1

    move-object v2, v9

    :goto_15
    :try_start_12
    sget-object v0, LX/6nb;->A09:LX/6nb;

    invoke-virtual {v0, v1}, LX/6nb;->A04(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_39

    goto :goto_17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_8
    move-exception v1

    move-object v2, v9

    :goto_16
    :try_start_13
    const-string v0, "Unable to download config"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_39
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_17
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    if-eqz v9, :cond_39

    const-string v25, "south"

    const-string v24, "east"

    const-string v23, "north"

    const-string v22, "west"

    const-string v21, "rectangles"

    sget-object v0, LX/8ga;->A0B:LX/8fy;

    iget-object v1, v0, LX/8fy;->A01:Ljava/lang/String;

    const-string v20, "base_url"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    sget-object v0, LX/8ga;->A0B:LX/8fy;

    iget-object v1, v0, LX/8fy;->A03:Ljava/lang/String;

    const-string v0, "static_base_url"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :try_start_15
    const-string v0, "osm_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_threshold"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v0, v8, [Landroid/graphics/Rect;

    move-object/from16 v18, v0

    const/4 v7, 0x1

    shl-int v7, v7, v19

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v8, :cond_37

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    int-to-double v2, v7

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/dv1;->A01(D)D

    move-result-wide v13

    mul-double v0, v2, v13

    double-to-int v14, v0

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/dv1;->A00(D)D

    move-result-wide v16

    mul-double v0, v2, v16

    double-to-int v10, v0

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/dv1;->A01(D)D

    move-result-wide v16

    mul-double v0, v2, v16

    double-to-int v13, v0

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/dv1;->A00(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v14, v10, v13, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v18, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    sget-object v0, LX/8ga;->A0B:LX/8fy;

    iget v0, v0, LX/8fy;->A00:I

    move/from16 v19, v0

    sget-object v0, LX/8ga;->A0B:LX/8fy;

    iget-object v0, v0, LX/8fy;->A04:[Landroid/graphics/Rect;

    move-object/from16 v18, v0

    :cond_37
    :try_start_16
    const-string v0, "url_override_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v10, v7, [Ljava/lang/String;

    new-array v0, v7, [[LX/8fw;

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v7, :cond_3a

    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v5

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v1, v8, [LX/8fw;

    aput-object v1, v0, v5

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v8, :cond_38

    new-instance v3, LX/8fw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v1, v22

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/dv1;->A01(D)D

    move-result-wide v1

    iput-wide v1, v3, LX/8fw;->A01:D

    move-object/from16 v1, v23

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/dv1;->A00(D)D

    move-result-wide v1

    iput-wide v1, v3, LX/8fw;->A03:D

    move-object/from16 v1, v24

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/dv1;->A01(D)D

    move-result-wide v1

    iput-wide v1, v3, LX/8fw;->A02:D

    move-object/from16 v1, v25

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/dv1;->A00(D)D

    move-result-wide v1

    iput-wide v1, v3, LX/8fw;->A00:D

    aget-object v1, v0, v5

    aput-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_19
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    :cond_39
    iget-wide v3, v6, LX/Sq4;->A00:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_3b

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-string v5, "MapConfigUpdateDispatchable"

    sget v1, LX/eBT;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/eBT;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, v6, LX/lNA;->A00:J

    iput-object v5, v6, LX/lNA;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/lNA;->A01:J

    invoke-static {}, LX/eBT;->A00()LX/aUr;

    move-result-object v0

    iget-object v0, v0, LX/aUr;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catch_b
    sget-object v0, LX/8ga;->A0B:LX/8fy;

    iget-object v10, v0, LX/8fy;->A05:[Ljava/lang/String;

    sget-object v0, LX/8ga;->A0B:LX/8fy;

    iget-object v0, v0, LX/8fy;->A06:[[LX/8fw;

    :cond_3a
    new-instance v25, LX/8fy;

    move-object/from16 v28, v18

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    move/from16 v31, v19

    invoke-direct/range {v25 .. v31}, LX/8fy;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/8fw;I)V

    sput-object v25, LX/8ga;->A0B:LX/8fy;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/8ga;->A00:J

    new-instance v1, LX/Sq8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/eBT;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3b
    iput-wide v11, v6, LX/Sq4;->A00:J

    const/4 v0, 0x0

    sput-boolean v0, LX/8ga;->A05:Z

    sget-object v0, LX/8ga;->A09:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_3c

    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    throw v0

    :catchall_4
    move-exception v0

    :catch_c
    :cond_3c
    throw v0

    :cond_3d
    iget-object v1, v3, LX/Ruu;->A0X:LX/mqo;

    const-string v0, "gesture_single_long_tap"

    invoke-interface {v1, v0}, LX/mqo;->GiJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/Ruu;->A0A(LX/Ruu;)V

    return-void
.end method
