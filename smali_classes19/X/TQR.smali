.class public final LX/TQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptz;


# static fields
.field public static final A0j:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0k:LX/TQR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:Landroid/hardware/Camera$ErrorCallback;

.field public A07:LX/Pdc;

.field public A08:LX/pyM;

.field public A09:LX/TQW;

.field public A0A:LX/jwL;

.field public A0B:LX/jna;

.field public A0C:LX/jva;

.field public A0D:LX/jSP;

.field public A0E:LX/m7l;

.field public A0F:LX/gLt;

.field public A0G:LX/Bvq;

.field public A0H:LX/Bvq;

.field public A0I:LX/Bvq;

.field public A0J:LX/KB8;

.field public A0K:LX/2E2;

.field public A0L:LX/lHQ;

.field public A0M:LX/kqG;

.field public A0N:LX/42s;

.field public A0O:LX/42r;

.field public A0P:LX/iE3;

.field public A0Q:LX/Pmq;

.field public A0R:Ljava/util/concurrent/FutureTask;

.field public A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/graphics/Matrix;

.field public A0Z:LX/eTQ;

.field public A0a:Z

.field public A0b:Z

.field public volatile A0c:I

.field public volatile A0d:Landroid/hardware/Camera;

.field public volatile A0e:LX/4D2;

.field public volatile A0f:LX/Ptk;

.field public volatile A0g:Ljava/util/concurrent/FutureTask;

.field public volatile A0h:Z

.field public volatile A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/m8m;

    invoke-direct {v0}, LX/m8m;-><init>()V

    sput-object v0, LX/TQR;->A0j:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method public static A00(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0
.end method

.method public static A01(LX/TQR;I)I
    .locals 4

    iget v3, p0, LX/TQR;->A00:I

    iget-object v0, p0, LX/TQR;->A09:LX/TQW;

    invoke-virtual {v0, v3}, LX/TQW;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/TQR;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    add-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x168

    rsub-int v0, v0, 0x168

    :goto_0
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    sub-int/2addr v2, v1

    add-int/lit16 v0, v2, 0x168

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;)LX/TQR;
    .locals 10

    sget-object v0, LX/TQR;->A0k:LX/TQR;

    if-nez v0, :cond_1

    const-class v9, LX/TQR;

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/TQR;->A0k:LX/TQR;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v3, LX/TQR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, v3, LX/TQR;->A0G:LX/Bvq;

    const/4 v4, 0x0

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/TQR;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/TQR;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, v3, LX/TQR;->A0L:LX/lHQ;

    new-instance v2, LX/jSP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/jSP;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/TQR;->A0D:LX/jSP;

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/TQR;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/TQR;->A0W:Z

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, v3, LX/TQR;->A0H:LX/Bvq;

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, v3, LX/TQR;->A0I:LX/Bvq;

    iput-object v7, v3, LX/TQR;->A04:Landroid/content/Context;

    new-instance v8, LX/42r;

    invoke-direct {v8}, LX/42r;-><init>()V

    iput-object v8, v3, LX/TQR;->A0O:LX/42r;

    new-instance v2, LX/42s;

    invoke-direct {v2, v8}, LX/42s;-><init>(LX/42r;)V

    iput-object v2, v3, LX/TQR;->A0N:LX/42s;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/TQW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TQW;->A02:LX/42r;

    iput-object v2, v1, LX/TQW;->A01:LX/42s;

    iput-object v0, v1, LX/TQW;->A00:Landroid/content/pm/PackageManager;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/TQR;->A09:LX/TQW;

    new-instance v6, LX/gLt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, LX/gLt;->A00:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, LX/gLt;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, LX/gLt;->A02:Landroid/util/SparseArray;

    iput-object v1, v6, LX/gLt;->A03:LX/TQW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/TQR;->A0F:LX/gLt;

    new-instance v0, LX/jna;

    invoke-direct {v0}, LX/jna;-><init>()V

    iput-object v0, v3, LX/TQR;->A0B:LX/jna;

    new-instance v4, LX/m7l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, v4, LX/m7l;->A06:LX/Bvq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/mCo;

    invoke-direct {v1, v4, v0}, LX/mCo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v4, LX/m7l;->A04:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, LX/qDb;

    invoke-direct {v0, v4, v1}, LX/qDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/m7l;->A08:Ljava/util/concurrent/Callable;

    iput-object v6, v4, LX/m7l;->A05:LX/gLt;

    iput-object v8, v4, LX/m7l;->A07:LX/42r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/TQR;->A0E:LX/m7l;

    new-instance v1, LX/jwL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/jwL;->A05:LX/42r;

    iput-object v6, v1, LX/jwL;->A04:LX/gLt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/TQR;->A0A:LX/jwL;

    invoke-static {v7}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, LX/TQR;->A03:I

    new-instance v0, LX/jva;

    invoke-direct {v0}, LX/jva;-><init>()V

    iput-object v0, v3, LX/TQR;->A0C:LX/jva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/TQR;->A0k:LX/TQR;

    :cond_0
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/TQR;->A0k:LX/TQR;

    return-object v0
.end method

.method public static A03(LX/TQR;LX/KB8;LX/2E2;I)LX/30r;
    .locals 29

    const-string v1, "Camera1Device.initialiseCamera"

    const v0, -0x51139529

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const-string v0, "initialiseCamera should not run on the UI thread"

    invoke-static {v0}, LX/96r;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-object/from16 v3, p0

    iget-object v0, v3, LX/TQR;->A0d:Landroid/hardware/Camera;

    if-eqz v0, :cond_16

    const/16 v2, 0x27

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v2, v3, LX/TQR;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p0, v2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move/from16 v5, p3

    if-eqz v2, :cond_1

    iget-object v2, v3, LX/TQR;->A0K:LX/2E2;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/TQR;->A0f:LX/Ptk;

    iget-object v2, v7, LX/2E2;->A02:LX/Ptk;

    if-ne v4, v2, :cond_1

    iget v2, v3, LX/TQR;->A01:I

    if-ne v2, v5, :cond_1

    sget-object v2, LX/KB8;->A0h:LX/3V9;

    invoke-static {v2, v8}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, LX/TQR;->A0B:LX/jna;

    iget-object v2, v2, LX/jna;->A00:LX/jlg;

    invoke-virtual {v2}, LX/jlg;->A01()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/TQR;->A06(LX/TQR;)V

    :cond_0
    iget v2, v3, LX/TQR;->A00:I

    invoke-virtual {v3}, LX/TQR;->Bbu()LX/KBH;

    move-result-object v4

    invoke-virtual {v3}, LX/TQR;->DJZ()LX/KBI;

    move-result-object v6

    new-instance v3, LX/30r;

    move-object v5, v1

    move v7, v2

    move v8, v0

    invoke-direct/range {v3 .. v8}, LX/30r;-><init>(LX/KBH;LX/30r;LX/KBI;IZ)V

    return-object v3

    :cond_1
    iput-object v8, v3, LX/TQR;->A0J:LX/KB8;

    iput-object v7, v3, LX/TQR;->A0K:LX/2E2;

    iget-object v2, v7, LX/2E2;->A02:LX/Ptk;

    move-object/from16 v28, v2

    iput-object v2, v3, LX/TQR;->A0f:LX/Ptk;

    iget-object v4, v3, LX/TQR;->A0B:LX/jna;

    iget-object v2, v3, LX/TQR;->A0d:Landroid/hardware/Camera;

    invoke-virtual {v4, v0, v2}, LX/jna;->A01(ZLandroid/hardware/Camera;)V

    iget-object v4, v3, LX/TQR;->A0J:LX/KB8;

    sget-object v2, LX/KB8;->A0f:LX/3V9;

    invoke-interface {v4, v2}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3V2;

    iget-object v4, v3, LX/TQR;->A0J:LX/KB8;

    sget-object v2, LX/KB8;->A0n:LX/3V9;

    invoke-interface {v4, v2}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3V2;

    sget-object v2, LX/KB8;->A0U:LX/3V9;

    invoke-static {v2, v8}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v2

    iput-boolean v2, v3, LX/TQR;->A0X:Z

    sget-object v2, LX/KB8;->A0Z:LX/3V9;

    invoke-static {v2, v8}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v8

    iput v5, v3, LX/TQR;->A01:I

    invoke-static {v3, v5}, LX/TQR;->A01(LX/TQR;I)I

    move-result v16

    iget v4, v3, LX/TQR;->A00:I

    iget-object v2, v3, LX/TQR;->A0F:LX/gLt;

    invoke-virtual {v2, v4}, LX/gLt;->A00(I)LX/LYf;

    move-result-object v5

    if-eqz v8, :cond_2

    sget-object v4, LX/KBI;->A0S:LX/2N1;

    new-instance v2, LX/2U0;

    invoke-direct {v2, v0, v0}, LX/2U0;-><init>(II)V

    invoke-static {v4, v5, v2}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v3, LX/TQR;->A0K:LX/2E2;

    iget-object v9, v2, LX/2E2;->A03:LX/4G0;

    iget-object v4, v3, LX/TQR;->A0J:LX/KB8;

    sget-object v2, LX/KB8;->A0k:LX/3V9;

    invoke-interface {v4, v2}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/rls;

    const/4 v4, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v8}, LX/rls;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, LX/TQR;->A0L:LX/lHQ;

    if-nez v2, :cond_3

    iget-object v6, v3, LX/TQR;->A04:Landroid/content/Context;

    new-instance v2, LX/lHQ;

    invoke-direct {v2, v6}, LX/lHQ;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/TQR;->A0L:LX/lHQ;

    :cond_3
    iget v7, v3, LX/TQR;->A00:I

    invoke-interface {v8, v9}, LX/rls;->DZ6(LX/4G0;)F

    move-result v2

    new-instance v6, LX/jrB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/jrB;->A02:LX/4G0;

    iput v7, v6, LX/jrB;->A01:I

    iput v2, v6, LX/jrB;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v3, LX/TQR;->A0F:LX/gLt;

    iget v2, v3, LX/TQR;->A00:I

    invoke-virtual {v7, v2}, LX/gLt;->A01(I)LX/KBH;

    move-result-object v7

    iget-object v9, v3, LX/TQR;->A0L:LX/lHQ;

    sget-object v2, LX/KBH;->A15:LX/2M2;

    invoke-virtual {v7, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v22

    sget-object v2, LX/KBH;->A0z:LX/2M2;

    invoke-virtual {v7, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    sget-object v2, LX/KBH;->A1A:LX/2M2;

    invoke-virtual {v7, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    sget-object v2, LX/KBH;->A1I:LX/2M2;

    invoke-virtual {v7, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    move/from16 v23, v0

    move/from16 v24, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v24}, LX/lHQ;->A02(LX/jrB;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v6, v2}, LX/rls;->DV7(LX/jrB;Ljava/util/List;)LX/owJ;

    move-result-object v8

    iget-object v2, v8, LX/owJ;->A04:LX/dpq;

    iget v6, v2, LX/dpq;->A02:I

    iget v2, v2, LX/dpq;->A01:I

    new-instance v10, LX/2U0;

    invoke-direct {v10, v6, v2}, LX/2U0;-><init>(II)V

    sget-object v2, LX/KBI;->A0g:LX/2N1;

    invoke-static {v2, v5, v10}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    iget-object v9, v8, LX/owJ;->A05:LX/dpq;

    sget-object v2, LX/dpq;->A0D:LX/dpq;

    if-eq v9, v2, :cond_4

    iget v6, v9, LX/dpq;->A02:I

    iget v2, v9, LX/dpq;->A01:I

    new-instance v10, LX/2U0;

    invoke-direct {v10, v6, v2}, LX/2U0;-><init>(II)V

    :cond_4
    sget-object v2, LX/KBI;->A0o:LX/2N1;

    invoke-static {v2, v5, v10}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    iget-object v6, v8, LX/owJ;->A02:LX/dlW;

    sget-object v2, LX/dlW;->A04:LX/dlW;

    if-eq v6, v2, :cond_6

    sget-object v2, LX/KBH;->A18:LX/2M2;

    invoke-virtual {v7, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v8, v2}, LX/owJ;->A00(LX/owJ;Ljava/util/List;)LX/2U0;

    move-result-object v6

    :goto_0
    sget-object v2, LX/KBI;->A0b:LX/2N1;

    invoke-static {v2, v5, v6}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    sget-object v7, LX/KBI;->A0e:LX/2N1;

    iget-object v2, v8, LX/owJ;->A03:LX/gLU;

    iget v6, v2, LX/gLU;->A01:I

    iget v2, v2, LX/gLU;->A00:I

    filled-new-array {v6, v2}, [I

    move-result-object v2

    invoke-static {v7, v5, v2}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, LX/LYf;->A02()V

    iget-object v7, v5, LX/T16;->A00:LX/2N6;

    sget-object v6, LX/KBI;->A00:LX/2N1;

    const/4 v2, 0x3

    invoke-static {v6, v7, v2}, LX/C37;->A1M(LX/2N1;LX/2N6;I)V

    iget-object v6, v5, LX/T16;->A00:LX/2N6;

    sget-object v2, LX/KBI;->A0p:LX/2N1;

    invoke-static {v2, v6, v4}, LX/C37;->A1M(LX/2N1;LX/2N6;I)V

    iget-object v6, v5, LX/T16;->A00:LX/2N6;

    sget-object v2, LX/KBI;->A0i:LX/2N1;

    invoke-static {v2, v6, v0}, LX/C37;->A1M(LX/2N1;LX/2N6;I)V

    iget v7, v3, LX/TQR;->A00:I

    iget-object v9, v3, LX/TQR;->A0F:LX/gLt;

    invoke-virtual {v9, v7}, LX/gLt;->A01(I)LX/KBH;

    move-result-object v6

    iget-object v8, v3, LX/TQR;->A0J:LX/KB8;

    sget-object v2, LX/KB8;->A0b:LX/3V9;

    invoke-interface {v8, v2}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/KBI;->A0R:LX/2N1;

    invoke-static {v2, v5, v8}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, LX/LYf;->A01()V

    iget-object v2, v3, LX/TQR;->A0C:LX/jva;

    move-object/from16 v27, v2

    iget-object v5, v3, LX/TQR;->A0d:Landroid/hardware/Camera;

    invoke-virtual {v2, v5}, LX/jva;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v9, v7}, LX/gLt;->A02(I)LX/KBI;

    move-result-object v9

    sget-object v11, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v9, v11}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v8, LX/2U0;

    const-string v5, "startCameraPreview "

    iget v10, v8, LX/2U0;->A02:I

    const-string v2, "x"

    iget v8, v8, LX/2U0;->A01:I

    invoke-static {v10, v8, v5, v2}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v2, -0x66fa7c1a

    invoke-static {v5, v2}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/16 v2, 0x25

    invoke-static {v1, v2, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    sget-object v5, LX/KBI;->A0d:LX/2N1;

    invoke-static {v5, v9}, LX/C7E;->A09(LX/2N1;LX/KBI;)I

    move-result v20

    iget-object v2, v3, LX/TQR;->A09:LX/TQW;

    invoke-virtual {v2, v7}, LX/TQW;->A05(I)I

    move-result v21

    iget v2, v3, LX/TQR;->A0c:I

    iget v12, v3, LX/TQR;->A01:I

    invoke-static {v12}, LX/TQR;->A00(I)I

    move-result v23

    sget-object v12, LX/KBH;->A0Y:LX/2M2;

    invoke-static {v12, v6}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v26

    move/from16 v24, v7

    move/from16 v25, v0

    move-object/from16 v17, v28

    move/from16 v18, v10

    move/from16 v19, v8

    move/from16 v22, v2

    invoke-interface/range {v17 .. v26}, LX/Ptk;->DXi(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v13

    const/16 v2, 0x26

    invoke-static {v1, v2, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    if-eqz v13, :cond_13

    invoke-static {}, LX/7R1;->A04()Z

    move-result v2

    if-eqz v2, :cond_12

    const-class v12, LX/7R1;

    monitor-enter v12

    goto/16 :goto_3

    :cond_6
    new-instance v6, LX/2U0;

    invoke-direct {v6, v0, v0}, LX/2U0;-><init>(II)V

    goto/16 :goto_0

    :cond_7
    iget v9, v7, LX/2E2;->A01:I

    iget v8, v7, LX/2E2;->A00:I

    iget-object v7, v3, LX/TQR;->A0J:LX/KB8;

    sget-object v2, LX/KB8;->A0j:LX/3V9;

    invoke-interface {v7, v2}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/rvM;

    iget-object v10, v3, LX/TQR;->A0F:LX/gLt;

    iget v2, v3, LX/TQR;->A00:I

    invoke-virtual {v10, v2}, LX/gLt;->A01(I)LX/KBH;

    move-result-object v10

    sget-object v13, LX/3V2;->A02:LX/3V2;

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, LX/KBH;->A18:LX/2M2;

    invoke-virtual {v10, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    sget-object v2, LX/KBH;->A1I:LX/2M2;

    invoke-virtual {v10, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    sget-object v2, LX/KBH;->A1C:LX/2M2;

    invoke-virtual {v10, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/List;

    move-object/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v16

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    invoke-interface/range {v17 .. v26}, LX/rvM;->BhI(LX/3V2;LX/3V2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/2V9;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_15

    iget-object v6, v7, LX/2V9;->A00:LX/2U0;

    if-nez v6, :cond_b

    iget-object v2, v7, LX/2V9;->A01:LX/2U0;

    if-nez v2, :cond_c

    const-string v0, "SizeSetter returned null sizes!"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v12, :cond_9

    if-nez v2, :cond_a

    sget-object v2, LX/KBH;->A18:LX/2M2;

    invoke-virtual {v10, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v2, LX/KBH;->A1C:LX/2M2;

    invoke-virtual {v10, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v7, v6, v2, v9, v8}, LX/rvM;->Cum(Ljava/util/List;Ljava/util/List;II)LX/2V9;

    move-result-object v7

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    sget-object v2, LX/KBH;->A1I:LX/2M2;

    invoke-virtual {v10, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v2, LX/KBH;->A1C:LX/2M2;

    invoke-virtual {v10, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v7, v6, v2, v9, v8}, LX/rvM;->Dot(Ljava/util/List;Ljava/util/List;II)LX/2V9;

    move-result-object v7

    goto :goto_2

    :cond_a
    sget-object v2, LX/KBH;->A1C:LX/2M2;

    invoke-virtual {v10, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v7, v2, v9, v8}, LX/rvM;->CzP(Ljava/util/List;II)LX/2V9;

    move-result-object v7

    goto :goto_2

    :cond_b
    sget-object v2, LX/KBI;->A0b:LX/2N1;

    invoke-static {v2, v5, v6}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    :cond_c
    iget-object v6, v7, LX/2V9;->A01:LX/2U0;

    if-eqz v6, :cond_d

    sget-object v2, LX/KBI;->A0g:LX/2N1;

    invoke-static {v2, v5, v6}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    :cond_d
    iget-object v6, v7, LX/2V9;->A02:LX/2U0;

    if-eqz v6, :cond_e

    sget-object v2, LX/KBI;->A0o:LX/2N1;

    invoke-static {v2, v5, v6}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    :cond_e
    iget-object v6, v3, LX/TQR;->A0J:LX/KB8;

    sget-object v2, LX/KB8;->A0Q:LX/3V9;

    invoke-interface {v6, v2}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pdj;

    iget-object v6, v5, LX/LYf;->A00:LX/b7i;

    sget-object v2, LX/KBH;->A1A:LX/2M2;

    invoke-virtual {v6, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v7, v2}, LX/Pdj;->Cz6(Ljava/util/List;)[I

    move-result-object v7

    iget-object v6, v5, LX/T16;->A00:LX/2N6;

    sget-object v2, LX/KBI;->A0e:LX/2N1;

    invoke-virtual {v6, v2, v7}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-static {}, LX/7R1;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7R1;->A05(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v12

    if-eqz v2, :cond_12

    invoke-direct {v3}, LX/TQR;->A04()V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v2, v3, LX/TQR;->A05:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v10, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v12, LX/kqG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v10, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v13}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v12, LX/kqG;->A01:Landroid/view/Surface;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v12, LX/kqG;->A00:Landroid/graphics/Rect;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/TQR;->A0M:LX/kqG;

    monitor-enter v12

    :try_start_1
    iget-boolean v2, v12, LX/kqG;->A06:Z

    if-nez v2, :cond_11

    iget-boolean v2, v12, LX/kqG;->A02:Z

    if-nez v2, :cond_11

    iput-boolean v4, v12, LX/kqG;->A06:Z

    invoke-static {}, LX/7R1;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/7R1;->A05(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v14, Landroid/media/MediaPlayer;

    invoke-direct {v14}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14, v13}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v2, v12, LX/kqG;->A01:Landroid/view/Surface;

    invoke-virtual {v14, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v14, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v2, LX/lEy;

    invoke-direct {v2, v0, v12, v14}, LX/lEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v2, LX/mC8;

    invoke-direct {v2, v14, v12, v13}, LX/mC8;-><init>(Landroid/media/MediaPlayer;LX/kqG;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v14, v12, LX/kqG;->A03:Landroid/media/MediaPlayer;

    invoke-virtual {v14}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v15

    :try_start_4
    const-string v13, "E2EPreviewInjector"

    const-string v2, "Failed to start MediaPlayer, falling back to bitmap loop"

    invoke-static {v13, v15, v2}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, v12, LX/kqG;->A03:Landroid/media/MediaPlayer;

    if-ne v2, v14, :cond_f

    iput-object v1, v12, LX/kqG;->A03:Landroid/media/MediaPlayer;

    :cond_f
    invoke-virtual {v14}, Landroid/media/MediaPlayer;->release()V

    iget-boolean v2, v12, LX/kqG;->A06:Z

    if-eqz v2, :cond_11

    invoke-static {v12}, LX/kqG;->A01(LX/kqG;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    :cond_10
    invoke-static {v12}, LX/kqG;->A01(LX/kqG;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_11
    :goto_4
    monitor-exit v12

    iget-object v13, v3, LX/TQR;->A05:Landroid/graphics/SurfaceTexture;

    :cond_12
    if-eqz v13, :cond_13

    iget-object v2, v3, LX/TQR;->A0d:Landroid/hardware/Camera;

    invoke-virtual {v2, v13}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_13
    invoke-interface/range {v28 .. v28}, LX/Ptk;->HbA()Z

    move-result v2

    iget-object v12, v3, LX/TQR;->A0d:Landroid/hardware/Camera;

    if-eqz v2, :cond_14

    invoke-static {v3, v0}, LX/TQR;->A01(LX/TQR;I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_5
    sget-object v2, LX/KBH;->A0f:LX/2M2;

    invoke-static {v2, v6}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v2

    iput-boolean v2, v3, LX/TQR;->A0b:Z

    move-object/from16 v2, p0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v3, LX/TQR;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/KBH;->A0k:LX/2M2;

    invoke-static {v2, v6}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v2

    iput-boolean v2, v3, LX/TQR;->A0i:Z

    iget-object v4, v3, LX/TQR;->A0E:LX/m7l;

    iget-object v2, v3, LX/TQR;->A0d:Landroid/hardware/Camera;

    iget v14, v3, LX/TQR;->A00:I

    iput-object v2, v4, LX/m7l;->A03:Landroid/hardware/Camera;

    iput v14, v4, LX/m7l;->A00:I

    iget-object v13, v4, LX/m7l;->A05:LX/gLt;

    invoke-virtual {v13, v14}, LX/gLt;->A01(I)LX/KBH;

    move-result-object v12

    sget-object v2, LX/KBH;->A1M:LX/2M2;

    invoke-virtual {v12, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, LX/m7l;->A0A:Ljava/util/List;

    sget-object v2, LX/KBH;->A0j:LX/2M2;

    invoke-static {v2, v12}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v2

    iput-boolean v2, v4, LX/m7l;->A0E:Z

    invoke-virtual {v13, v14}, LX/gLt;->A02(I)LX/KBI;

    move-result-object v12

    sget-object v2, LX/KBI;->A0r:LX/2N1;

    invoke-static {v2, v12}, LX/C7E;->A09(LX/2N1;LX/KBI;)I

    move-result v2

    iput v2, v4, LX/m7l;->A09:I

    invoke-virtual {v13, v14}, LX/gLt;->A01(I)LX/KBH;

    move-result-object v12

    sget-object v2, LX/KBH;->A0o:LX/2M2;

    invoke-virtual {v12, v2}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iput v2, v4, LX/m7l;->A01:I

    iget-object v2, v4, LX/m7l;->A03:Landroid/hardware/Camera;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    const/4 v15, 0x1

    iput-boolean v15, v4, LX/m7l;->A0B:Z

    iget-object v14, v3, LX/TQR;->A0A:LX/jwL;

    iget-object v13, v3, LX/TQR;->A0d:Landroid/hardware/Camera;

    iget v12, v3, LX/TQR;->A00:I

    iget-object v4, v14, LX/jwL;->A05:LX/42r;

    const-string v2, "The FocusController must be prepared on the Optic thread."

    invoke-virtual {v4, v2}, LX/42r;->A06(Ljava/lang/String;)V

    iput-object v13, v14, LX/jwL;->A01:Landroid/hardware/Camera;

    iput v12, v14, LX/jwL;->A00:I

    iput-boolean v15, v14, LX/jwL;->A09:Z

    iput-boolean v0, v14, LX/jwL;->A08:Z

    iput-boolean v0, v14, LX/jwL;->A07:Z

    iput-boolean v15, v14, LX/jwL;->A06:Z

    iput-boolean v0, v14, LX/jwL;->A0A:Z

    invoke-static {v3, v10, v8}, LX/TQR;->A0A(LX/TQR;II)V

    iget-object v10, v3, LX/TQR;->A0d:Landroid/hardware/Camera;

    invoke-virtual {v9, v11}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2U0;

    invoke-static {v5, v9}, LX/C7E;->A09(LX/2N1;LX/KBI;)I

    move-result v4

    move-object/from16 v2, v27

    invoke-virtual {v2, v10, v8, v4}, LX/jva;->A02(Landroid/hardware/Camera;LX/2U0;I)V

    invoke-static {v3}, LX/TQR;->A06(LX/TQR;)V

    invoke-static {}, LX/Fps;->A00()LX/Fps;

    move-result-object v4

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/Fps;->A01:J

    iput-wide v2, v4, LX/Fps;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v3, LX/30r;

    move-object v4, v6

    move-object v5, v1

    move-object v6, v9

    move v8, v0

    invoke-direct/range {v3 .. v8}, LX/30r;-><init>(LX/KBH;LX/30r;LX/KBI;IZ)V

    const/16 v2, 0x28

    invoke-static {v1, v2, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    const v0, 0x3c62dab5

    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, 0x687a84fd

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v3

    :cond_14
    move/from16 v2, v16

    invoke-virtual {v12, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_5

    :cond_15
    const-string v0, "SizeSetter returned a null OptimalSize"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Can\'t connect to the camera service."

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private A04()V
    .locals 6

    iget-object v5, p0, LX/TQR;->A0M:LX/kqG;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/kqG;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/kqG;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/kqG;->A06:Z

    iget-object v3, v5, LX/kqG;->A03:Landroid/media/MediaPlayer;

    iput-object v4, v5, LX/kqG;->A03:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "E2EPreviewInjector"

    const-string v0, "Failed to stop MediaPlayer"

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget-object v2, v5, LX/kqG;->A04:Landroid/os/Handler;

    iget-object v1, v5, LX/kqG;->A05:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/pf5;

    invoke-direct {v0, v1, v5}, LX/pf5;-><init>(Landroid/os/HandlerThread;LX/kqG;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v4, v5, LX/kqG;->A04:Landroid/os/Handler;

    iput-object v4, v5, LX/kqG;->A05:Landroid/os/HandlerThread;

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/kqG;->A01:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_1
    monitor-exit v5

    iput-object v4, p0, LX/TQR;->A0M:LX/kqG;

    :cond_3
    iget-object v0, p0, LX/TQR;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v4, p0, LX/TQR;->A05:Landroid/graphics/SurfaceTexture;

    :cond_4
    return-void
.end method

.method public static A05(LX/TQR;)V
    .locals 6

    invoke-direct {p0}, LX/TQR;->A04()V

    iget-object v0, p0, LX/TQR;->A0d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/TQR;->A08(LX/TQR;)V

    iget-object v0, p0, LX/TQR;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/TQR;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/TQR;->A0d:Landroid/hardware/Camera;

    const/4 v4, 0x0

    iput-object v4, p0, LX/TQR;->A0d:Landroid/hardware/Camera;

    iget-object v2, p0, LX/TQR;->A0E:LX/m7l;

    iget-boolean v0, v2, LX/m7l;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/m7l;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v4, v2, LX/m7l;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/m7l;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    iput-object v4, v2, LX/m7l;->A03:Landroid/hardware/Camera;

    iput-boolean v5, v2, LX/m7l;->A0B:Z

    :cond_0
    iget-object v2, p0, LX/TQR;->A0A:LX/jwL;

    iget-object v1, v2, LX/jwL;->A05:LX/42r;

    const-string v0, "The FocusController must be released on the Optic thread."

    invoke-virtual {v1, v0}, LX/42r;->A06(Ljava/lang/String;)V

    iput-boolean v5, v2, LX/jwL;->A09:Z

    iput-object v4, v2, LX/jwL;->A01:Landroid/hardware/Camera;

    iput-boolean v5, v2, LX/jwL;->A08:Z

    iput-boolean v5, v2, LX/jwL;->A07:Z

    iput-boolean v5, p0, LX/TQR;->A0i:Z

    iget-object v0, p0, LX/TQR;->A0F:LX/gLt;

    iget v2, p0, LX/TQR;->A00:I

    iget-object v1, v0, LX/gLt;->A02:Landroid/util/SparseArray;

    iget-object v0, v0, LX/gLt;->A03:LX/TQW;

    invoke-static {v0, v2}, LX/TQW;->A00(LX/TQW;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/16 v0, 0xa

    new-instance v1, LX/T7Z;

    invoke-direct {v1, v0, v3, p0}, LX/T7Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "close_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/42r;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static A06(LX/TQR;)V
    .locals 2

    invoke-virtual {p0}, LX/TQR;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/TQR;->A07:LX/Pdc;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/nVa;

    invoke-direct {v1, p0, v0}, LX/nVa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/TQR;->A07:LX/Pdc;

    :cond_0
    invoke-virtual {p0, v1}, LX/TQR;->APf(LX/Pdc;)V

    iget-object v1, p0, LX/TQR;->A0B:LX/jna;

    iget-object v0, p0, LX/TQR;->A0d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, LX/jna;->A00(Landroid/hardware/Camera;)V

    :cond_1
    return-void
.end method

.method public static A07(LX/TQR;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/TQR;->A0Q:LX/Pmq;

    if-eqz v1, :cond_0

    const-string v0, "camera_1_unknown"

    invoke-interface {v1, v0}, LX/Pmq;->HPK(Ljava/lang/String;)V

    iput-object v2, p0, LX/TQR;->A0Q:LX/Pmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v2}, LX/TQR;->A0D(Landroid/media/MediaRecorder;)V

    iput-boolean v3, p0, LX/TQR;->A0h:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/TQR;->A0D(Landroid/media/MediaRecorder;)V

    iput-boolean v3, p0, LX/TQR;->A0h:Z

    throw v0
.end method

.method public static declared-synchronized A08(LX/TQR;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/TQR;->A0g:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/TQR;->A0O:LX/42r;

    invoke-virtual {v0, v1}, LX/42r;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/TQR;->A0g:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A09(LX/TQR;I)V
    .locals 25

    move-object/from16 v7, p0

    iget-object v1, v7, LX/TQR;->A04:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "Should not check for open camera on the UI thread."

    invoke-static {v0}, LX/96r;->A01(Ljava/lang/String;)V

    iget-object v0, v7, LX/TQR;->A0d:Landroid/hardware/Camera;

    move/from16 v3, p1

    if-eqz v0, :cond_0

    iget v0, v7, LX/TQR;->A00:I

    if-eq v0, v3, :cond_3b

    :cond_0
    iget-object v0, v7, LX/TQR;->A09:LX/TQW;

    invoke-static {v0, v3}, LX/TQW;->A00(LX/TQW;I)I

    move-result v6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_39

    invoke-static {v7}, LX/TQR;->A05(LX/TQR;)V

    invoke-static {}, LX/Fps;->A00()LX/Fps;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, LX/Fps;->A00:J

    iget-object v4, v7, LX/TQR;->A0O:LX/42r;

    const/16 v21, 0x1

    new-instance v2, LX/T9Z;

    move/from16 v0, v21

    invoke-direct {v2, v7, v6, v0}, LX/T9Z;-><init>(Ljava/lang/Object;II)V

    const-string v0, "open_camera_on_camera_handler_thread"

    invoke-virtual {v4, v0, v2}, LX/42r;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object v0, v7, LX/TQR;->A0d:Landroid/hardware/Camera;

    iput v3, v7, LX/TQR;->A00:I

    iget-object v2, v7, LX/TQR;->A0d:Landroid/hardware/Camera;

    iget-object v0, v7, LX/TQR;->A06:Landroid/hardware/Camera$ErrorCallback;

    if-nez v0, :cond_1

    new-instance v0, LX/m6z;

    invoke-direct {v0, v7}, LX/m6z;-><init>(LX/TQR;)V

    iput-object v0, v7, LX/TQR;->A06:Landroid/hardware/Camera$ErrorCallback;

    :cond_1
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v0, v7, LX/TQR;->A0F:LX/gLt;

    move-object/from16 p1, v0

    iget-object v0, v7, LX/TQR;->A0d:Landroid/hardware/Camera;

    move-object/from16 v18, v0

    if-eqz v0, :cond_38

    const/16 v2, 0x2b

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v8}, LX/42C;->A00(Ljava/lang/Object;II)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/gLt;->A03:LX/TQW;

    invoke-static {v0, v3}, LX/TQW;->A00(LX/TQW;I)I

    move-result v9

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    new-instance v6, LX/b7i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v9, v6, LX/b7i;->A00:I

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result p0

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0K:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0L:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0F:Ljava/lang/Boolean;

    const/16 v22, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/b7i;->A0M:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, LX/b7i;->A0O:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0E:Ljava/lang/Boolean;

    if-eqz v12, :cond_3

    sget-object v0, LX/lQQ;->A00:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_4

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static {v4}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, LX/b7i;->A0e:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v12, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v8}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0I:Ljava/lang/Float;

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0H:Ljava/lang/Float;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0J:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0G:Ljava/lang/Float;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A03:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A05:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0Z:Ljava/util/List;

    sget-object v0, LX/lQQ;->A00:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_b

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/lNs;->A02(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {v4}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_c
    sget-object v3, LX/kKr;->A00:Ljava/util/List;

    :goto_5
    iput-object v3, v6, LX/b7i;->A0T:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_e

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/lNs;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v5}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_f
    sget-object v0, LX/kKr;->A00:Ljava/util/List;

    :goto_7
    iput-object v0, v6, LX/b7i;->A0Q:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_11

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/lNs;->A01(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    invoke-static {v5}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget-object v0, LX/kKr;->A00:Ljava/util/List;

    :goto_9
    iput-object v0, v6, LX/b7i;->A0R:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_14

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/kCz;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    invoke-static {v5}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_15
    sget-object v2, LX/kKr;->A00:Ljava/util/List;

    :goto_b
    iput-object v2, v6, LX/b7i;->A0S:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0V:Ljava/util/List;

    const-string v0, "preview-fps-range-values"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x28

    if-ne v0, v12, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0x29

    if-ne v0, v11, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    :cond_16
    invoke-virtual {v13, v11, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v4, "Invalid range list string="

    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_17

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_17

    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    move/from16 v0, v21

    invoke-virtual {v14, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v0, v16

    filled-new-array {v0, v15}, [I

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const-string v0, "ParametersHelper"

    invoke-static {v4, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_18
    const-string v4, "ParametersHelper"

    const-string v0, "Invalid range list string="

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :catch_0
    const-string v0, "ParametersHelper"

    invoke-static {v4, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    invoke-virtual {v13, v12, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v1, :cond_16

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v20, v19

    :cond_19
    :goto_d
    invoke-static/range {v20 .. v20}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0Y:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_1b

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/lNs;->A03(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1b
    invoke-static {v11}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    goto :goto_f

    :cond_1c
    sget-object v12, LX/kKr;->A00:Ljava/util/List;

    :goto_f
    iput-object v12, v6, LX/b7i;->A0b:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0X:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v5, :cond_1e

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/lNs;->A04(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1e
    invoke-static {v11}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_1f
    sget-object v0, LX/kKr;->A00:Ljava/util/List;

    :goto_11
    iput-object v0, v6, LX/b7i;->A0d:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/lQQ;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0U:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v14, :cond_20

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/2U0;

    invoke-direct {v0, v5, v4}, LX/2U0;-><init>(II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_20
    sget-object v0, LX/2V0;->A00:Ljava/util/HashMap;

    invoke-static {v0, v13}, LX/2V0;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, LX/b7i;->A0W:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/lQQ;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0a:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    iput-object v0, v6, LX/b7i;->A0c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0B:Ljava/lang/Boolean;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A04:Ljava/lang/Boolean;

    invoke-static/range {v23 .. v23}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0A:Ljava/lang/Boolean;

    invoke-static/range {v24 .. v24}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A09:Ljava/lang/Boolean;

    sget-object v0, LX/2V0;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A08:Ljava/lang/Boolean;

    if-lez p0, :cond_23

    const/16 v22, 0x1

    :cond_23
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A07:Ljava/lang/Boolean;

    const-string v0, "preferred-preview-size-for-video"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/lQQ;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v11, :cond_28

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_25

    const/16 v0, 0x78

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v13, "Invalid size parameter string="

    if-eq v2, v1, :cond_24

    :try_start_1
    invoke-virtual {v14, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_17
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "ParametersHelper"

    invoke-static {v13, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_24
    const-string v2, "ParametersHelper"

    invoke-static {v13, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_26
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v11, 0x0

    :goto_16
    move/from16 v0, v16

    if-ge v11, v0, :cond_27

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v15, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/2U0;

    invoke-direct {v0, v15, v4}, LX/2U0;-><init>(II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_27
    sget-object v0, LX/2V0;->A01:Ljava/util/HashMap;

    invoke-static {v0, v13}, LX/2V0;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_13

    :cond_28
    :goto_17
    const-string v0, "iso-values"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "iso"

    if-eqz v0, :cond_29

    const-string v0, "iso-mode-values"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "iso-speed-values"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v1, "iso-speed"

    :cond_29
    :goto_18
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/lQQ;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, -0x1

    :catch_2
    :cond_2a
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :try_start_2
    const-string v0, "ISO"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1b

    :cond_2b
    move-object v0, v13

    goto :goto_1a

    :goto_1b
    move v2, v1

    goto :goto_19
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2c
    const-string v0, "nv-picture-iso-values"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v1, "nv-picture-iso"

    goto :goto_18

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2e
    new-instance v1, LX/fES;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/fES;->A00:I

    iput-object v11, v1, LX/fES;->A01:Landroid/util/SparseArray;

    invoke-static {v3}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/fES;->A02:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    iput-object v1, v6, LX/b7i;->A01:LX/fES;

    const/4 v4, 0x0

    new-instance v3, LX/2U0;

    invoke-direct {v3, v8, v8}, LX/2U0;-><init>(II)V

    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_30

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2U0;

    iget v1, v2, LX/2U0;->A00:I

    iget v0, v3, LX/2U0;->A00:I

    if-le v1, v0, :cond_2f

    move-object v3, v2

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_30
    iput-object v3, v6, LX/b7i;->A02:LX/2U0;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v13

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    float-to-double v4, v0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v11

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v2

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v11

    div-double/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v13, v2

    float-to-double v2, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double v0, v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v11, v0

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/b7i;->A0P:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    iget-object v0, v0, LX/gLt;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LX/b7r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    iput-object v0, v4, LX/b7r;->A0X:[I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/b7r;->A03:Ljava/lang/Boolean;

    iput-object v1, v4, LX/b7r;->A04:Ljava/lang/Boolean;

    iput-object v10, v4, LX/b7r;->A0F:Ljava/lang/Integer;

    iput-object v10, v4, LX/b7r;->A0O:Ljava/lang/Integer;

    iput-object v1, v4, LX/b7r;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/C5E;->A0d()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A08:Ljava/lang/Double;

    iput-object v0, v4, LX/b7r;->A0A:Ljava/lang/Double;

    iput-object v0, v4, LX/b7r;->A09:Ljava/lang/Double;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0T:Ljava/lang/Long;

    iput-object v10, v4, LX/b7r;->A0L:Ljava/lang/Integer;

    iput-object v10, v4, LX/b7r;->A0I:Ljava/lang/Integer;

    iput-object v1, v4, LX/b7r;->A05:Ljava/lang/Boolean;

    iput-object v10, v4, LX/b7r;->A0Q:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A02:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0U:Ljava/lang/String;

    iput-object v6, v4, LX/b7r;->A00:LX/b7i;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lNs;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0H:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lNs;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0D:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lNs;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/KBH;->A06:LX/2M2;

    invoke-static {v0, v6}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A03:Ljava/lang/Boolean;

    :cond_31
    sget-object v0, LX/KBH;->A09:LX/2M2;

    invoke-static {v0, v6}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A04:Ljava/lang/Boolean;

    :cond_32
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kCz;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/KBH;->A0J:LX/2M2;

    invoke-static {v0, v6}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0F:Ljava/lang/Integer;

    :cond_33
    sget-object v0, LX/KBH;->A0a:LX/2M2;

    invoke-static {v0, v6}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "focus-areas"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lQQ;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1e
    iput-object v0, v4, LX/b7r;->A0V:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0B:Ljava/lang/Float;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0C:Ljava/lang/Float;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0J:Ljava/lang/Integer;

    goto :goto_1f

    :cond_34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1e

    :goto_1f
    :try_start_3
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailQuality()I

    move-result v0

    goto :goto_20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    const-string v2, "ParametersHelper"

    const-string v1, "Invalid jpeg thumbnail quality parameter string="

    const-string v0, "jpeg-thumbnail-quality"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x55

    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0K:Ljava/lang/Integer;

    :try_start_4
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/2U0;

    invoke-direct {v0, v2, v1}, LX/2U0;-><init>(II)V

    iput-object v0, v4, LX/b7r;->A01:LX/2U0;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sget-object v0, LX/KBH;->A0b:LX/2M2;

    invoke-static {v0, v6}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "metering-areas"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lQQ;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/kKr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_21
    iput-object v0, v4, LX/b7r;->A0W:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0M:Ljava/lang/Integer;

    const/4 v3, 0x0

    goto :goto_22

    :cond_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_21

    :goto_22
    :try_start_5
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_23
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-object v0, v3

    :goto_23
    sget-object v5, LX/KBI;->A0b:LX/2N1;

    if-eqz v0, :cond_37

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/2U0;

    invoke-direct {v0, v2, v1}, LX/2U0;-><init>(II)V

    :goto_24
    invoke-virtual {v4, v5, v0}, LX/b7r;->A05(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/b7r;->A0X:[I

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    iget-object v0, v6, LX/b7i;->A0Z:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0O:Ljava/lang/Integer;

    :cond_36
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lNs;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0P:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A06:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lNs;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0R:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/b7r;->A0S:Ljava/lang/Integer;

    goto :goto_25

    :cond_37
    move-object v0, v3

    goto :goto_24

    :goto_25
    :try_start_6
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_26
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_38
    const-string v0, "camera is null!"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_39
    const-string v0, "Open Camera 1 failed: camera facing is not available: "

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ovx;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6
    move-object v0, v3

    :goto_26
    sget-object v2, LX/KBI;->A0g:LX/2N1;

    if-eqz v0, :cond_3a

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v3, LX/2U0;

    invoke-direct {v3, v1, v0}, LX/2U0;-><init>(II)V

    :cond_3a
    invoke-virtual {v4, v2, v3}, LX/b7r;->A05(LX/2N1;Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    iget-object v0, v0, LX/gLt;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v3, v0, LX/gLt;->A02:Landroid/util/SparseArray;

    new-instance v2, LX/LYf;

    invoke-direct {v2}, LX/T16;-><init>()V

    iput-object v6, v2, LX/LYf;->A00:LX/b7i;

    new-instance v1, LX/kvC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/kvC;->A01:Landroid/hardware/Camera;

    iput-object v7, v1, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    iput-object v6, v1, LX/kvC;->A02:LX/b7i;

    iput-object v4, v1, LX/kvC;->A03:LX/b7r;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/LYf;->A01:LX/kvC;

    invoke-virtual {v3, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    move-object/from16 v0, v17

    invoke-static {v0, v1, v8}, LX/42C;->A00(Ljava/lang/Object;II)V

    :cond_3b
    return-void

    :cond_3c
    const-string v0, "Open Camera 1 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0A(LX/TQR;II)V
    .locals 7

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, p0, LX/TQR;->A0Y:Landroid/graphics/Matrix;

    iget v3, p0, LX/TQR;->A00:I

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v3, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/TQR;->A01:I

    invoke-static {p0, v0}, LX/TQR;->A01(LX/TQR;I)I

    move-result v2

    iget-object v1, p0, LX/TQR;->A0Y:Landroid/graphics/Matrix;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_1

    iget-object v4, p0, LX/TQR;->A0Y:Landroid/graphics/Matrix;

    int-to-float v3, p1

    div-float v2, v3, v5

    int-to-float v1, p2

    :goto_0
    div-float v0, v1, v5

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/TQR;->A0Y:Landroid/graphics/Matrix;

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/TQR;->A0Y:Landroid/graphics/Matrix;

    int-to-float v3, p2

    div-float v2, v3, v5

    int-to-float v1, p1

    goto :goto_0
.end method

.method public static A0B(LX/TQR;Ljava/lang/String;IZ)V
    .locals 5

    move-object v3, p0

    iget-object v0, p0, LX/TQR;->A0G:LX/Bvq;

    iget-object v4, v0, LX/Bvq;->A00:Ljava/util/List;

    iget-object v0, p0, LX/TQR;->A0N:LX/42s;

    iget-object p0, v0, LX/42s;->A04:Ljava/util/UUID;

    const/4 v0, 0x0

    new-instance v2, LX/Fn9;

    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, v2, LX/Fn9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/TQR;->A0e:LX/4D2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4D2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/pf4;

    invoke-direct {v0, v2, v1}, LX/pf4;-><init>(LX/Fn9;LX/4D2;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "Camera1Device"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, LX/TQR;->A0O:LX/42r;

    new-instance v1, LX/pxt;

    move p1, p3

    invoke-direct/range {v1 .. v6}, LX/pxt;-><init>(LX/Fn9;LX/TQR;Ljava/util/List;Ljava/util/UUID;Z)V

    invoke-virtual {v0, v1, p0}, LX/42r;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/TQR;->A0h:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/TQR;->A07(LX/TQR;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Camera1Device"

    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/TQR;->A0d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/TQR;->A05(LX/TQR;)V

    iget-object v0, p0, LX/TQR;->A0C:LX/jva;

    invoke-virtual {v0}, LX/jva;->A00()V

    :cond_1
    iget-object v0, p0, LX/TQR;->A0f:LX/Ptk;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/TQR;->A0f:LX/Ptk;

    iget-object v0, p0, LX/TQR;->A0f:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->DXk()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptk;->GWz(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iput-object v3, p0, LX/TQR;->A0f:LX/Ptk;

    iput-object v3, p0, LX/TQR;->A0K:LX/2E2;

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/TQR;->A0d:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/TQR;->A05(LX/TQR;)V

    iget-object v0, p0, LX/TQR;->A0C:LX/jva;

    invoke-virtual {v0}, LX/jva;->A00()V

    :cond_3
    iget-object v0, p0, LX/TQR;->A0f:LX/Ptk;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/TQR;->A0f:LX/Ptk;

    iget-object v0, p0, LX/TQR;->A0f:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->DXk()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptk;->GWz(Landroid/graphics/SurfaceTexture;)V

    :cond_4
    iput-object v3, p0, LX/TQR;->A0f:LX/Ptk;

    iput-object v3, p0, LX/TQR;->A0K:LX/2E2;

    throw v2
.end method

.method public final A0D(Landroid/media/MediaRecorder;)V
    .locals 7

    iget-object v1, p0, LX/TQR;->A0d:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-boolean v5, p0, LX/TQR;->A0V:Z

    iget v6, p0, LX/TQR;->A02:I

    if-eqz p1, :cond_2

    sget-object v0, LX/30P;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TQR;->A0A:LX/jwL;

    invoke-virtual {v0}, LX/jwL;->A02()V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    sget-object v0, LX/30P;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    :cond_3
    iget-object v1, p0, LX/TQR;->A0J:LX/KB8;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/KB8;->A0L:LX/3V9;

    invoke-static {v0, v1}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v4

    iget v1, p0, LX/TQR;->A00:I

    iget-object v0, p0, LX/TQR;->A0F:LX/gLt;

    invoke-virtual {v0, v1}, LX/gLt;->A00(I)LX/LYf;

    move-result-object v3

    sget-object v2, LX/KBI;->A09:LX/2N1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/T16;->A00:LX/2N6;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2, v1}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/LYf;->A01()V

    return-void

    :cond_4
    invoke-virtual {v0, v2, v1}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    iget-object v2, v3, LX/T16;->A00:LX/2N6;

    sget-object v1, LX/KBI;->A0N:LX/2N1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/LYf;->A02()V

    goto :goto_0
.end method

.method public final A0E(LX/MtM;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 9

    move-object v5, p2

    move-object v6, p3

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p0

    invoke-virtual {p0}, LX/TQR;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Can\'t record video before it\'s initialised."

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TQR;->A0h:Z

    new-instance v3, LX/qCe;

    invoke-direct/range {v3 .. v8}, LX/qCe;-><init>(LX/TQR;Ljava/io/FileDescriptor;Ljava/lang/String;J)V

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/4 v0, 0x2

    new-instance v1, LX/b72;

    invoke-direct {v1, v0, p1, p0}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "start_video"

    invoke-virtual {v2, v1, v0, v3}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final A0F(LX/KB8;LX/Ppl;LX/Fme;LX/Fpz;LX/Fqi;)V
    .locals 6

    invoke-static {}, LX/7R1;->A04()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/KB8;->A0S:LX/3V9;

    invoke-static {v0, p1}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fqi;->A0a:LX/Fqr;

    invoke-virtual {p4, v0}, LX/Fpz;->A00(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fqi;->A0i:LX/Fqr;

    invoke-virtual {p4, v0}, LX/Fpz;->A00(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fqi;->A0V:LX/Fqr;

    invoke-virtual {p4, v0}, LX/Fpz;->A00(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fqi;->A0c:LX/Fqr;

    invoke-virtual {p4, v0}, LX/Fpz;->A00(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fqi;->A0W:LX/Fqr;

    invoke-virtual {p4, v0}, LX/Fpz;->A00(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/Fme;->A09:LX/Fmf;

    invoke-virtual {p3, v0}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fqi;->A0l:LX/Fqr;

    invoke-virtual {p4, v0}, LX/Fpz;->A00(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v1, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {p4, v1}, LX/Fpz;->A00(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    if-eqz p5, :cond_1c

    sget-object v0, LX/Fqi;->A0R:LX/Fqq;

    invoke-virtual {p5, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/Fpz;->A01:Landroid/graphics/Rect;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/Fpz;->A0J:[B

    :cond_4
    sget-object v1, LX/Fqi;->A0l:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/Fpz;->A0K:[B

    :cond_5
    sget-object v1, LX/Fqi;->A0g:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqu;

    iput-object v0, p4, LX/Fpz;->A03:LX/Fqu;

    :cond_6
    sget-object v1, LX/Fqi;->A0n:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/Fpz;->A02:Landroid/graphics/Rect;

    :cond_7
    sget-object v1, LX/Fqi;->A0a:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p4, LX/Fpz;->A0H:Ljava/lang/Long;

    :cond_8
    sget-object v1, LX/Fqi;->A0i:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/Fpz;->A0D:Ljava/lang/Integer;

    :cond_9
    sget-object v1, LX/Fqi;->A0V:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/Fpz;->A06:Ljava/lang/Float;

    :cond_a
    sget-object v1, LX/Fqi;->A0W:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/Fpz;->A0A:Ljava/lang/Integer;

    :cond_b
    sget-object v1, LX/Fqi;->A0c:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/Fpz;->A07:Ljava/lang/Float;

    :cond_c
    sget-object v1, LX/Fqi;->A0d:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p4, LX/Fpz;->A0I:Ljava/lang/Long;

    :cond_d
    sget-object v1, LX/Fqi;->A0Y:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    :cond_e
    sget-object v1, LX/Fqi;->A0X:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqi;

    iput-object v0, p4, LX/Fpz;->A04:LX/Fqi;

    :cond_f
    sget-object v1, LX/Fqi;->A0k:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/Fpz;->A0E:Ljava/lang/Integer;

    :cond_10
    sget-object v1, LX/Fqi;->A0o:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/Fpz;->A0G:Ljava/lang/Integer;

    :cond_11
    sget-object v1, LX/Fqi;->A0Z:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p4, LX/Fpz;->A05:Ljava/lang/Boolean;

    :cond_12
    sget-object v1, LX/Fqi;->A0m:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/Fpz;->A0F:Ljava/lang/Integer;

    :cond_13
    sget-object v1, LX/Fqi;->A0b:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/Fpz;->A0B:Ljava/lang/Integer;

    :cond_14
    sget-object v1, LX/Fqi;->A0e:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p4, LX/Fpz;->A00:Landroid/graphics/Bitmap;

    :cond_15
    sget-object v1, LX/Fqi;->A0h:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p4, LX/Fpz;->A0L:[F

    :cond_16
    sget-object v1, LX/Fqi;->A0j:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/Fpz;->A0C:Ljava/lang/Integer;

    :cond_17
    sget-object v1, LX/Fqi;->A0U:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/Fpz;->A09:Ljava/lang/Integer;

    :cond_18
    sget-object v1, LX/Fqi;->A0T:LX/Fqr;

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/Fpz;->A08:Ljava/lang/Integer;

    :cond_19
    :goto_0
    if-nez v3, :cond_1a

    if-nez v2, :cond_1a

    if-nez v4, :cond_1a

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    iget-object v0, p0, LX/TQR;->A0N:LX/42s;

    iget-object v1, v0, LX/42s;->A04:Ljava/util/UUID;

    new-instance v0, LX/peW;

    invoke-direct {v0, p2, p4}, LX/peW;-><init>(LX/Ppl;LX/Fpz;)V

    invoke-virtual {v2, v0, v1}, LX/42r;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :cond_1a
    return-void

    :cond_1b
    const/4 v5, 0x0

    :cond_1c
    move v4, v5

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/TQR;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/D7M;

    invoke-direct {v0, p1}, LX/D7M;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AOK(LX/Pda;)V
    .locals 1

    iget-object v0, p0, LX/TQR;->A0G:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AOs(LX/rlp;)V
    .locals 2

    iget-object v0, p0, LX/TQR;->A0e:LX/4D2;

    if-nez v0, :cond_0

    new-instance v0, LX/4D2;

    invoke-direct {v0}, LX/4D2;-><init>()V

    iput-object v0, p0, LX/TQR;->A0e:LX/4D2;

    iget-object v1, p0, LX/TQR;->A0B:LX/jna;

    iget-object v0, p0, LX/TQR;->A0e:LX/4D2;

    iput-object v0, v1, LX/jna;->A03:LX/4D2;

    :cond_0
    iget-object v0, p0, LX/TQR;->A0e:LX/4D2;

    iget-object v0, v0, LX/4D2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final APD(LX/Pdb;)Z
    .locals 1

    iget-object v0, p0, LX/TQR;->A0I:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final APf(LX/Pdc;)V
    .locals 5

    iget-object v1, p0, LX/TQR;->A0C:LX/jva;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/jva;->A03:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/TQR;->A0F:LX/gLt;

    iget v0, p0, LX/TQR;->A00:I

    invoke-virtual {v1, v0}, LX/gLt;->A02(I)LX/KBI;

    move-result-object v4

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    invoke-virtual {v2}, LX/42r;->A09()Z

    move-result v1

    invoke-virtual {p0}, LX/TQR;->isConnected()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/TQR;->A0C:LX/jva;

    iget-object v2, p0, LX/TQR;->A0d:Landroid/hardware/Camera;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v4, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2U0;

    sget-object v0, LX/KBI;->A0d:LX/2N1;

    invoke-static {v0, v4}, LX/C7E;->A09(LX/2N1;LX/KBI;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/jva;->A02(Landroid/hardware/Camera;LX/2U0;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/T7Z;

    invoke-direct {v1, v0, v4, p0}, LX/T7Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "enable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final APg(LX/Pdc;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/TQR;->A0C:LX/jva;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/jva;->A05:Ljava/util/HashMap;

    invoke-static {p1, v0, v2}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v1, LX/jva;->A03:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/TQR;->A0N:LX/42s;

    iget-boolean v0, v0, LX/42s;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/16 v0, 0x8

    new-instance v1, LX/qDb;

    invoke-direct {v1, p0, v0}, LX/qDb;-><init>(LX/TQR;I)V

    const-string v0, "enable_preview_frame_listeners_with_buffers"

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final APi(LX/rAw;)V
    .locals 3

    iget-object v1, p0, LX/TQR;->A0J:LX/KB8;

    if-eqz v1, :cond_0

    sget-object v0, LX/KB8;->A0X:LX/3V9;

    invoke-static {v0, v1}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/4 v0, 0x3

    new-instance v1, LX/T7Z;

    invoke-direct {v1, v0, p1, p0}, LX/T7Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "add_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/TQR;->A0B:LX/jna;

    iget-object v0, v0, LX/jna;->A01:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final APj(LX/Pdd;)V
    .locals 2

    iget-object v1, p0, LX/TQR;->A0B:LX/jna;

    iget-object v0, v1, LX/jna;->A00:LX/jlg;

    invoke-virtual {v0}, LX/jlg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Pdd;->Fli()V

    :cond_0
    iget-object v0, v1, LX/jna;->A02:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AR4(LX/rfP;)V
    .locals 1

    iget-object v0, p0, LX/TQR;->A0E:LX/m7l;

    iget-object v0, v0, LX/m7l;->A06:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AXM(II)I
    .locals 1

    iget-object v0, p0, LX/TQR;->A09:LX/TQW;

    invoke-virtual {v0, p1, p2}, LX/TQW;->A06(II)I

    move-result v0

    return v0
.end method

.method public final AdM(LX/MtM;LX/KB8;LX/Ptg;LX/2E2;Ljava/lang/String;II)V
    .locals 10

    const/16 v0, 0x9

    sput v0, LX/42C;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v3}, LX/42C;->A00(Ljava/lang/Object;II)V

    move-object v5, p0

    iget-object v1, p0, LX/TQR;->A0O:LX/42r;

    new-instance v4, LX/TQc;

    move-object v6, p2

    move-object v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v4 .. v9}, LX/TQc;-><init>(LX/TQR;LX/KB8;LX/2E2;II)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v4}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    const/16 v0, 0xa

    invoke-static {v2, v0, v3}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-void
.end method

.method public final B6m(LX/MtM;)Z
    .locals 5

    iget-object v0, p0, LX/TQR;->A0N:LX/42s;

    iget-object v4, v0, LX/42s;->A04:Ljava/util/UUID;

    const/16 v0, 0x17

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v3}, LX/42C;->A00(Ljava/lang/Object;II)V

    invoke-static {p0}, LX/jSP;->A00(LX/TQR;)V

    invoke-static {p0}, LX/jSP;->A00(LX/TQR;)V

    iget-object v0, p0, LX/TQR;->A0D:LX/jSP;

    invoke-virtual {v0, v3}, LX/jSP;->A01(I)V

    iget-object v1, p0, LX/TQR;->A0B:LX/jna;

    iget-object v0, v1, LX/jna;->A01:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    iget-object v0, v1, LX/jna;->A02:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    invoke-virtual {p0, v2}, LX/TQR;->Grp(LX/FyT;)V

    iget-object v0, p0, LX/TQR;->A0E:LX/m7l;

    iget-object v0, v0, LX/m7l;->A06:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    iget-object v0, p0, LX/TQR;->A0H:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/16 v0, 0x9

    new-instance v1, LX/T7Z;

    invoke-direct {v1, v0, v4, p0}, LX/T7Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "disconnect"

    invoke-virtual {v2, p1, v0, v1}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    new-instance v1, LX/PlQ;

    invoke-direct {v1, v3}, LX/PlQ;-><init>(I)V

    const-string v0, "disconnect_guard"

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final B9x(Z)V
    .locals 0

    iput-boolean p1, p0, LX/TQR;->A0W:Z

    return-void
.end method

.method public final BAB(LX/MtM;)V
    .locals 3

    const/4 v0, 0x7

    new-instance v2, LX/qDb;

    invoke-direct {v2, p0, v0}, LX/qDb;-><init>(LX/TQR;I)V

    iget-object v1, p0, LX/TQR;->A0O:LX/42r;

    const/16 v0, 0x46f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final BCY(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 3

    const/16 v0, 0x418

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/TQR;->A0O:LX/42r;

    invoke-virtual {v0, v1, v2, p1}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    move-result-object v0

    return-object v0
.end method

.method public final BH2(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/TQR;->A03:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x5

    new-instance v3, LX/T7Z;

    invoke-direct {v3, v0, v1, p0}, LX/T7Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/16 v0, 0x8

    new-instance v1, LX/T1X;

    invoke-direct {v1, p0, v0}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final BZo()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/TQR;->A0O:LX/42r;

    iget-object v0, v0, LX/42r;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, LX/96r;->A00:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method public final BaA()I
    .locals 1

    iget v0, p0, LX/TQR;->A00:I

    return v0
.end method

.method public final Bbu()LX/KBH;
    .locals 2

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TQR;->A0G(Ljava/lang/String;)V

    iget-object v1, p0, LX/TQR;->A0F:LX/gLt;

    iget v0, p0, LX/TQR;->A00:I

    invoke-virtual {v1, v0}, LX/gLt;->A01(I)LX/KBH;

    move-result-object v0

    return-object v0
.end method

.method public final CBl(LX/iEi;)V
    .locals 2

    const-string v1, "getFrameMetadataConstants is not supported in Camera1 api"

    new-instance v0, LX/Ovx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CnR(LX/MtM;)V
    .locals 4

    iget-object v3, p0, LX/TQR;->A09:LX/TQW;

    sget v1, LX/TQW;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/TQW;->A03(LX/TQW;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/TQW;->A03:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MtM;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v3, LX/TQW;->A02:LX/42r;

    const/16 v0, 0xb

    new-instance v1, LX/qDb;

    invoke-direct {v1, v3, v0}, LX/qDb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4a1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/42r;->A01(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final CnS(LX/MtM;I)V
    .locals 4

    iget-object v3, p0, LX/TQR;->A09:LX/TQW;

    iget-object v2, v3, LX/TQW;->A02:LX/42r;

    const/4 v0, 0x7

    new-instance v1, LX/T9Z;

    invoke-direct {v1, v3, p2, v0}, LX/T9Z;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/42r;->A01(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final DIe()I
    .locals 2

    iget-object v1, p0, LX/TQR;->A09:LX/TQW;

    iget v0, p0, LX/TQR;->A00:I

    invoke-virtual {v1, v0}, LX/TQW;->A05(I)I

    move-result v0

    return v0
.end method

.method public final DJZ()LX/KBI;
    .locals 2

    const/16 v0, 0x2de

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TQR;->A0G(Ljava/lang/String;)V

    iget-object v1, p0, LX/TQR;->A0F:LX/gLt;

    iget v0, p0, LX/TQR;->A00:I

    invoke-virtual {v1, v0}, LX/gLt;->A02(I)LX/KBI;

    move-result-object v0

    return-object v0
.end method

.method public final Dtb()I
    .locals 2

    iget-object v1, p0, LX/TQR;->A0E:LX/m7l;

    iget-boolean v0, v1, LX/m7l;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/m7l;->A09:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E4W(LX/MtM;)V
    .locals 2

    iget-object v1, p0, LX/TQR;->A09:LX/TQW;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/TQW;->A07(LX/MtM;I)V

    return-void
.end method

.method public final E4c(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/TQR;->A09:LX/TQW;

    invoke-virtual {v0, p1}, LX/TQW;->A08(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E52(LX/MtM;)V
    .locals 2

    iget-object v1, p0, LX/TQR;->A09:LX/TQW;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/TQW;->A07(LX/MtM;I)V

    return-void
.end method

.method public final E9R(Landroid/graphics/Matrix;III)V
    .locals 7

    iget v0, p0, LX/TQR;->A01:I

    invoke-static {p0, v0}, LX/TQR;->A01(LX/TQR;I)I

    move-result v3

    new-instance v4, LX/eTQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-float v0, p2

    invoke-static {v0, p3}, LX/C37;->A0R(FI)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p4, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v3

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v3

    const/high16 v2, -0x3b860000    # -1000.0f

    const/high16 v0, 0x447a0000    # 1000.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v1, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v5, v3, v5}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v4, LX/eTQ;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/TQR;->A0Z:LX/eTQ;

    iget-object v0, p0, LX/TQR;->A0A:LX/jwL;

    iput-object v4, v0, LX/jwL;->A03:LX/eTQ;

    return-void
.end method

.method public final EJn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPx()Z
    .locals 1

    iget-object v0, p0, LX/TQR;->A0B:LX/jna;

    iget-object v0, v0, LX/jna;->A00:LX/jlg;

    invoke-virtual {v0}, LX/jlg;->A01()Z

    move-result v0

    return v0
.end method

.method public final EQx()Z
    .locals 1

    iget-boolean v0, p0, LX/TQR;->A0h:Z

    return v0
.end method

.method public final ETp()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/TQR;->A09:LX/TQW;

    invoke-virtual {v0}, LX/TQW;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final ETu()Z
    .locals 5

    iget-object v0, p0, LX/TQR;->A0D:LX/jSP;

    iget-object v0, v0, LX/jSP;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EYo(LX/MtM;Z)V
    .locals 3

    new-instance v2, LX/qCA;

    invoke-direct {v2, p0, p2}, LX/qCA;-><init>(LX/TQR;Z)V

    iget-object v1, p0, LX/TQR;->A0O:LX/42r;

    const/16 v0, 0x501

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final EhQ([F)Z
    .locals 1

    iget-object v0, p0, LX/TQR;->A0Z:LX/eTQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eTQ;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EmE(LX/MtM;LX/2X5;)V
    .locals 3

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/4 v0, 0x6

    new-instance v1, LX/T7Z;

    invoke-direct {v1, v0, p2, p0}, LX/T7Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "modify_settings"

    invoke-virtual {v2, p1, v0, v1}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final EpE()V
    .locals 3

    invoke-virtual {p0}, LX/TQR;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TQR;->A0B:LX/jna;

    iget-object v0, v0, LX/jna;->A00:LX/jlg;

    iget v0, v0, LX/jlg;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/16 v0, 0xa

    new-instance v1, LX/qDb;

    invoke-direct {v1, p0, v0}, LX/qDb;-><init>(LX/TQR;I)V

    const-string v0, "gpu_frames_started"

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public final FgJ(I)V
    .locals 2

    iget-boolean v0, p0, LX/TQR;->A0a:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/TQR;->A0c:I

    iget-object v1, p0, LX/TQR;->A0f:LX/Ptk;

    if-eqz v1, :cond_0

    iget v0, p0, LX/TQR;->A0c:I

    invoke-interface {v1, v0}, LX/Ptk;->FAh(I)V

    :cond_0
    return-void
.end method

.method public final GLd(LX/MtM;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "Concurrent front back mode not supported with Camera1"

    new-instance v0, LX/Ovx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GNP()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/4 v0, 0x6

    new-instance v1, LX/qDb;

    invoke-direct {v1, p0, v0}, LX/qDb;-><init>(LX/TQR;I)V

    const-string v0, "pause_preview"

    invoke-virtual {v2, v3, v0, v1}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final GUO(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/TQR;->A0e:LX/4D2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TQR;->A0e:LX/4D2;

    invoke-virtual {v0, p1}, LX/4D2;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final GYO(LX/Pda;)V
    .locals 1

    iget-object v0, p0, LX/TQR;->A0G:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GYa(LX/rlp;)V
    .locals 2

    iget-object v0, p0, LX/TQR;->A0e:LX/4D2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TQR;->A0e:LX/4D2;

    iget-object v0, v0, LX/4D2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/TQR;->A0e:LX/4D2;

    iget-object v0, v0, LX/4D2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/TQR;->A0e:LX/4D2;

    iget-object v0, p0, LX/TQR;->A0B:LX/jna;

    iput-object v1, v0, LX/jna;->A03:LX/4D2;

    :cond_0
    return-void
.end method

.method public final GYp(LX/Pdb;)V
    .locals 1

    iget-object v0, p0, LX/TQR;->A0I:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GZF(LX/Pdc;)V
    .locals 3

    iget-object v1, p0, LX/TQR;->A0C:LX/jva;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/jva;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/jva;->A03:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/TQR;->A0N:LX/42s;

    iget-boolean v0, v0, LX/42s;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/4 v0, 0x3

    new-instance v1, LX/qDb;

    invoke-direct {v1, p0, v0}, LX/qDb;-><init>(LX/TQR;I)V

    const-string v0, "disable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GZG(LX/rAw;)V
    .locals 3

    iget-object v1, p0, LX/TQR;->A0J:LX/KB8;

    if-eqz v1, :cond_0

    sget-object v0, LX/KB8;->A0X:LX/3V9;

    invoke-static {v0, v1}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/16 v0, 0x8

    new-instance v1, LX/T7Z;

    invoke-direct {v1, v0, p1, p0}, LX/T7Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "remove_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/TQR;->A0B:LX/jna;

    iget-object v0, v0, LX/jna;->A01:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GZH(LX/Pdd;)V
    .locals 1

    iget-object v0, p0, LX/TQR;->A0B:LX/jna;

    iget-object v0, v0, LX/jna;->A02:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gf1()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/4 v0, 0x4

    new-instance v1, LX/qDb;

    invoke-direct {v1, p0, v0}, LX/qDb;-><init>(LX/TQR;I)V

    const-string v0, "resume_preview"

    invoke-virtual {v2, v3, v0, v1}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final GmI(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/TQR;->A0O:LX/42r;

    iput-object p1, v0, LX/42r;->A00:Landroid/os/Handler;

    return-void
.end method

.method public final Gmd(LX/PdA;)V
    .locals 2

    const-string v1, "Low Light Boost GMS is not supported in Camera1 api"

    new-instance v0, LX/Ovx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Grp(LX/FyT;)V
    .locals 1

    iget-object v0, p0, LX/TQR;->A0A:LX/jwL;

    iput-object p1, v0, LX/jwL;->A02:LX/FyT;

    return-void
.end method

.method public final GtK(Z)V
    .locals 2

    const-string v1, "setHdrEnabled is not supported in Camera1 api"

    new-instance v0, LX/Ovx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GyG(LX/MtM;I)V
    .locals 2

    const-string v1, "Low Light Mode is not supported in Camera1 api"

    new-instance v0, LX/Ovx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Gyp(Z)V
    .locals 2

    iput-boolean p1, p0, LX/TQR;->A0a:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/TQR;->A0c:I

    iget-object v1, p0, LX/TQR;->A0f:LX/Ptk;

    if-eqz v1, :cond_0

    iget v0, p0, LX/TQR;->A0c:I

    invoke-interface {v1, v0}, LX/Ptk;->FAh(I)V

    :cond_0
    return-void
.end method

.method public final H2G(LX/rAv;)V
    .locals 1

    iget-object v0, p0, LX/TQR;->A0N:LX/42s;

    invoke-virtual {v0, p1}, LX/42s;->A04(LX/rAv;)V

    return-void
.end method

.method public final H6C(LX/MtM;I)V
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/T9Z;

    invoke-direct {v2, p0, p2, v0}, LX/T9Z;-><init>(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/TQR;->A0O:LX/42r;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final HG6(LX/MtM;I)V
    .locals 3

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/4 v0, 0x4

    new-instance v1, LX/T9Z;

    invoke-direct {v1, p0, p2, v0}, LX/T9Z;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x5b3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final HG7(FF)V
    .locals 3

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/4 v0, 0x0

    new-instance v1, LX/qCi;

    invoke-direct {v1, p0, p1, p2, v0}, LX/qCi;-><init>(Ljava/lang/Object;FFI)V

    const-string v0, "zoom_to_percent"

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final HG8(LX/MtM;I)V
    .locals 3

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/4 v0, 0x5

    new-instance v1, LX/T9Z;

    invoke-direct {v1, p0, p2, v0}, LX/T9Z;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final HGN(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v5, p2

    int-to-float v4, p3

    div-float v6, v5, v4

    iget v0, p0, LX/TQR;->A01:I

    invoke-static {p0, v0}, LX/TQR;->A01(LX/TQR;I)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    move v0, p5

    move p5, p4

    move p4, v0

    :cond_1
    int-to-float v1, p4

    move v3, v1

    int-to-float v2, p5

    div-float v0, v1, v2

    cmpl-float v0, v0, v6

    if-eqz p6, :cond_3

    if-lez v0, :cond_4

    :cond_2
    move v0, v4

    move v1, v2

    :goto_0
    div-float/2addr v0, v1

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v0, 0x1

    return v0

    :cond_3
    if-lez v0, :cond_2

    :cond_4
    move v0, v5

    goto :goto_0
.end method

.method public final HMG(LX/MtM;F)V
    .locals 2

    const-string v1, "smoothZoomTo() is not supported in Camera1 API."

    new-instance v0, LX/Ovx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HMc(LX/MtM;II)V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/TQR;->A03:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x7

    new-instance v2, LX/T7Z;

    invoke-direct {v2, v0, v1, p0}, LX/T7Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/TQR;->A0O:LX/42r;

    const-string v0, "spot_meter"

    invoke-virtual {v1, p1, v0, v2}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final HOX(LX/MtM;LX/kvi;)V
    .locals 3

    sget-object v0, LX/kvi;->A07:LX/eTk;

    invoke-virtual {p2, v0}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v0, LX/kvi;->A09:LX/eTk;

    invoke-virtual {p2, v0}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/kvi;->A08:LX/eTk;

    invoke-virtual {p2, v0}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v2}, LX/TQR;->HOY(LX/MtM;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, LX/TQR;->HOa(LX/MtM;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/TQR;->HOZ(LX/MtM;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final HOY(LX/MtM;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/TQR;->HOa(LX/MtM;Ljava/lang/String;)V

    return-void
.end method

.method public final HOZ(LX/MtM;Ljava/io/FileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/TQR;->A0E(LX/MtM;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public final HOa(LX/MtM;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/TQR;->A0E(LX/MtM;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public final HPM(LX/MtM;Z)V
    .locals 3

    iget-boolean v0, p0, LX/TQR;->A0h:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/qCc;

    invoke-direct {v2, p0, v0, v1, p2}, LX/qCc;-><init>(LX/TQR;JZ)V

    iget-object v1, p0, LX/TQR;->A0O:LX/42r;

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final HQU(LX/MtM;)V
    .locals 5

    invoke-virtual {p0}, LX/TQR;->ETu()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget v3, p0, LX/TQR;->A00:I

    sget v2, LX/42C;->A00:I

    const/16 v1, 0x9

    const/16 v0, 0xe

    if-eq v2, v1, :cond_0

    sput v0, LX/42C;->A00:I

    :cond_0
    invoke-static {v4, v0, v3}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    const/4 v0, 0x5

    new-instance v1, LX/qDb;

    invoke-direct {v1, p0, v0}, LX/qDb;-><init>(LX/TQR;I)V

    const/16 v0, 0x5e4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    :cond_1
    return-void
.end method

.method public final HQl(LX/Ppl;LX/Fme;)V
    .locals 6

    invoke-virtual {p0}, LX/TQR;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Cannot take a photo"

    new-instance v0, LX/D7M;

    invoke-direct {v0, v1}, LX/D7M;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/TQR;->A0D:LX/jSP;

    iget-object v0, v3, LX/jSP;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-string v1, "Busy taking photo"

    new-instance v0, LX/eE9;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/TQR;->A0h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/TQR;->A0b:Z

    if-nez v0, :cond_2

    const-string v1, "Cannot take a photo while recording video"

    new-instance v0, LX/eE9;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-static {}, LX/Fps;->A00()LX/Fps;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fps;->A05:J

    invoke-virtual {p0}, LX/TQR;->DJZ()LX/KBI;

    move-result-object v1

    sget-object v0, LX/KBI;->A0Y:LX/2N1;

    invoke-static {v0, v1}, LX/C7E;->A09(LX/2N1;LX/KBI;)I

    move-result v2

    const/16 v1, 0x13

    sput v1, LX/42C;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/42C;->A00(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/jSP;->A01(I)V

    iget-object v0, p0, LX/TQR;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    new-instance v3, LX/qCm;

    invoke-direct {v3, v0, p2, p1, p0}, LX/qCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/TQR;->A0O:LX/42r;

    new-instance v1, LX/b7J;

    invoke-direct {v1, v4, p0, p1, p2}, LX/b7J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v3}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final synthetic HQm(LX/KB8;LX/Ppl;LX/Fme;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/TQR;->HQl(LX/Ppl;LX/Fme;)V

    return-void
.end method

.method public final HTi(LX/MtM;Z)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/qCh;

    invoke-direct {v2, p0, p1, v0, p2}, LX/qCh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p0, LX/TQR;->A0O:LX/42r;

    const/16 v0, 0x645

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method

.method public final Hao(Ljava/lang/String;I)Z
    .locals 4

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/TQR;->A0R:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/TQR;->A0O:LX/42r;

    invoke-virtual {v0, v1}, LX/42r;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    iget-object v3, p0, LX/TQR;->A0O:LX/42r;

    const/4 v0, 0x2

    new-instance v2, LX/T9Z;

    invoke-direct {v2, p0, p2, v0}, LX/T9Z;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x7

    new-instance v1, LX/T1X;

    invoke-direct {v1, p0, v0}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    const-string v0, "warm_camera"

    invoke-virtual {v3, v1, v0, v2}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    const/4 v0, 0x1

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/TQR;->A0d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TQR;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TQR;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
