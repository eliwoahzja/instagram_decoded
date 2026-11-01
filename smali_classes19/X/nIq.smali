.class public final LX/nIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sBA;


# static fields
.field public static final A0Q:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/TXx;

.field public A06:LX/dPA;

.field public A07:LX/iqj;

.field public A08:LX/rqo;

.field public A09:LX/ovV;

.field public A0A:LX/sAg;

.field public A0B:LX/sfk;

.field public A0C:LX/gmb;

.field public A0D:LX/jRk;

.field public A0E:Ljava/lang/Class;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/RuntimeException;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/concurrent/Executor;

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:Landroid/graphics/drawable/Drawable;

.field public volatile A0P:LX/kw9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "GlideRequest"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/nIq;->A0Q:Z

    return-void
.end method

.method private A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/nIq;->A0O:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/nIq;->A09:LX/ovV;

    iget-object v1, v0, LX/ovV;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/nIq;->A0O:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, LX/ovV;->A06:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, LX/nIq;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/nIq;->A0O:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private A01(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/nIq;->A09:LX/ovV;

    iget-object v1, v0, LX/ovV;->A07:Landroid/content/res/Resources$Theme;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/nIq;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/nIq;->A05:LX/TXx;

    invoke-static {v0, v0, v1, p1}, LX/hXO;->A00(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/TXx;LX/dPA;LX/kw9;LX/ovV;LX/sAg;LX/sfk;LX/gmb;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/Executor;II)LX/nIq;
    .locals 2

    new-instance v1, LX/nIq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/nIq;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :cond_0
    new-instance v0, LX/jRk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nIq;->A0D:LX/jRk;

    iput-object p9, v1, LX/nIq;->A0H:Ljava/lang/Object;

    iput-object p0, v1, LX/nIq;->A02:Landroid/content/Context;

    iput-object p1, v1, LX/nIq;->A05:LX/TXx;

    iput-object p10, v1, LX/nIq;->A0G:Ljava/lang/Object;

    iput-object p8, v1, LX/nIq;->A0E:Ljava/lang/Class;

    iput-object p4, v1, LX/nIq;->A09:LX/ovV;

    iput p13, v1, LX/nIq;->A01:I

    move/from16 v0, p14

    iput v0, v1, LX/nIq;->A00:I

    iput-object p2, v1, LX/nIq;->A06:LX/dPA;

    iput-object p6, v1, LX/nIq;->A0B:LX/sfk;

    iput-object p11, v1, LX/nIq;->A0J:Ljava/util/List;

    iput-object p5, v1, LX/nIq;->A0A:LX/sAg;

    iput-object p3, v1, LX/nIq;->A0P:LX/kw9;

    iput-object p7, v1, LX/nIq;->A0C:LX/gmb;

    iput-object p12, v1, LX/nIq;->A0K:Ljava/util/concurrent/Executor;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/nIq;->A0F:Ljava/lang/Integer;

    iget-object v0, v1, LX/nIq;->A0I:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/TXx;->A02:LX/eQp;

    const-class p0, LX/gkF;

    iget-object v0, v0, LX/eQp;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Glide request origin trace"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    iput-object v0, v1, LX/nIq;->A0I:Ljava/lang/RuntimeException;

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/eFG;LX/nIq;I)V
    .locals 5

    iget-object v0, p1, LX/nIq;->A0D:LX/jRk;

    invoke-virtual {v0}, LX/jRk;->A00()V

    iget-object v2, p1, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/nIq;->A0I:Ljava/lang/RuntimeException;

    iput-object v0, p0, LX/eFG;->A02:Ljava/lang/Exception;

    iget-object v0, p1, LX/nIq;->A05:LX/TXx;

    iget v0, v0, LX/TXx;->A00:I

    if-gt v0, p2, :cond_0

    const-string v3, "Glide"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load failed for ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/nIq;->A0G:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/nIq;->A0N:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/nIq;->A0M:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0, p0, v4}, LX/eFG;->A00(LX/eFG;Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/nIq;->A07:LX/iqj;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p1, LX/nIq;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/nIq;->A0A:LX/sAg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/sAg;->Frz(LX/sBA;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/nIq;->A0L:Z

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/nIq;->A0J:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, p1, LX/nIq;->A0A:LX/sAg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/sAg;->DCw()LX/sAg;

    move-result-object v0

    invoke-interface {v0}, LX/sAg;->EBw()Z

    :cond_2
    const-string v0, "onLoadFailed"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, LX/nIq;->A0A:LX/sAg;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/sAg;->AY7(LX/sBA;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p1, LX/nIq;->A0G:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v1, p1, LX/nIq;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v0, p1, LX/nIq;->A09:LX/ovV;

    iget-object v1, v0, LX/ovV;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v1, p1, LX/nIq;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget v0, v0, LX/ovV;->A02:I

    if-lez v0, :cond_5

    invoke-direct {p1, v0}, LX/nIq;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, LX/nIq;->A04:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v1, :cond_8

    :cond_6
    iget-object v1, p1, LX/nIq;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    iget-object v0, p1, LX/nIq;->A09:LX/ovV;

    iget-object v1, v0, LX/ovV;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v1, p1, LX/nIq;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    iget v0, v0, LX/ovV;->A01:I

    if-lez v0, :cond_7

    invoke-direct {p1, v0}, LX/nIq;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, LX/nIq;->A03:Landroid/graphics/drawable/Drawable;

    :cond_7
    if-nez v1, :cond_8

    invoke-direct {p1}, LX/nIq;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_8
    iget-object v0, p1, LX/nIq;->A0B:LX/sfk;

    invoke-interface {v0, v1}, LX/sfk;->FWO(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    iput-boolean v3, p1, LX/nIq;->A0L:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p1, LX/nIq;->A0L:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A04(II)V
    .locals 33

    move-object/from16 v14, p0

    move/from16 v5, p1

    move/from16 v4, p2

    iget-object v0, v14, LX/nIq;->A0D:LX/jRk;

    invoke-virtual {v0}, LX/jRk;->A00()V

    iget-object v13, v14, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-boolean v22, LX/nIq;->A0Q:Z

    if-eqz v22, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_0
    iget-object v1, v14, LX/nIq;->A0F:Ljava/lang/Integer;

    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_17

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/nIq;->A0F:Ljava/lang/Integer;

    iget-object v1, v14, LX/nIq;->A09:LX/ovV;

    iget v3, v1, LX/ovV;->A00:F

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    int-to-float v0, v5

    invoke-static {v3, v0}, LX/135;->A08(FF)I

    move-result v5

    :cond_1
    iput v5, v14, LX/nIq;->A0N:I

    if-eq v4, v2, :cond_2

    int-to-float v0, v4

    invoke-static {v3, v0}, LX/135;->A08(FF)I

    move-result v4

    :cond_2
    iput v4, v14, LX/nIq;->A0M:I

    if-eqz v22, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_3
    iget-object v12, v14, LX/nIq;->A0P:LX/kw9;

    iget-object v0, v14, LX/nIq;->A05:LX/TXx;

    move-object/from16 v32, v0

    iget-object v0, v14, LX/nIq;->A0G:Ljava/lang/Object;

    move-object/from16 v31, v0

    iget-object v11, v1, LX/ovV;->A0C:LX/sbv;

    iget v10, v14, LX/nIq;->A0N:I

    iget v9, v14, LX/nIq;->A0M:I

    iget-object v8, v1, LX/ovV;->A0F:Ljava/lang/Class;

    iget-object v7, v14, LX/nIq;->A0E:Ljava/lang/Class;

    iget-object v0, v14, LX/nIq;->A06:LX/dPA;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/ovV;->A0E:LX/i0j;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/ovV;->A0G:Ljava/util/Map;

    move-object/from16 v28, v0

    iget-boolean v0, v1, LX/ovV;->A0M:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/ovV;->A0K:Z

    move/from16 v26, v0

    iget-object v6, v1, LX/ovV;->A0D:LX/nBt;

    iget-boolean v0, v1, LX/ovV;->A0I:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/ovV;->A0P:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/ovV;->A0O:Z

    move/from16 v24, v0

    iget-boolean v5, v1, LX/ovV;->A0N:Z

    iget-object v0, v14, LX/nIq;->A0K:Ljava/util/concurrent/Executor;

    move-object/from16 v23, v0

    sget-boolean v18, LX/kw9;->A07:Z

    if-eqz v18, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_4
    new-instance v4, LX/nBp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v31 .. v31}, LX/gmc;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v31

    iput-object v0, v4, LX/nBp;->A06:Ljava/lang/Object;

    const-string v0, "Signature must not be null"

    if-eqz v11, :cond_16

    iput-object v11, v4, LX/nBp;->A02:LX/sbv;

    iput v10, v4, LX/nBp;->A01:I

    iput v9, v4, LX/nBp;->A00:I

    invoke-static/range {v28 .. v28}, LX/gmc;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    iput-object v0, v4, LX/nBp;->A07:Ljava/util/Map;

    const-string v0, "Resource class must not be null"

    if-eqz v8, :cond_15

    iput-object v8, v4, LX/nBp;->A04:Ljava/lang/Class;

    const-string v0, "Transcode class must not be null"

    if-eqz v7, :cond_14

    iput-object v7, v4, LX/nBp;->A05:Ljava/lang/Class;

    invoke-static {v6}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object v6, v4, LX/nBp;->A03:LX/nBt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v12

    if-eqz v19, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v1, v12, LX/kw9;->A00:LX/gDw;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, v1, LX/gDw;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qTj;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nEa;

    if-nez v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v1, LX/gDw;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/qTj;->A00:LX/sbv;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_0
    :try_start_5
    monitor-exit v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/nEa;->A01()V

    goto :goto_4

    :goto_1
    monitor-exit v1

    :cond_7
    iget-object v3, v12, LX/kw9;->A06:LX/XG8;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v0, v3, LX/jyA;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/elI;

    if-nez v2, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v3

    const/4 v2, 0x0

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_8
    :try_start_8
    iget-wide v0, v3, LX/jyA;->A00:J

    iget v15, v2, LX/elI;->A00:I

    int-to-long v15, v15

    sub-long/2addr v0, v15

    iput-wide v0, v3, LX/jyA;->A00:J

    iget-object v2, v2, LX/elI;->A01:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v3

    :goto_2
    check-cast v2, LX/rqo;

    if-eqz v2, :cond_b

    instance-of v0, v2, LX/nEa;

    if-eqz v0, :cond_9

    check-cast v2, LX/nEa;

    if-eqz v2, :cond_b

    :goto_3
    invoke-virtual {v2}, LX/nEa;->A01()V

    iget-object v0, v12, LX/kw9;->A00:LX/gDw;

    invoke-virtual {v0, v4, v2}, LX/gDw;->A00(LX/sbv;LX/nEa;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    new-instance v1, LX/nEa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nEa;->A02:LX/rqo;

    iput-boolean v0, v1, LX/nEa;->A03:Z

    iput-object v4, v1, LX/nEa;->A00:LX/sbv;

    iput-object v12, v1, LX/nEa;->A01:LX/kw9;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    goto :goto_3

    :goto_4
    if-eqz v18, :cond_a

    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v14, v2}, LX/nIq;->A05(LX/rqo;)V

    const/4 v0, 0x0

    goto/16 :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v3

    goto/16 :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1

    goto/16 :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_b
    :try_start_e
    iget-object v3, v12, LX/kw9;->A04:LX/ifJ;

    if-eqz v5, :cond_c

    iget-object v0, v3, LX/ifJ;->A01:Ljava/util/Map;

    :goto_5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nJF;

    if-eqz v2, :cond_d

    move-object/from16 v0, v23

    invoke-virtual {v2, v14, v0}, LX/nJF;->A04(LX/nIq;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_b

    :cond_c
    iget-object v0, v3, LX/ifJ;->A00:Ljava/util/Map;

    goto :goto_5

    :cond_d
    iget-object v0, v12, LX/kw9;->A02:LX/fiI;

    iget-object v0, v0, LX/fiI;->A00:LX/0Oa;

    invoke-interface {v0}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/gmc;->A00(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    check-cast v2, LX/nJF;

    monitor-enter v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iput-object v4, v2, LX/nJF;->A01:LX/sbv;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/nJF;->A0I:Z

    move/from16 v0, v25

    iput-boolean v0, v2, LX/nJF;->A0L:Z

    move/from16 v0, v24

    iput-boolean v0, v2, LX/nJF;->A0K:Z

    iput-boolean v5, v2, LX/nJF;->A0J:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    monitor-exit v17

    iget-object v15, v12, LX/kw9;->A01:LX/fDP;

    iget-object v0, v15, LX/fDP;->A01:LX/0Oa;

    invoke-interface {v0}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/gmc;->A00(Ljava/lang/Object;)V

    check-cast v1, LX/qAp;

    iget v0, v15, LX/fDP;->A00:I

    move/from16 v16, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/fDP;->A00:I

    iget-object v15, v1, LX/qAp;->A09:LX/jzr;

    iget-object v0, v1, LX/qAp;->A0D:LX/gCs;

    move-object/from16 v19, v0

    move-object/from16 v0, v32

    iput-object v0, v15, LX/jzr;->A02:LX/TXx;

    move-object/from16 v0, v31

    iput-object v0, v15, LX/jzr;->A0A:Ljava/lang/Object;

    iput-object v11, v15, LX/jzr;->A04:LX/sbv;

    iput v10, v15, LX/jzr;->A01:I

    iput v9, v15, LX/jzr;->A00:I

    move-object/from16 v0, v29

    iput-object v0, v15, LX/jzr;->A06:LX/i0j;

    iput-object v8, v15, LX/jzr;->A08:Ljava/lang/Class;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/jzr;->A07:LX/gCs;

    iput-object v7, v15, LX/jzr;->A09:Ljava/lang/Class;

    move-object/from16 v0, v30

    iput-object v0, v15, LX/jzr;->A03:LX/dPA;

    iput-object v6, v15, LX/jzr;->A05:LX/nBt;

    move-object/from16 v0, v28

    iput-object v0, v15, LX/jzr;->A0B:Ljava/util/Map;

    move/from16 v0, v27

    iput-boolean v0, v15, LX/jzr;->A0F:Z

    move/from16 v0, v26

    iput-boolean v0, v15, LX/jzr;->A0E:Z

    move-object/from16 v0, v32

    iput-object v0, v1, LX/qAp;->A04:LX/TXx;

    iput-object v11, v1, LX/qAp;->A07:LX/sbv;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/qAp;->A05:LX/dPA;

    iput-object v4, v1, LX/qAp;->A0F:LX/nBp;

    iput v10, v1, LX/qAp;->A02:I

    iput v9, v1, LX/qAp;->A00:I

    move-object/from16 v0, v29

    iput-object v0, v1, LX/qAp;->A0C:LX/i0j;

    iput-boolean v5, v1, LX/qAp;->A0L:Z

    iput-object v6, v1, LX/qAp;->A08:LX/nBt;

    iput-object v2, v1, LX/qAp;->A0E:LX/nJF;

    move/from16 v0, v16

    iput v0, v1, LX/qAp;->A01:I

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/qAp;->A0H:Ljava/lang/Integer;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/qAp;->A0J:Ljava/lang/Object;

    iget-boolean v0, v2, LX/nJF;->A0J:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/ifJ;->A01:Ljava/util/Map;

    :goto_6
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-virtual {v2, v14, v0}, LX/nJF;->A04(LX/nIq;Ljava/util/concurrent/Executor;)V

    monitor-enter v17

    goto :goto_7

    :cond_e
    iget-object v0, v3, LX/ifJ;->A00:Ljava/util/Map;

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_7
    :try_start_11
    iput-object v1, v2, LX/nJF;->A02:LX/qAp;

    invoke-static {v1, v5}, LX/qAp;->A01(LX/qAp;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    if-eq v3, v0, :cond_f

    move-object/from16 v0, v21

    if-eq v3, v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v2, LX/nJF;->A0B:LX/paL;

    goto :goto_9

    :goto_8
    iget-boolean v0, v2, LX/nJF;->A0L:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/nJF;->A0D:LX/paL;

    :goto_9
    invoke-virtual {v0, v1}, LX/paL;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_10
    iget-boolean v0, v2, LX/nJF;->A0K:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/nJF;->A0A:LX/paL;

    goto :goto_9

    :cond_11
    iget-object v0, v2, LX/nJF;->A0C:LX/paL;

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_a
    :try_start_12
    monitor-exit v17

    :goto_b
    if-eqz v18, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_12
    new-instance v0, LX/iqj;

    invoke-direct {v0, v12, v2, v14}, LX/iqj;-><init>(LX/kw9;LX/nJF;LX/nIq;)V

    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_c
    :try_start_13
    iput-object v0, v14, LX/nIq;->A07:LX/iqj;

    iget-object v1, v14, LX/nIq;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, v14, LX/nIq;->A07:LX/iqj;

    :cond_13
    if-eqz v22, :cond_17

    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v17

    goto :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_d
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    throw v0

    :cond_14
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_17
    monitor-exit v13

    return-void
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    monitor-exit v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    throw v0
.end method

.method public final A05(LX/rqo;)V
    .locals 6

    iget-object v0, p0, LX/nIq;->A0D:LX/jRk;

    invoke-virtual {v0}, LX/jRk;->A00()V

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, p0, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v5, p0, LX/nIq;->A07:LX/iqj;

    if-nez p1, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nIq;->A0E:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/eFG;

    invoke-direct {v1, v2, v0}, LX/eFG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/nIq;->A03(LX/eFG;LX/nIq;I)V

    monitor-exit v3

    return-void

    :cond_0
    invoke-interface {p1}, LX/rqo;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/nIq;->A0E:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/nIq;->A0A:LX/sAg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/sAg;->AYG(LX/sBA;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v5, p0, LX/nIq;->A08:LX/rqo;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/nIq;->A0F:Ljava/lang/Integer;

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    iget-object v0, p0, LX/nIq;->A0A:LX/sAg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/sAg;->DCw()LX/sAg;

    move-result-object v0

    invoke-interface {v0}, LX/sAg;->EBw()Z

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/nIq;->A0F:Ljava/lang/Integer;

    iput-object p1, p0, LX/nIq;->A08:LX/rqo;

    iget-object v0, p0, LX/nIq;->A05:LX/TXx;

    iget v1, v0, LX/TXx;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_3
    iget-object v0, p0, LX/nIq;->A0A:LX/sAg;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/sAg;->FsQ(LX/sBA;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nIq;->A0L:Z

    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, LX/nIq;->A0J:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onResourceReady"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/nIq;->A0B:LX/sfk;

    invoke-interface {v0, v2}, LX/sfk;->Ft1(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v4, p0, LX/nIq;->A0L:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, LX/nIq;->A0L:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :try_start_6
    iput-object v5, p0, LX/nIq;->A08:LX/rqo;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to receive an object of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nIq;->A0E:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, ""

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_3

    :goto_2
    const-string v0, ""

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/eFG;

    invoke-direct {v1, v2, v0}, LX/eFG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/nIq;->A03(LX/eFG;LX/nIq;I)V

    :goto_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {p1}, LX/kw9;->A00(LX/rqo;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/kw9;->A00(LX/rqo;)V

    :cond_9
    throw v0
.end method

.method public final AUv()V
    .locals 6

    iget-object v2, p0, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/nIq;->A0L:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/nIq;->A0D:LX/jRk;

    invoke-virtual {v0}, LX/jRk;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v0, p0, LX/nIq;->A0G:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v3, p0, LX/nIq;->A01:I

    iget v1, p0, LX/nIq;->A00:I

    invoke-static {v3, v1}, LX/lRo;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, LX/nIq;->A0N:I

    iput v1, p0, LX/nIq;->A0M:I

    :cond_0
    iget-object v1, p0, LX/nIq;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/nIq;->A09:LX/ovV;

    iget-object v1, v0, LX/ovV;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/nIq;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget v0, v0, LX/ovV;->A02:I

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, LX/nIq;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/nIq;->A04:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v4, 0x3

    if-nez v1, :cond_9

    const/4 v4, 0x5

    goto :goto_3

    :cond_2
    iget-object v1, p0, LX/nIq;->A0F:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v5, :cond_c

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/nIq;->A08:LX/rqo;

    invoke-virtual {p0, v0}, LX/nIq;->A05(LX/rqo;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/nIq;->A0J:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v4, p0, LX/nIq;->A0F:Ljava/lang/Integer;

    iget v3, p0, LX/nIq;->A01:I

    iget v1, p0, LX/nIq;->A00:I

    invoke-static {v3, v1}, LX/lRo;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v1}, LX/nIq;->A04(II)V

    :goto_1
    iget-object v0, p0, LX/nIq;->A0F:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/nIq;->A0B:LX/sfk;

    invoke-interface {v0, p0}, LX/sfk;->DOf(LX/nIq;)V

    goto :goto_1

    :goto_2
    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_8

    :cond_6
    iget-object v0, p0, LX/nIq;->A0A:LX/sAg;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LX/sAg;->AY7(LX/sBA;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/nIq;->A0B:LX/sfk;

    invoke-direct {p0}, LX/nIq;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sfk;->FWd(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget-boolean v0, LX/nIq;->A0Q:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_4

    :cond_9
    :goto_3
    const-string v3, "Received null model"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/eFG;

    invoke-direct {v0, v3, v1}, LX/eFG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, p0, v4}, LX/nIq;->A03(LX/eFG;LX/nIq;I)V

    :cond_a
    :goto_4
    monitor-exit v2

    return-void

    :cond_b
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v0, "Cannot restart a running request"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final EBw()Z
    .locals 3

    iget-object v2, p0, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/nIq;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EDf()Z
    .locals 3

    iget-object v2, p0, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/nIq;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EHh(LX/sBA;)Z
    .locals 17

    move-object/from16 v1, p1

    instance-of v0, v1, LX/nIq;

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v15, v0, LX/nIq;->A01:I

    iget v14, v0, LX/nIq;->A00:I

    iget-object v13, v0, LX/nIq;->A0G:Ljava/lang/Object;

    iget-object v12, v0, LX/nIq;->A0E:Ljava/lang/Class;

    iget-object v11, v0, LX/nIq;->A09:LX/ovV;

    iget-object v10, v0, LX/nIq;->A06:LX/dPA;

    iget-object v0, v0, LX/nIq;->A0J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    check-cast v1, LX/nIq;

    iget-object v8, v1, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v7, v1, LX/nIq;->A01:I

    iget v6, v1, LX/nIq;->A00:I

    iget-object v5, v1, LX/nIq;->A0G:Ljava/lang/Object;

    iget-object v4, v1, LX/nIq;->A0E:Ljava/lang/Class;

    iget-object v3, v1, LX/nIq;->A09:LX/ovV;

    iget-object v2, v1, LX/nIq;->A06:LX/dPA;

    iget-object v0, v1, LX/nIq;->A0J:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    monitor-exit v8

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-ne v15, v7, :cond_3

    if-ne v14, v6, :cond_3

    if-nez v13, :cond_2

    if-nez v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v10, v2, :cond_3

    if-ne v9, v1, :cond_3

    const/16 v16, 0x1

    return v16

    :cond_2
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    return v16
.end method

.method public final clear()V
    .locals 5

    iget-object v3, p0, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/nIq;->A0L:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/nIq;->A0D:LX/jRk;

    invoke-virtual {v0}, LX/jRk;->A00()V

    iget-object v0, p0, LX/nIq;->A0F:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v0, v4, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-boolean v0, p0, LX/nIq;->A0L:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/nIq;->A0D:LX/jRk;

    invoke-virtual {v0}, LX/jRk;->A00()V

    iget-object v0, p0, LX/nIq;->A0B:LX/sfk;

    invoke-interface {v0, p0}, LX/sfk;->GXt(LX/nIq;)V

    iget-object v0, p0, LX/nIq;->A07:LX/iqj;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/iqj;->A02:LX/kw9;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/iqj;->A00:LX/nJF;

    iget-object v0, v0, LX/iqj;->A01:LX/nIq;

    invoke-virtual {v1, v0}, LX/nJF;->A03(LX/nIq;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/nIq;->A07:LX/iqj;

    :cond_1
    iget-object v2, p0, LX/nIq;->A08:LX/rqo;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iput-object v0, p0, LX/nIq;->A08:LX/rqo;

    :goto_1
    iget-object v0, p0, LX/nIq;->A0A:LX/sAg;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/sAg;->AY6(LX/sBA;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/nIq;->A0B:LX/sfk;

    invoke-direct {p0}, LX/nIq;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sfk;->FWI(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v4, p0, LX/nIq;->A0F:Ljava/lang/Integer;

    monitor-exit v3

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, LX/kw9;->A00(LX/rqo;)V

    :cond_5
    return-void

    :cond_6
    :try_start_3
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final isComplete()Z
    .locals 3

    iget-object v2, p0, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/nIq;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isRunning()Z
    .locals 4

    iget-object v3, p0, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/nIq;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/nIq;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/nIq;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/nIq;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/nIq;->A0G:Ljava/lang/Object;

    iget-object v2, p0, LX/nIq;->A0E:Ljava/lang/Class;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-static {v2, v0, v1}, LX/C7E;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
