.class public final LX/46p;
.super LX/JzG;
.source ""

# interfaces
.implements LX/KAv;


# instance fields
.field public volatile A00:LX/T0t;


# virtual methods
.method public final A0D()V
    .locals 2

    sget-object v1, LX/T0t;->A00:LX/8W9;

    iget-object v0, p0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T0t;

    iput-object v0, p0, LX/46p;->A00:LX/T0t;

    return-void
.end method

.method public final CT1()LX/40W;
    .locals 1

    sget-object v0, LX/KAv;->A00:LX/40W;

    return-object v0
.end method

.method public final HNB(LX/pwg;LX/DDJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 11

    const/4 v10, 0x1

    iget-object v8, p0, LX/46p;->A00:LX/T0t;

    if-eqz v8, :cond_2

    check-cast v8, LX/91u;

    iget-object v0, v8, LX/91u;->A03:LX/KAn;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/91u;->A02:LX/m0l;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/91u;->B5o()V

    :cond_0
    sget-object v1, LX/KAr;->A00:LX/8Z8;

    iget-object v0, v8, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v2

    check-cast v2, LX/KAr;

    new-instance v9, LX/NcU;

    invoke-direct {v9, v8}, LX/NcU;-><init>(LX/91u;)V

    new-instance v7, LX/m0l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v7, LX/m0l;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/m0l;->A0T:Ljava/util/List;

    const/16 v5, 0x10

    new-array v4, v5, [F

    iput-object v4, v7, LX/m0l;->A0b:[F

    new-instance v0, LX/S7P;

    invoke-direct {v0}, LX/S7P;-><init>()V

    iput-object v0, v7, LX/m0l;->A0O:LX/S7P;

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/m0l;->A05:J

    iput-wide v0, v7, LX/m0l;->A04:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/m0l;->A0S:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, LX/m0l;->A01:F

    iput v0, v7, LX/m0l;->A00:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, LX/m0l;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/m0l;->A0Q:Ljava/lang/String;

    iput-object p4, v7, LX/m0l;->A0R:Ljava/lang/String;

    iput-object p1, v7, LX/m0l;->A0G:LX/pwg;

    iput-object p2, v7, LX/m0l;->A0H:LX/DDJ;

    iput-boolean v10, v7, LX/m0l;->A0a:Z

    iput-object p3, v7, LX/m0l;->A0P:Ljava/lang/Object;

    iput-object v2, v7, LX/m0l;->A0N:LX/KAr;

    move/from16 v0, p9

    iput-boolean v0, v7, LX/m0l;->A0W:Z

    move/from16 v0, p10

    iput-boolean v0, v7, LX/m0l;->A0X:Z

    new-instance v0, LX/kzT;

    invoke-direct {v0, v7}, LX/kzT;-><init>(LX/m0l;)V

    iput-object v0, v7, LX/m0l;->A0L:LX/kzT;

    const-wide v2, 0x4040800000000000L    # 33.0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v7, LX/m0l;->A06:J

    invoke-static {v4, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4}, LX/23o;->A01([F)V

    iput-object v9, v7, LX/m0l;->A0J:LX/NcU;

    move/from16 v0, p8

    iput-boolean v0, v7, LX/m0l;->A0Z:Z

    const-string v1, "BoomerangRenderThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/m0l;->A08:Landroid/os/Handler;

    sget-object v0, LX/DDJ;->A09:LX/DDJ;

    iget-object v3, v0, LX/DDJ;->A01:[LX/S6W;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v1, v3, v6

    check-cast v1, LX/DDK;

    const v0, 0x3f99999a    # 1.2f

    iput v0, v1, LX/DDK;->A00:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/91u;->A02:LX/m0l;

    iget-object v4, v7, LX/m0l;->A0L:LX/kzT;

    iget-object v3, v8, LX/91u;->A01:LX/96n;

    new-instance v2, LX/22v;

    invoke-direct {v2}, LX/Jx9;-><init>()V

    new-array v0, v5, [F

    iput-object v0, v2, LX/22v;->A0A:[F

    new-instance v0, LX/S7P;

    invoke-direct {v0}, LX/S7P;-><init>()V

    iput-object v0, v2, LX/22v;->A07:LX/S7P;

    move/from16 v0, p6

    iput v0, v2, LX/22v;->A01:I

    move/from16 v0, p7

    iput v0, v2, LX/22v;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/22v;->A02:J

    iput-object v4, v2, LX/22v;->A06:LX/kzT;

    iput-object v3, v2, LX/22v;->A04:LX/96n;

    const/4 v1, 0x0

    new-instance v0, LX/AYA;

    invoke-direct {v0, v1}, LX/AYA;-><init>(Z)V

    iput-object v0, v2, LX/22v;->A08:LX/AYA;

    iput-boolean v10, v2, LX/22v;->A09:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/91u;->A00:LX/22v;

    iget-object v0, v8, LX/91u;->A03:LX/KAn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Olr;

    invoke-direct {v0, v2, v8}, LX/Olr;-><init>(LX/kET;LX/91u;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
