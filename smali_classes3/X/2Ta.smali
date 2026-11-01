.class public final LX/2Ta;
.super LX/3Zp;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/SurfaceHolder;

.field public A08:LX/1pI;

.field public A09:LX/2Cf;

.field public A0A:LX/2e6;

.field public A0B:LX/9mW;

.field public A0C:LX/Knm;

.field public A0D:LX/Kmd;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:I

.field public A0J:Landroid/view/TextureView;

.field public A0K:LX/1yR;

.field public A0L:LX/2BN;

.field public A0M:LX/2BN;

.field public A0N:LX/2BN;

.field public A0O:LX/1w4;

.field public A0P:LX/2Eb;

.field public A0Q:LX/2Ex;

.field public A0R:LX/7du;

.field public A0S:LX/FmO;

.field public A0T:Ljava/lang/Object;

.field public A0U:Z

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/os/Looper;

.field public final A0X:LX/2Cf;

.field public final A0Y:LX/sbD;

.field public final A0Z:LX/2B4;

.field public final A0a:LX/9xE;

.field public final A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0c:[LX/1r2;

.field public final A0d:Landroid/os/Handler;

.field public final A0e:LX/6pc;

.field public final A0f:LX/0e4;

.field public final A0g:LX/9uE;

.field public final A0h:LX/Knm;

.field public final A0i:LX/6g4;

.field public final A0j:LX/2Cd;

.field public final A0k:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/6pc;LX/Knf;LX/6g4;LX/9r3;[LX/1r2;)V
    .locals 12

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    const-wide/16 v6, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move-object v2, p2

    .line 268435462
    move-object v3, p3

    .line 268435463
    move-object/from16 v4, p4

    .line 268435465
    move-object/from16 v5, p5

    .line 268435467
    move v9, v8

    .line 268435468
    move v10, v8

    .line 268435469
    move v11, v8

    .line 268435470
    invoke-direct/range {v0 .. v11}, LX/2Ta;-><init>(LX/6pc;LX/Knf;LX/6g4;LX/9r3;[LX/1r2;JZZZZ)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/6pc;LX/Knf;LX/6g4;LX/9r3;[LX/1r2;JZZZZ)V
    .locals 40

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/3Zp;-><init>()V

    new-instance v1, LX/9vI;

    invoke-direct {v1, v0}, LX/9vI;-><init>(LX/2Ta;)V

    iput-object v1, v0, LX/2Ta;->A0C:LX/Knm;

    new-instance v17, LX/0e4;

    invoke-direct/range {v17 .. v17}, LX/0e4;-><init>()V

    move-object/from16 v1, v17

    iput-object v1, v0, LX/2Ta;->A0f:LX/0e4;

    :try_start_0
    move-object/from16 v15, p5

    array-length v4, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/0C8;->A07(Z)V

    iput-object v15, v0, LX/2Ta;->A0c:[LX/1r2;

    move-object/from16 v39, p3

    invoke-static/range {v39 .. v39}, LX/0C8;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, v39

    iput-object v2, v0, LX/2Ta;->A0i:LX/6g4;

    iput-boolean v1, v0, LX/2Ta;->A0F:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LX/2Ta;->A0H:F

    iput v1, v0, LX/2Ta;->A0I:I

    sget-object v2, LX/2BN;->A0Y:LX/2BN;

    iput-object v2, v0, LX/2Ta;->A0L:LX/2BN;

    iput-object v2, v0, LX/2Ta;->A0M:LX/2BN;

    iput-object v2, v0, LX/2Ta;->A0N:LX/2BN;

    iput-boolean v1, v0, LX/2Ta;->A0U:Z

    sget-object v2, LX/1yR;->A02:LX/1yR;

    iput-object v2, v0, LX/2Ta;->A0K:LX/1yR;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, LX/2Ta;->A0C:LX/Knm;

    iput-object v2, v0, LX/2Ta;->A0h:LX/Knm;

    sget-object v16, LX/7du;->A03:LX/7du;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/2Ta;->A0R:LX/7du;

    const/4 v6, 0x0

    new-instance v2, LX/9uE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/2Ta;->A0g:LX/9uE;

    new-array v5, v4, [LX/2Ca;

    new-array v3, v4, [LX/2Cb;

    sget-object v2, LX/2Cc;->A01:LX/2Cc;

    new-instance v14, LX/2Cd;

    invoke-direct {v14, v2, v6, v5, v3}, LX/2Cd;-><init>(LX/2Cc;Ljava/lang/Object;[LX/2Ca;[LX/2Cb;)V

    iput-object v14, v0, LX/2Ta;->A0j:LX/2Cd;

    new-instance v2, LX/2B4;

    invoke-direct {v2}, LX/2B4;-><init>()V

    iput-object v2, v0, LX/2Ta;->A0Z:LX/2B4;

    new-instance v2, LX/2Ce;

    invoke-direct {v2}, LX/2Ce;-><init>()V

    const/16 v5, 0x15

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0xd

    const/16 v22, 0xe

    const/16 v23, 0xf

    const/16 v24, 0x10

    const/16 v25, 0x11

    const/16 v26, 0x12

    const/16 v27, 0x13

    const/16 v3, 0xa

    const/16 v28, 0x1f

    const/16 v29, 0x14

    const/16 v30, 0x1e

    const/16 v32, 0x16

    const/16 v33, 0x17

    const/16 v34, 0x18

    const/16 v35, 0x19

    const/16 v36, 0x1a

    const/16 v37, 0x1b

    const/16 v38, 0x1c

    move/from16 v31, v5

    filled-new-array/range {v18 .. v38}, [I

    move-result-object v8

    const/4 v7, 0x0

    :cond_1
    aget v6, v8, v7

    invoke-virtual {v2, v6}, LX/2Ce;->A01(I)V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_1

    const/16 v5, 0x1d

    invoke-virtual {v2, v5}, LX/2Ce;->A01(I)V

    sget-object v5, LX/2Cf;->A01:LX/2Cf;

    invoke-virtual {v2}, LX/2Ce;->A00()LX/2Cg;

    move-result-object v5

    new-instance v2, LX/2Cf;

    invoke-direct {v2, v5}, LX/2Cf;-><init>(LX/2Cg;)V

    iput-object v2, v0, LX/2Ta;->A0X:LX/2Cf;

    new-instance v5, LX/2Ce;

    invoke-direct {v5}, LX/2Ce;-><init>()V

    iget-object v2, v2, LX/2Cf;->A00:LX/2Cg;

    invoke-virtual {v5, v2}, LX/2Ce;->A02(LX/2Cg;)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, LX/2Ce;->A01(I)V

    invoke-virtual {v5, v3}, LX/2Ce;->A01(I)V

    invoke-virtual {v5}, LX/2Ce;->A00()LX/2Cg;

    move-result-object v3

    new-instance v2, LX/2Cf;

    invoke-direct {v2, v3}, LX/2Cf;-><init>(LX/2Cg;)V

    iput-object v2, v0, LX/2Ta;->A09:LX/2Cf;

    sget-object v2, LX/2Eb;->A01:LX/2Eb;

    iput-object v2, v0, LX/2Ta;->A0P:LX/2Eb;

    sget-object v2, LX/1pI;->A03:LX/1pI;

    iput-object v2, v0, LX/2Ta;->A08:LX/1pI;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, LX/2Ta;->A0W:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v11, LX/6q4;

    invoke-direct {v11, v2, v0, v1}, LX/6q4;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v11, v0, LX/2Ta;->A0V:Landroid/os/Handler;

    move-object/from16 v8, p1

    iput-object v8, v0, LX/2Ta;->A0e:LX/6pc;

    iput-object v0, v0, LX/2Ta;->A0Y:LX/sbD;

    sget-object v19, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    sget-object v20, LX/2Cx;->A03:LX/2Cx;

    const-wide/16 v22, 0x0

    new-instance v2, LX/9mW;

    move-object/from16 v18, v2

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v23}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Cx;LX/2Cd;J)V

    iput-object v2, v0, LX/2Ta;->A0B:LX/9mW;

    iget-boolean v10, v0, LX/2Ta;->A0F:Z

    iget v9, v0, LX/2Ta;->A0I:I

    iget-boolean v3, v0, LX/2Ta;->A0U:Z

    sget-object v6, LX/2Dc;->A03:LX/2Dc;

    new-instance v5, LX/9xE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v5, LX/9xE;->A06:J

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iput-object v2, v5, LX/9xE;->A0T:Ljava/lang/Integer;

    iput-object v15, v5, LX/9xE;->A0g:[LX/1r2;

    move-object/from16 v2, v39

    iput-object v2, v5, LX/9xE;->A0P:LX/6g4;

    iput-object v14, v5, LX/9xE;->A0Q:LX/2Cd;

    move-object/from16 v7, p2

    iput-object v7, v5, LX/9xE;->A0I:LX/Knf;

    move-object/from16 v24, p4

    move-object/from16 v2, v24

    iput-object v2, v5, LX/9xE;->A0R:LX/9r3;

    iput-boolean v10, v5, LX/9xE;->A0Y:Z

    iput v9, v5, LX/9xE;->A03:I

    iput-boolean v3, v5, LX/9xE;->A0d:Z

    iput-object v11, v5, LX/9xE;->A09:Landroid/os/Handler;

    iput-object v8, v5, LX/9xE;->A0D:LX/6pc;

    new-instance v2, LX/9nH;

    invoke-direct {v2}, LX/9nH;-><init>()V

    iput-object v2, v5, LX/9xE;->A0J:LX/9nH;

    move-wide/from16 v2, p6

    iput-wide v2, v5, LX/9xE;->A08:J

    move/from16 v9, p8

    iput-boolean v9, v5, LX/9xE;->A0e:Z

    move/from16 v10, p9

    iput-boolean v10, v5, LX/9xE;->A0X:Z

    move/from16 v10, p10

    iput-boolean v10, v5, LX/9xE;->A0Z:Z

    move/from16 v10, p11

    iput-boolean v10, v5, LX/9xE;->A0V:Z

    sget-object v10, LX/6yv;->A04:LX/6yv;

    invoke-static {v10}, LX/6yu;->A00(LX/6yv;)I

    move-result v10

    if-gtz v10, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/16 v10, 0xa

    :cond_3
    iput v10, v5, LX/9xE;->A02:I

    cmp-long v10, p6, v22

    const/4 v2, 0x0

    if-lez v10, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v5, LX/9xE;->A0W:Z

    invoke-interface {v7, v6}, LX/Knf;->BT0(LX/2Dc;)J

    move-result-wide v2

    iput-wide v2, v5, LX/9xE;->A04:J

    invoke-interface {v7, v6}, LX/Knf;->GfB(LX/2Dc;)Z

    move-result v2

    iput-boolean v2, v5, LX/9xE;->A0c:Z

    move-object/from16 v2, v16

    iput-object v2, v5, LX/9xE;->A0M:LX/7du;

    new-instance v2, LX/9mW;

    move-object/from16 v18, v2

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v23}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Cx;LX/2Cd;J)V

    iput-object v2, v5, LX/9xE;->A0K:LX/9mW;

    const/4 v10, 0x0

    new-instance v2, LX/9Pm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/9xE;->A0G:LX/9Pm;

    new-array v7, v4, [LX/IoM;

    iput-object v7, v5, LX/9xE;->A0h:[LX/IoM;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v2, p5, v3

    invoke-interface {v2, v8, v6, v3}, LX/1r2;->E9B(LX/6pc;LX/2Dc;I)V

    invoke-interface {v2}, LX/1r2;->Bbt()LX/IoM;

    move-result-object v2

    aput-object v2, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, LX/2Dh;

    invoke-direct {v2, v8, v5}, LX/2Dh;-><init>(LX/6pc;LX/FiN;)V

    iput-object v2, v5, LX/9xE;->A0F:LX/2Dh;

    new-instance v2, LX/2Di;

    invoke-direct {v2, v8}, LX/2Di;-><init>(LX/6pc;)V

    iput-object v2, v5, LX/9xE;->A0N:LX/2Di;

    if-eqz p8, :cond_6

    new-instance v10, LX/7Dh;

    invoke-direct {v10, v8}, LX/2Di;-><init>(LX/6pc;)V

    :cond_6
    iput-object v10, v5, LX/9xE;->A0S:LX/7Dh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, LX/9xE;->A0U:Ljava/util/ArrayList;

    new-array v1, v1, [LX/1r2;

    iput-object v1, v5, LX/9xE;->A0f:[LX/1r2;

    new-instance v1, LX/2B9;

    invoke-direct {v1}, LX/2B9;-><init>()V

    iput-object v1, v5, LX/9xE;->A0C:LX/2B9;

    new-instance v1, LX/2B4;

    invoke-direct {v1}, LX/2B4;-><init>()V

    iput-object v1, v5, LX/9xE;->A0B:LX/2B4;

    move-object/from16 v1, v39

    iput-object v5, v1, LX/6g4;->A00:LX/GlN;

    move-object/from16 v2, v24

    iput-object v2, v1, LX/6g4;->A01:LX/9r3;

    const-string v3, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, v5, LX/9xE;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v8, v5, v1}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v1

    iput-object v1, v5, LX/9xE;->A0E:LX/IlN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v5, v0, LX/2Ta;->A0a:LX/9xE;

    sget-object v1, LX/1w4;->A03:LX/1w4;

    iput-object v1, v0, LX/2Ta;->A0O:LX/1w4;

    sget-object v1, LX/2Ex;->A02:LX/2Ex;

    iput-object v1, v0, LX/2Ta;->A0Q:LX/2Ex;

    iget-object v1, v5, LX/9xE;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/2Ta;->A0d:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, LX/2Ta;->A0k:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v17 .. v17}, LX/0e4;->A03()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/2Ta;->A0f:LX/0e4;

    invoke-virtual {v0}, LX/0e4;->A03()Z

    throw v1
.end method

.method private A00(IZZ)LX/9mW;
    .locals 20

    move-object/from16 v3, p0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput v0, v3, LX/2Ta;->A01:I

    iput v0, v3, LX/2Ta;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2Ta;->A05:J

    :goto_0
    iput-wide v0, v3, LX/2Ta;->A04:J

    if-eqz p3, :cond_1

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :goto_1
    iget-object v0, v3, LX/2Ta;->A0B:LX/9mW;

    iget-object v2, v0, LX/9mW;->A05:LX/2Ck;

    iget-wide v8, v0, LX/9mW;->A02:J

    iget-wide v10, v0, LX/9mW;->A01:J

    if-eqz p3, :cond_0

    sget-object v4, LX/2Cx;->A03:LX/2Cx;

    iget-object v5, v3, LX/2Ta;->A0j:LX/2Cd;

    :goto_2
    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9mW;

    move/from16 v7, p1

    move-object v3, v2

    move-wide v12, v8

    move-wide/from16 v16, v8

    move/from16 v19, v18

    invoke-direct/range {v0 .. v19}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/lang/Integer;IJJJJJZZ)V

    return-object v0

    :cond_0
    iget-object v4, v0, LX/9mW;->A06:LX/2Cx;

    iget-object v5, v0, LX/9mW;->A07:LX/2Cd;

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/2Ta;->A0B:LX/9mW;

    iget-object v1, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/2Ta;->Bpf()I

    move-result v0

    iput v0, v3, LX/2Ta;->A01:I

    invoke-virtual {v3}, LX/2Ta;->Bpl()I

    move-result v0

    iput v0, v3, LX/2Ta;->A00:I

    invoke-virtual {v3}, LX/2Ta;->Bpm()J

    move-result-wide v0

    iput-wide v0, v3, LX/2Ta;->A05:J

    invoke-direct {v3}, LX/2Ta;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/2Ta;->A04:J

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/2Ta;->A0B:LX/9mW;

    iget-wide v1, v0, LX/9mW;->A0C:J

    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01(LX/FjM;)LX/2Fc;
    .locals 7

    invoke-virtual {p0}, LX/2Ta;->Bpf()I

    move-result v6

    iget-object v4, p0, LX/2Ta;->A0a:LX/9xE;

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v2, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v3, p0, LX/2Ta;->A0e:LX/6pc;

    iget-object v0, v4, LX/9xE;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2Fc;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/2Fc;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/6pc;LX/Fip;LX/FjM;I)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Ta;->A0J:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/2Ta;->A0J:Landroid/view/TextureView;

    :cond_0
    iget-object v0, p0, LX/2Ta;->A07:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/2Ta;->A07:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method private A03(II)V
    .locals 2

    iget-object v1, p0, LX/2Ta;->A0Q:LX/2Ex;

    iget v0, v1, LX/2Ex;->A01:I

    if-ne p1, v0, :cond_0

    iget v0, v1, LX/2Ex;->A00:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, LX/2Ex;

    invoke-direct {v0, p1, p2}, LX/2Ex;-><init>(II)V

    iput-object v0, p0, LX/2Ta;->A0Q:LX/2Ex;

    iget-object v0, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kms;

    invoke-interface {v0}, LX/Kms;->G6o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/2Ta;LX/9mW;IIZ)V
    .locals 7

    iget-object v6, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v1, v6, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, p1, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, v6, LX/9mW;->A00:I

    iget v0, p1, LX/9mW;->A00:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-boolean v1, v6, LX/9mW;->A0A:Z

    iget-boolean v0, p1, LX/9mW;->A0A:Z

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v1, v6, LX/9mW;->A07:LX/2Cd;

    iget-object v0, p1, LX/9mW;->A07:LX/2Cd;

    if-ne v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-object p1, p0, LX/2Ta;->A0B:LX/9mW;

    if-nez v2, :cond_4

    if-nez p3, :cond_5

    :cond_4
    iget-object v0, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kms;

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    invoke-interface {v1, v0}, LX/Kms;->G9V(Landroidx/media3/common/Timeline;)V

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    iget-object v0, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kms;

    invoke-interface {v0, p2}, LX/Kms;->FkP(I)V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    iget-object v1, p0, LX/2Ta;->A0i:LX/6g4;

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v0, LX/9mW;->A07:LX/2Cd;

    iget-object v0, v0, LX/2Cd;->A02:Ljava/lang/Object;

    check-cast v1, LX/3c6;

    check-cast v0, LX/2Lj;

    iput-object v0, v1, LX/3c6;->A00:LX/2Lj;

    iget-object v0, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kms;

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v0, LX/9mW;->A07:LX/2Cd;

    iget-object v0, v0, LX/2Cd;->A01:LX/2Cc;

    invoke-interface {v1, v0}, LX/Kms;->GBF(LX/2Cc;)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kms;

    iget-boolean v1, p0, LX/2Ta;->A0G:Z

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget v0, v0, LX/9mW;->A00:I

    invoke-interface {v2, v1, v0}, LX/Kms;->Fjq(ZI)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method private A05(Ljava/lang/Object;)V
    .locals 9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/2Ta;->A0c:[LX/1r2;

    array-length v6, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v6, :cond_1

    aget-object v2, v7, v3

    invoke-interface {v2}, LX/1r2;->DgV()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, LX/2Ta;->A01(LX/FjM;)LX/2Fc;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2Fc;->A02(I)V

    invoke-virtual {v0, p1}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2Fc;->A00()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Ta;->A0T:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Fc;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2Fc;->A03(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :catch_1
    iget-object v1, p0, LX/2Ta;->A0T:Ljava/lang/Object;

    iget-object v0, p0, LX/2Ta;->A06:Landroid/view/Surface;

    if-ne v1, v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ta;->A06:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    iput-object p1, p0, LX/2Ta;->A0T:Ljava/lang/Object;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, LX/2Ta;->A0O(Z)V

    :cond_5
    return-void
.end method

.method private A06()Z
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2Ta;->A02:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0O(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ta;->A0A:LX/2e6;

    iput-object v0, p0, LX/2Ta;->A0D:LX/Kmd;

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0, v4, p1, p1}, LX/2Ta;->A00(IZZ)LX/9mW;

    move-result-object v3

    iget v0, p0, LX/2Ta;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Ta;->A02:I

    iget-object v0, p0, LX/2Ta;->A0a:LX/9xE;

    iget-object v2, v0, LX/9xE;->A0E:LX/IlN;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, LX/IlN;->EqE(III)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    const/4 v0, 0x4

    invoke-static {p0, v3, v0, v4, v1}, LX/2Ta;->A04(LX/2Ta;LX/9mW;IIZ)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/2Eb;

    invoke-direct {v0, v1}, LX/2Eb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/2Ta;->A0P:LX/2Eb;

    return-void
.end method

.method public final ANY(LX/Klz;)V
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0h:LX/Knm;

    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Knm;->AOw(LX/Klz;)V

    return-void
.end method

.method public final AOv(LX/Kms;)V
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final APF(LX/Kmd;)V
    .locals 0

    return-void
.end method

.method public final AbE(Landroid/view/SurfaceView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Ta;->A07:Landroid/view/SurfaceHolder;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/2Ta;->A02()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2Ta;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2Ta;->A03(II)V

    :cond_0
    return-void
.end method

.method public final AbF(Landroid/view/TextureView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Ta;->A0J:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/2Ta;->A02()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2Ta;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2Ta;->A03(II)V

    :cond_0
    return-void
.end method

.method public final B2H(LX/FjM;)LX/2Fc;
    .locals 1

    invoke-direct {p0, p1}, LX/2Ta;->A01(LX/FjM;)LX/2Fc;

    move-result-object v0

    return-object v0
.end method

.method public final BP6()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0W:Landroid/os/Looper;

    return-object v0
.end method

.method public final BSQ()LX/2Cf;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A09:LX/2Cf;

    return-object v0
.end method

.method public final BYI()J
    .locals 3

    invoke-virtual {p0}, LX/2Ta;->EPb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v1, v0, LX/9mW;->A04:LX/2Ck;

    iget-object v0, v0, LX/9mW;->A05:LX/2Ck;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-wide v1, v0, LX/9mW;->A0B:J

    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/2Ta;->By4()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/2Ta;->Bk0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Bk0()J
    .locals 6

    invoke-direct {p0}, LX/2Ta;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2Ta;->A05:J

    return-wide v0

    :cond_0
    iget-object v5, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v5, LX/9mW;->A04:LX/2Ck;

    iget-wide v3, v0, LX/2Ck;->A03:J

    iget-object v0, v5, LX/9mW;->A05:LX/2Ck;

    iget-wide v1, v0, LX/2Ck;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, LX/2Ta;->Bpf()I

    move-result v3

    iget-object v2, p0, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-wide v3, v0, LX/2B9;->A03:J

    :goto_0
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v3, v5, LX/9mW;->A0B:J

    iget-object v2, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v1, v2, LX/9mW;->A04:LX/2Ck;

    invoke-virtual {v1}, LX/2Ck;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Ta;->A0Z:LX/2B4;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-object v2, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v1, v2, LX/9mW;->A04:LX/2Ck;

    const-wide/16 v3, 0x0

    :cond_2
    iget-object v2, v2, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Ta;->A0Z:LX/2B4;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-wide v0, v0, LX/2B4;->A02:J

    add-long/2addr v3, v0

    goto :goto_0
.end method

.method public final BkI()J
    .locals 5

    invoke-virtual {p0}, LX/2Ta;->EPb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v2, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/9mW;->A05:LX/2Ck;

    iget-object v1, v0, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Ta;->A0Z:LX/2B4;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-wide v0, v0, LX/2B4;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v3

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-wide v1, v0, LX/9mW;->A01:J

    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, LX/2Ta;->Bpm()J

    move-result-wide v3

    return-wide v3
.end method

.method public final Bov()I
    .locals 1

    invoke-virtual {p0}, LX/2Ta;->EPb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v0, LX/9mW;->A05:LX/2Ck;

    iget v0, v0, LX/2Ck;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Bow()I
    .locals 1

    invoke-virtual {p0}, LX/2Ta;->EPb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v0, LX/9mW;->A05:LX/2Ck;

    iget v0, v0, LX/2Ck;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BpB()LX/2Eb;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0P:LX/2Eb;

    return-object v0
.end method

.method public final Bpf()I
    .locals 3

    invoke-direct {p0}, LX/2Ta;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/2Ta;->A01:I

    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v2, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/9mW;->A05:LX/2Ck;

    iget-object v1, v0, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Ta;->A0Z:LX/2B4;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v1, v0, LX/2B4;->A00:I

    goto :goto_0
.end method

.method public final Bpl()I
    .locals 2

    invoke-direct {p0}, LX/2Ta;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Ta;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v1, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/9mW;->A05:LX/2Ck;

    iget-object v0, v0, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Bpm()J
    .locals 5

    invoke-direct {p0}, LX/2Ta;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/2Ta;->A05:J

    :cond_0
    return-wide v2

    :cond_1
    iget-object v1, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v1, LX/9mW;->A05:LX/2Ck;

    invoke-virtual {v0}, LX/2Ck;->A01()Z

    move-result v4

    iget-wide v1, v1, LX/9mW;->A0C:J

    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v2

    if-nez v4, :cond_0

    iget-object v4, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v1, v4, LX/9mW;->A05:LX/2Ck;

    invoke-virtual {v1}, LX/2Ck;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v4, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Ta;->A0Z:LX/2B4;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-wide v0, v0, LX/2B4;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final BqE()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final BqH()LX/2Cx;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v0, LX/9mW;->A06:LX/2Cx;

    return-object v0
.end method

.method public final BqJ()LX/2Sl;
    .locals 2

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v0, LX/9mW;->A07:LX/2Cd;

    iget-object v1, v0, LX/2Cd;->A04:[LX/2Cb;

    new-instance v0, LX/2Sl;

    invoke-direct {v0, v1}, LX/2Sl;-><init>([LX/2Cb;)V

    return-object v0
.end method

.method public final BqK()LX/2Cc;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v0, LX/9mW;->A07:LX/2Cd;

    iget-object v0, v0, LX/2Cd;->A01:LX/2Cc;

    return-object v0
.end method

.method public final By4()J
    .locals 5

    iget-object v1, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v4, v1, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/2Ta;->EPb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/9mW;->A05:LX/2Ck;

    iget-object v0, v3, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/2Ta;->A0Z:LX/2B4;

    invoke-virtual {v4, v2, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget v1, v3, LX/2Ck;->A00:I

    iget v0, v3, LX/2Ck;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2B4;->A02(II)J

    move-result-wide v1

    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    :goto_0
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/2Ta;->Bpf()I

    move-result v3

    iget-object v2, p0, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-wide v1, v0, LX/2B9;->A03:J

    goto :goto_0
.end method

.method public final CRP()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0a:LX/9xE;

    iget-object v0, v0, LX/9xE;->A0A:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final Cb9()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final Cco()LX/2BN;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0L:LX/2BN;

    return-object v0
.end method

.method public final CwK()Z
    .locals 1

    iget-boolean v0, p0, LX/2Ta;->A0F:Z

    return v0
.end method

.method public final CwU()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0a:LX/9xE;

    iget-object v0, v0, LX/9xE;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final CwV()LX/1pI;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A08:LX/1pI;

    return-object v0
.end method

.method public final Cwb()I
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget v0, v0, LX/9mW;->A00:I

    return v0
.end method

.method public final Cwd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Cwg()LX/2e6;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0A:LX/2e6;

    return-object v0
.end method

.method public final D9e()I
    .locals 1

    iget v0, p0, LX/2Ta;->A0I:I

    return v0
.end method

.method public final DH3()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DH7()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DO4()Z
    .locals 1

    iget-boolean v0, p0, LX/2Ta;->A0U:Z

    return v0
.end method

.method public final Dfb()J
    .locals 4

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-wide v1, v0, LX/9mW;->A0D:J

    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DgQ()LX/3Zs;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0i:LX/6g4;

    check-cast v0, LX/2Ar;

    invoke-virtual {v0}, LX/2Ar;->A0F()LX/29A;

    move-result-object v0

    return-object v0
.end method

.method public final Doe()LX/9b2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DpA()LX/1w4;
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0O:LX/1w4;

    return-object v0
.end method

.method public final EPb()Z
    .locals 1

    invoke-direct {p0}, LX/2Ta;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v0, LX/9mW;->A05:LX/2Ck;

    invoke-virtual {v0}, LX/2Ck;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GPb()V
    .locals 1

    new-instance v0, LX/EjM;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final GPd(LX/Kmd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, LX/2Ta;->GPe(LX/Kmd;ZZ)V

    return-void
.end method

.method public final GPe(LX/Kmd;ZZ)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ta;->A0A:LX/2e6;

    iput-object p1, p0, LX/2Ta;->A0D:LX/Kmd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p3}, LX/2Ta;->A00(IZZ)LX/9mW;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/2Ta;->A0E:Z

    iget v0, p0, LX/2Ta;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Ta;->A02:I

    iget-object v0, p0, LX/2Ta;->A0a:LX/9xE;

    iget-object v0, v0, LX/9xE;->A0E:LX/IlN;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2, p3}, LX/IlN;->EqF(Ljava/lang/Object;III)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    const/4 v0, 0x4

    invoke-static {p0, v3, v0, v2, v1}, LX/2Ta;->A04(LX/2Ta;LX/9mW;IIZ)V

    return-void
.end method

.method public final GYc(LX/Kms;)V
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GYs()V
    .locals 0

    return-void
.end method

.method public final Gsy(Z)V
    .locals 0

    return-void
.end method

.method public final Gty(LX/sbH;)V
    .locals 7

    const/4 v6, 0x4

    const/16 v5, 0xf

    iget-object v4, p0, LX/2Ta;->A0c:[LX/1r2;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {v1}, LX/1r2;->DgV()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-direct {p0, v1}, LX/2Ta;->A01(LX/FjM;)LX/2Fc;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2Fc;->A02(I)V

    invoke-virtual {v0, p1}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2Fc;->A00()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Gyk(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Gys(LX/Kmd;)V
    .locals 0

    return-void
.end method

.method public final H5S(Z)V
    .locals 8

    const/4 v6, 0x0

    iget-boolean v0, p0, LX/2Ta;->A0F:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/2Ta;->A0F:Z

    iget v0, p0, LX/2Ta;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Ta;->A03:I

    iget-object v0, p0, LX/2Ta;->A0a:LX/9xE;

    iget-object v1, v0, LX/9xE;->A0E:LX/IlN;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v6}, LX/IlN;->EqE(III)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    iget-object v5, p0, LX/2Ta;->A0B:LX/9mW;

    if-nez p1, :cond_3

    iput-boolean p1, p0, LX/2Ta;->A0G:Z

    iget-object v0, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kms;

    instance-of v0, v2, LX/2Fh;

    if-eqz v0, :cond_2

    check-cast v2, LX/2Fh;

    iget v4, v5, LX/9mW;->A00:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    iget-object v1, v2, LX/2Fh;->A06:LX/7dl;

    iget-object v0, v1, LX/7dl;->A09:LX/1j0;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7dl;->A09(LX/7dl;)V

    :cond_1
    iget-object v3, v2, LX/2Fh;->A06:LX/7dl;

    iget-object v0, v3, LX/7dl;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Fg;

    iget-boolean v0, v3, LX/7dl;->A0k:Z

    invoke-virtual {v1, v4, v6, v0}, LX/2Fg;->A00(IZZ)V

    goto :goto_1

    :cond_2
    iget v0, v5, LX/9mW;->A00:I

    invoke-interface {v2, p1, v0}, LX/Kms;->Fjq(ZI)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final H5V(LX/1pI;)V
    .locals 2

    iget-object v0, p0, LX/2Ta;->A0a:LX/9xE;

    iget-object v1, v0, LX/9xE;->A0E:LX/IlN;

    const/4 v0, 0x4

    invoke-interface {v1, p1, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final H8W(I)V
    .locals 3

    iget v0, p0, LX/2Ta;->A0I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2Ta;->A0I:I

    iget-object v0, p0, LX/2Ta;->A0a:LX/9xE;

    iget-object v2, v0, LX/9xE;->A0E:LX/IlN;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/IlN;->EqE(III)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    iget-object v0, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kms;

    invoke-interface {v0}, LX/Kms;->FrA()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H9i(LX/7du;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/7du;->A03:LX/7du;

    :cond_0
    iget-object v0, p0, LX/2Ta;->A0a:LX/9xE;

    iget-object v1, v0, LX/9xE;->A0E:LX/IlN;

    const/4 v0, 0x5

    invoke-interface {v1, p1, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    iput-object p1, p0, LX/2Ta;->A0R:LX/7du;

    return-void
.end method

.method public final HB7(Z)V
    .locals 4

    iget-boolean v0, p0, LX/2Ta;->A0U:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/2Ta;->A0U:Z

    iget-object v0, p0, LX/2Ta;->A0a:LX/9xE;

    iget-object v2, v0, LX/9xE;->A0E:LX/IlN;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-interface {v2, v0, p1, v1}, LX/IlN;->EqE(III)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    iget-object v3, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kms;

    invoke-interface {v0}, LX/Kms;->G09()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/2Ta;->A09:LX/2Cf;

    iget-object v1, p0, LX/2Ta;->A0Y:LX/sbD;

    iget-object v0, p0, LX/2Ta;->A0X:LX/2Cf;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0M(LX/2Cf;LX/sbD;)LX/2Cf;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A09:LX/2Cf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kms;

    iget-object v0, p0, LX/2Ta;->A09:LX/2Cf;

    invoke-interface {v1, v0}, LX/Kms;->Evq(LX/2Cf;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final HDA()V
    .locals 0

    return-void
.end method

.method public final HDk(LX/3Zs;)V
    .locals 2

    iget-object v1, p0, LX/2Ta;->A0i:LX/6g4;

    move-object v0, v1

    check-cast v0, LX/2Ar;

    invoke-virtual {v0}, LX/2Ar;->A0F()LX/29A;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/6g4;->A0B(LX/3Zs;)V

    iget-object v0, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kms;

    invoke-interface {v0, p1}, LX/Kms;->GBB(LX/3Zs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final HF4(LX/FmO;)V
    .locals 2

    iput-object p1, p0, LX/2Ta;->A0S:LX/FmO;

    iget-object v0, p0, LX/2Ta;->A0g:LX/9uE;

    invoke-direct {p0, v0}, LX/2Ta;->A01(LX/FjM;)LX/2Fc;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2Fc;->A02(I)V

    invoke-virtual {v1, p1}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Fc;->A00()V

    return-void
.end method

.method public final HFJ()V
    .locals 8

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x4

    iget-object v4, p0, LX/2Ta;->A0c:[LX/1r2;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {v1}, LX/1r2;->DgV()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-direct {p0, v1}, LX/2Ta;->A01(LX/FjM;)LX/2Fc;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2Fc;->A02(I)V

    invoke-virtual {v0, v6}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2Fc;->A00()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final HFK(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, LX/2Ta;->A02()V

    invoke-direct {p0, p1}, LX/2Ta;->A05(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0, v0}, LX/2Ta;->A03(II)V

    return-void
.end method

.method public final HFL(Landroid/view/SurfaceView;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/2Ta;->A02()V

    iput-object v2, p0, LX/2Ta;->A07:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/2Ta;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/2Ta;->A03(II)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/2Ta;->A02()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2Ta;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2Ta;->A03(II)V

    return-void
.end method

.method public final HFM(Landroid/view/TextureView;)V
    .locals 3

    if-nez p1, :cond_1

    invoke-direct {p0}, LX/2Ta;->A02()V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p0, v2}, LX/2Ta;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2Ta;->A03(II)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/2Ta;->A02()V

    iput-object p1, p0, LX/2Ta;->A0J:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ExoPlayerImplV101"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, LX/2Ta;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Ta;->A06:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/2Ta;->A03(II)V

    return-void
.end method

.method public final HFh(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/2Ta;->A0H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/2Ta;->A0H:F

    iget-object v0, p0, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kms;

    invoke-interface {v0}, LX/Kms;->GJr()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    iget-boolean v0, v0, LX/9mW;->A0A:Z

    return v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 4

    const-class v0, LX/6vj;

    monitor-enter v0

    monitor-exit v0

    const/4 v3, 0x0

    iput-object v3, p0, LX/2Ta;->A0D:LX/Kmd;

    iget-object v2, p0, LX/2Ta;->A0a:LX/9xE;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/9xE;->A0b:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/9xE;->A0E:LX/IlN;

    const/4 v1, 0x7

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/9xE;->A0b:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/2Ta;->A0V:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, LX/2Ta;->A00(IZZ)LX/9mW;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0B:LX/9mW;

    sget-object v0, LX/2Eb;->A01:LX/2Eb;

    iput-object v0, p0, LX/2Ta;->A0P:LX/2Eb;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Ta;->A0O(Z)V

    return-void
.end method
