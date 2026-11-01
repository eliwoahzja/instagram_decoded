.class public final LX/SL2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A1J:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:LX/Aww;

.field public A0N:LX/SVe;

.field public A0O:LX/SUc;

.field public A0P:LX/Asr;

.field public A0Q:LX/KNj;

.field public A0R:LX/KNj;

.field public A0S:LX/Aqj;

.field public A0T:Ljava/lang/Double;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Set;

.field public A0W:Ljava/util/concurrent/ExecutorService;

.field public A0X:Ljava/util/concurrent/ExecutorService;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:J

.field public final A0f:Landroid/content/Context;

.field public final A0g:LX/1bx;

.field public final A0h:LX/pwc;

.field public final A0i:LX/Arw;

.field public final A0j:LX/Pjk;

.field public final A0k:LX/Aqs;

.field public final A0l:LX/plV;

.field public final A0m:LX/S9t;

.field public final A0n:LX/S8Y;

.field public final A0o:LX/S9e;

.field public final A0p:LX/KOo;

.field public final A0q:LX/SQg;

.field public final A0r:LX/SQX;

.field public final A0s:LX/pqe;

.field public final A0t:LX/Avs;

.field public final A0u:LX/mBv;

.field public final A0v:Ljava/util/HashMap;

.field public final A0w:Ljava/util/List;

.field public final A0x:Ljava/util/List;

.field public final A0y:Ljava/util/Map;

.field public final A0z:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A10:Ljava/util/concurrent/ExecutorService;

.field public final A11:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A12:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A13:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A14:Z

.field public final A15:J

.field public final A16:LX/pzY;

.field public volatile A17:J

.field public volatile A18:J

.field public volatile A19:J

.field public volatile A1A:J

.field public volatile A1B:J

.field public volatile A1C:J

.field public volatile A1D:J

.field public volatile A1E:J

.field public volatile A1F:LX/Nnn;

.field public volatile A1G:Ljava/util/List;

.field public volatile A1H:Z

.field public volatile A1I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-wide v2, LX/Avz;->A00:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    sput-wide v2, LX/SL2;->A1J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/pwc;LX/Arw;LX/Pjk;LX/Aqs;LX/plV;LX/S8Y;LX/S9e;LX/KOo;LX/Aqj;LX/pqe;LX/Avs;LX/mBv;I)V
    .locals 62

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p10

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v12, 0x6

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v7, LX/SL2;->A0f:Landroid/content/Context;

    move-object/from16 v0, p12

    iput-object v0, v7, LX/SL2;->A0t:LX/Avs;

    move-object/from16 v14, p2

    iput-object v14, v7, LX/SL2;->A0h:LX/pwc;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/SL2;->A0l:LX/plV;

    iput-object v1, v7, LX/SL2;->A0S:LX/Aqj;

    iput-object v2, v7, LX/SL2;->A0k:LX/Aqs;

    move-object/from16 v61, p8

    move-object/from16 v0, v61

    iput-object v0, v7, LX/SL2;->A0o:LX/S9e;

    move-object/from16 v0, p11

    iput-object v0, v7, LX/SL2;->A0s:LX/pqe;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/SL2;->A0j:LX/Pjk;

    move-object/from16 v0, p3

    iput-object v0, v7, LX/SL2;->A0i:LX/Arw;

    move-object/from16 v8, p9

    iput-object v8, v7, LX/SL2;->A0p:LX/KOo;

    move-object/from16 v0, p13

    iput-object v0, v7, LX/SL2;->A0u:LX/mBv;

    move-object/from16 v0, p7

    iput-object v0, v7, LX/SL2;->A0n:LX/S8Y;

    iget-object v0, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1N()Z

    move-result v0

    iput-boolean v0, v7, LX/SL2;->A14:Z

    iget-object v0, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/SQg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0L()I

    move-result v13

    iput v13, v11, LX/SQg;->A06:I

    const/16 v10, 0xc8

    iput v10, v11, LX/SQg;->A07:I

    iget-object v0, v11, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0K()I

    move-result v5

    iput v5, v11, LX/SQg;->A05:I

    const/16 v0, 0xf

    iput v0, v11, LX/SQg;->A01:I

    const/16 v0, 0xa

    iput v0, v11, LX/SQg;->A02:I

    const/4 v0, 0x5

    iput v0, v11, LX/SQg;->A00:I

    iget-object v0, v11, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0F()I

    move-result v0

    iput v0, v11, LX/SQg;->A04:I

    iget-object v0, v11, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0E()I

    move-result v0

    iput v0, v11, LX/SQg;->A03:I

    const-wide/16 v2, -0x1

    iput-wide v2, v11, LX/SQg;->A08:J

    const/4 v4, 0x0

    invoke-static {}, LX/SRC;->A00()LX/SRC;

    move-result-object v0

    iput-object v0, v11, LX/SQg;->A0A:LX/SRC;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v15, LX/YtT;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v15, LX/YtT;->A02:J

    iput-wide v2, v15, LX/YtT;->A03:J

    iput-boolean v6, v15, LX/YtT;->A04:Z

    iput-wide v0, v15, LX/YtT;->A00:J

    iput-wide v2, v15, LX/YtT;->A01:J

    iput-object v15, v11, LX/SQg;->A0C:LX/YtT;

    const-wide/16 v37, 0x0

    invoke-static {}, LX/SRC;->A00()LX/SRC;

    move-result-object v1

    new-instance v0, LX/LPp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, LX/LPp;->A05:I

    iput v10, v0, LX/LPp;->A00:I

    iput v5, v0, LX/LPp;->A01:I

    iput-object v4, v0, LX/LPp;->A0M:LX/KPa;

    iput-object v1, v0, LX/LPp;->A0N:LX/SRC;

    invoke-static {v0}, LX/SL2;->A0H(LX/LPp;)V

    iput-object v0, v11, LX/SQg;->A0G:LX/LPp;

    invoke-static {}, LX/SRC;->A00()LX/SRC;

    move-result-object v1

    new-instance v0, LX/LPp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, LX/LPp;->A05:I

    iput v10, v0, LX/LPp;->A00:I

    iput v5, v0, LX/LPp;->A01:I

    iput-object v4, v0, LX/LPp;->A0M:LX/KPa;

    iput-object v1, v0, LX/LPp;->A0N:LX/SRC;

    invoke-static {v0}, LX/SL2;->A0H(LX/LPp;)V

    iput-object v0, v11, LX/SQg;->A0H:LX/LPp;

    new-instance v0, LX/Ytw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/Ytw;->A06:Z

    iput-boolean v6, v0, LX/Ytw;->A04:Z

    iput-boolean v6, v0, LX/Ytw;->A05:Z

    iput-wide v2, v0, LX/Ytw;->A01:J

    iput-wide v2, v0, LX/Ytw;->A00:J

    iput-wide v2, v0, LX/Ytw;->A03:J

    iput-wide v2, v0, LX/Ytw;->A02:J

    iput-object v4, v0, LX/Ytw;->A08:Ljava/lang/Integer;

    iput-object v4, v0, LX/Ytw;->A09:Ljava/lang/Long;

    iput-boolean v6, v0, LX/Ytw;->A07:Z

    iput-object v0, v11, LX/SQg;->A0F:LX/Ytw;

    new-instance v0, LX/jfV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/SQg;->A0B:LX/jfV;

    const-string v16, ""

    new-instance v0, LX/SM5;

    move-object/from16 v17, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move-wide/from16 v39, v37

    move-wide/from16 v41, v37

    move-wide/from16 v43, v37

    move-wide/from16 v45, v37

    move-wide/from16 v47, v37

    move-wide/from16 v49, v37

    move-wide/from16 v51, v37

    move-wide/from16 v53, v37

    move-wide/from16 v55, v37

    move-wide/from16 v57, v37

    move/from16 v59, v6

    move/from16 v60, v6

    move-object v15, v0

    move/from16 v18, v6

    invoke-direct/range {v15 .. v60}, LX/SM5;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIJJJJJJJJJJJZZ)V

    iput-object v0, v11, LX/SQg;->A0E:LX/SM5;

    iget-object v0, v11, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1k()Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v11, LX/SQg;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1c()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, v11, LX/SQg;->A0I:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v7, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SQX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/SQX;->A01:LX/SQg;

    iput-object v0, v1, LX/SQX;->A00:LX/An6;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/SL2;->A0r:LX/SQX;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-interface {v14, v0}, LX/pwc;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v7, LX/SL2;->A10:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v1, LX/Aqj;->A0H:LX/pzY;

    iput-object v0, v7, LX/SL2;->A16:LX/pzY;

    iget-object v0, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3V()I

    move-result v0

    invoke-static {v0, v12}, LX/011;->A0t(II)Z

    move-result v1

    new-instance v0, LX/S9t;

    invoke-direct {v0, v1}, LX/S9t;-><init>(Z)V

    iput-object v0, v7, LX/SL2;->A0m:LX/S9t;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/SL2;->A0x:Ljava/util/List;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v7, LX/SL2;->A0z:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    move/from16 v0, p14

    int-to-double v0, v0

    div-double/2addr v4, v0

    double-to-long v0, v4

    iput-wide v0, v7, LX/SL2;->A08:J

    iput-wide v0, v7, LX/SL2;->A09:J

    iput-wide v2, v7, LX/SL2;->A19:J

    iput-wide v2, v7, LX/SL2;->A1A:J

    iput-wide v2, v7, LX/SL2;->A1C:J

    iput-wide v2, v7, LX/SL2;->A1B:J

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v7, LX/SL2;->A0g:LX/1bx;

    iput-wide v2, v7, LX/SL2;->A18:J

    iput-wide v2, v7, LX/SL2;->A07:J

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v7, LX/SL2;->A0V:Ljava/util/Set;

    iput-boolean v9, v7, LX/SL2;->A0b:Z

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/SL2;->A15:J

    invoke-static/range {v37 .. v38}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v7, LX/SL2;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v7, LX/SL2;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {v37 .. v38}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v7, LX/SL2;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v2, v7, LX/SL2;->A0C:J

    iput-wide v2, v7, LX/SL2;->A0B:J

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/SL2;->A0v:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/SL2;->A0y:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/SL2;->A0w:Ljava/util/List;

    new-instance v2, LX/SN3;

    invoke-direct {v2, v7}, LX/SN3;-><init>(LX/SL2;)V

    move-object/from16 v0, v61

    iget-object v0, v0, LX/S9e;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auv;

    iget-object v0, v0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Ptr;->H1o(LX/SN3;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v0, v7, LX/SL2;->A08:J

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v4

    const-wide/16 v2, 0x5

    add-long/2addr v2, v4

    iput-wide v2, v8, LX/KOo;->A0G:J

    const-wide/16 v0, 0x43

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/KOo;->A05:J

    const-wide/16 v0, 0xa7

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/KOo;->A04:J

    iget-object v0, v8, LX/KOo;->A0O:LX/MsF;

    iput-wide v2, v0, LX/MsF;->A06:J

    :cond_5
    return-void
.end method

.method private final A00()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0R()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final A01()J
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/SL2;->A0N:LX/SVe;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    iget-object v0, v2, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2D()Z

    move-result v0

    const-string v1, "Required value was null."

    iget-object v8, v2, LX/SL2;->A0N:LX/SVe;

    if-eqz v0, :cond_10

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LX/SVe;->A01()J

    move-result-wide v2

    iget-boolean v0, v8, LX/SVe;->A0N:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v11, v8, LX/SVe;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v7, v8, LX/SVe;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v4, v5, v12

    if-eqz v4, :cond_e

    iget-object v9, v8, LX/SVe;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v4, v5, v12

    if-eqz v4, :cond_e

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v14, v0, v4

    iget-wide v4, v8, LX/SVe;->A07:J

    sub-long v18, v2, v4

    iget-object v10, v8, LX/SVe;->A0A:Landroid/media/AudioTimestamp;

    iget-wide v4, v10, Landroid/media/AudioTimestamp;->framePosition:J

    const-wide/32 v6, 0x3b9aca00

    mul-long/2addr v4, v6

    iget-object v6, v8, LX/SVe;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    iget-wide v6, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iget-object v6, v8, LX/SVe;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    add-long v16, v16, v4

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v21}, LX/3sc;->A09(JJJ)J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    add-long v16, v16, v14

    invoke-static/range {v16 .. v21}, LX/3sc;->A09(JJJ)J

    move-result-wide v6

    iget v4, v8, LX/SVe;->A06:I

    int-to-long v4, v4

    div-long/2addr v14, v4

    const-wide/16 v9, 0x0

    cmp-long v4, v14, v9

    if-lez v4, :cond_3

    const-wide/16 v9, 0x3e8

    cmp-long v4, v14, v9

    if-gez v4, :cond_2

    mul-long/2addr v12, v14

    sub-long v4, v9, v14

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    div-long/2addr v12, v9

    :cond_2
    move-wide v6, v12

    :cond_3
    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v9, v8, LX/SVe;->A01:I

    :goto_1
    iget-object v13, v8, LX/SVe;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v4, 0x14

    if-ge v5, v4, :cond_5

    iget-object v10, v8, LX/SVe;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v14, v0, v4

    const v4, 0xf4240

    mul-int/2addr v9, v4

    int-to-long v4, v9

    cmp-long v9, v14, v4

    if-lez v9, :cond_5

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v8, LX/SVe;->A0B:Landroid/media/AudioTrack;

    iget-object v5, v8, LX/SVe;->A0A:Landroid/media/AudioTimestamp;

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v8, LX/SVe;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    iget-wide v9, v8, LX/SVe;->A08:J

    const-wide/16 v14, -0x1

    cmp-long v4, v9, v14

    if-nez v4, :cond_6

    iget-wide v0, v5, Landroid/media/AudioTimestamp;->framePosition:J

    iput-wide v0, v8, LX/SVe;->A08:J

    :cond_4
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    :goto_2
    iget-wide v0, v8, LX/SVe;->A09:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/SVe;->A09:J

    return-wide v0

    :cond_6
    iget-wide v4, v5, Landroid/media/AudioTimestamp;->framePosition:J

    cmp-long v12, v4, v9

    if-lez v12, :cond_4

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v8, LX/SVe;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v8, LX/SVe;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v13, v8, LX/SVe;->A0A:Landroid/media/AudioTimestamp;

    iget-wide v9, v13, Landroid/media/AudioTimestamp;->framePosition:J

    const-wide/32 v11, 0x3b9aca00

    mul-long/2addr v9, v11

    iget-object v4, v8, LX/SVe;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v9, v4

    iget-wide v4, v13, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long/2addr v9, v4

    add-long/2addr v9, v0

    iget-object v0, v8, LX/SVe;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v4, v9

    iget-object v0, v8, LX/SVe;->A0M:LX/jej;

    iput-wide v4, v0, LX/jej;->A09:J

    iget-object v0, v8, LX/SVe;->A0M:LX/jej;

    iput-wide v2, v0, LX/jej;->A08:J

    sub-long/2addr v2, v4

    iget-object v4, v8, LX/SVe;->A0M:LX/jej;

    iget-object v0, v8, LX/SVe;->A0M:LX/jej;

    iget-wide v0, v0, LX/jej;->A07:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/jej;->A07:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    iget-object v1, v8, LX/SVe;->A0M:LX/jej;

    iget v0, v1, LX/jej;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/jej;->A06:I

    goto :goto_2

    :cond_8
    const-wide/32 v4, 0x5f5e100

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    iget-object v1, v8, LX/SVe;->A0M:LX/jej;

    iget v0, v1, LX/jej;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/jej;->A02:I

    goto :goto_2

    :cond_9
    const-wide/32 v4, 0xbebc200

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a

    iget-object v1, v8, LX/SVe;->A0M:LX/jej;

    iget v0, v1, LX/jej;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/jej;->A03:I

    goto :goto_2

    :cond_a
    const-wide/32 v4, 0x1dcd6500

    cmp-long v0, v2, v4

    if-gtz v0, :cond_b

    iget-object v1, v8, LX/SVe;->A0M:LX/jej;

    iget v0, v1, LX/jej;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/jej;->A04:I

    goto/16 :goto_2

    :cond_b
    cmp-long v0, v2, v11

    iget-object v1, v8, LX/SVe;->A0M:LX/jej;

    if-gtz v0, :cond_c

    iget v0, v1, LX/jej;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/jej;->A01:I

    goto/16 :goto_2

    :cond_c
    iget v0, v1, LX/jej;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/jej;->A05:I

    goto/16 :goto_2

    :cond_d
    const/16 v9, 0x64

    goto/16 :goto_1

    :cond_e
    move-wide v6, v2

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v8}, LX/SVe;->A01()J

    move-result-wide v0

    return-wide v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(JJ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v2, p0

    iget-object v5, v2, LX/SL2;->A0M:LX/Aww;

    iget-wide v0, v2, LX/SL2;->A1D:J

    iget-object v2, v2, LX/SL2;->A0S:LX/Aqj;

    iget-object v2, v2, LX/Aqj;->A0K:LX/An6;

    iget-object v6, v2, LX/An6;->A03:LX/S82;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v5, :cond_9

    invoke-virtual {v6}, LX/S82;->A1p()Z

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    if-eqz v2, :cond_4

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    cmp-long v2, p3, v0

    if-lez v2, :cond_3

    sub-long v11, p3, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x0

    new-instance v2, LX/1tC;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :goto_0
    invoke-virtual {v6}, LX/S82;->A39()Z

    move-result v9

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LX/1tC;

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v6}, LX/S82;->A22()Z

    move-result v18

    invoke-virtual {v5}, LX/Aww;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1tC;

    if-eqz v18, :cond_1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    invoke-virtual {v8, v7}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    cmp-long v12, v15, v13

    if-gtz v12, :cond_8

    invoke-virtual {v11, v7}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-virtual {v8, v7}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    cmp-long v7, v14, v12

    if-gez v7, :cond_1

    cmp-long v7, p3, v0

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6, v10}, LX/Awu;->A08(LX/Aww;LX/S82;Ljava/lang/String;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v11, v8, v7}, LX/1tC;->A0B(LX/1tC;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v11, v2, v9}, LX/1tC;->A0B(LX/1tC;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, LX/Aww;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1tC;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v6, 0x1

    cmp-long v0, p3, v1

    const/4 v5, 0x0

    if-gez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-virtual {v9, v7}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A03(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/SL2;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p3 .. p3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    sget-object v3, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p1, v3, v10}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/Am8;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, LX/Am8;

    :cond_2
    if-eqz v5, :cond_0

    iget-object v2, p2, LX/SL2;->A0m:LX/S9t;

    invoke-virtual {v2, v3, v10}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qCz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/qCz;->EVO()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_6

    :goto_1
    iget-object v1, v2, LX/S9t;->A00:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3, v10}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qCz;

    invoke-interface {v0}, LX/qCz;->CEg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MqB;

    iget-object v0, v0, LX/MqB;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/SL2;->A04(LX/1tI;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v11, :cond_4

    iget v2, v11, LX/Am8;->A06:I

    iget v1, v11, LX/Am8;->A04:I

    const-string v0, "x"

    invoke-static {v0, v2, v1}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iget v1, v11, LX/Am8;->A03:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/Am8;->A0C:Ljava/lang/String;

    iget v1, v11, LX/Am8;->A02:I

    const-string v0, "-"

    invoke-static {v2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v0, "VIDEO"

    new-instance v1, LX/SrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/SrG;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/SrG;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/SrG;->A06:Ljava/util/List;

    iput-object v5, v1, LX/SrG;->A07:Ljava/util/List;

    iput-boolean v8, v1, LX/SrG;->A08:Z

    iput-object v4, v1, LX/SrG;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/SrG;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/SrG;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/SrG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object v3, v4

    move-object v2, v4

    goto :goto_4

    :cond_5
    move-object v7, v4

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    return-object v9
.end method

.method public static final A04(LX/1tI;)Ljava/util/ArrayList;
    .locals 6

    iget-object v1, p0, LX/1tI;->A06:Ljava/util/List;

    invoke-static {v1}, LX/C5E;->A1X(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iget v0, v0, LX/1YG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1tI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/pqF;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A01:LX/1tC;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v3, v0

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A00:LX/1tC;

    invoke-virtual {v0, v2}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static final A05(LX/SL2;J)Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/SL2;->A0M:LX/Aww;

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-static {v1, v0, p1, p2}, LX/AyV;->A00(LX/Aww;LX/S82;J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final A06()V
    .locals 9

    iget-object v0, p0, LX/SL2;->A0M:LX/Aww;

    new-instance v5, LX/SQ6;

    invoke-direct {v5, p0}, LX/SQ6;-><init>(LX/SL2;)V

    new-instance v4, LX/SQD;

    invoke-direct {v4, p0}, LX/SQD;-><init>(LX/SL2;)V

    invoke-static {p0}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v3

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Aww;->A00:Ljava/util/Map;

    :goto_0
    new-instance v0, LX/AyT;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/AyT;-><init>(LX/UiA;LX/UiA;LX/S82;LX/Pdt;LX/Pdu;Ljava/util/Map;J)V

    iput-object v0, p0, LX/SL2;->A0R:LX/KNj;

    return-void

    :cond_0
    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0
.end method

.method private final A07()V
    .locals 10

    const-string v0, "MultipleTrackCoordinator.refreshDemuxDecodeWrappers"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-wide v0, p0, LX/SL2;->A1E:J

    invoke-static {p0, v0, v1}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A48()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A49()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v0, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A06:Z

    if-nez v0, :cond_6

    :cond_0
    iget-wide v2, p0, LX/SL2;->A1E:J

    const-wide/32 v0, 0xf4240

    add-long/2addr v2, v0

    iget-wide v0, p0, LX/SL2;->A1E:J

    invoke-direct {p0, v0, v1, v2, v3}, LX/SL2;->A02(JJ)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/SL2;->A0V:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/SL2;->A0V:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v1, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/SQg;->A0B:LX/jfV;

    iget v0, v1, LX/jfV;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/jfV;->A01:I

    :cond_2
    iget-wide v0, p0, LX/SL2;->A1E:J

    invoke-direct {p0, v3, v0, v1}, LX/SL2;->A0O(Ljava/util/Set;J)V

    iget-wide v0, p0, LX/SL2;->A1E:J

    const/4 v6, 0x0

    invoke-direct {p0, v0, v1, v6}, LX/SL2;->A0A(JZ)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/SL2;->A0m:LX/S9t;

    sget-object v5, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v7, v5, v8}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qCz;

    invoke-interface {v3}, LX/qCz;->E73()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v5, v8}, LX/S9t;->A03(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "createDemuxDecodeWrapperCallable"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/SP4;

    invoke-direct {v1, p0, v3, v8, v2}, LX/SP4;-><init>(LX/SL2;LX/qCz;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/SL2;->A10:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v7, v5, v3, v8, v0}, LX/S9t;->A06(LX/1sn;LX/qCz;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A48()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/SL2;->A0m:LX/S9t;

    sget-object v5, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v7, v5, v8}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qCz;

    invoke-interface {v3}, LX/qCz;->E73()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "createDemuxDecodeWrapperCallable"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/SP4;

    invoke-direct {v1, p0, v3, v8, v2}, LX/SP4;-><init>(LX/SL2;LX/qCz;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/SL2;->A10:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v8}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/qCz;->Ghb(J)J

    goto/16 :goto_1

    :cond_6
    iget-wide v0, p0, LX/SL2;->A1E:J

    invoke-static {p0, v0, v1}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/SL2;->A0V:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method private final A08()V
    .locals 4

    iget-object v0, p0, LX/SL2;->A1G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "resetDecoupledDecodeState await exception=%s"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "resetDecoupledDecodeState interrupted"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/SL2;->A1G:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/SL2;->A1C:J

    iput-wide v0, p0, LX/SL2;->A19:J

    iput-wide v0, p0, LX/SL2;->A1A:J

    return-void
.end method

.method private final A09(J)V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "resetPlayer"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/SL2;->A0d:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/SL2;->A07:J

    iput-wide p1, p0, LX/SL2;->A06:J

    iput-boolean v2, p0, LX/SL2;->A0a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/SL2;->A04:J

    invoke-direct {p0}, LX/SL2;->A08()V

    invoke-static {p0}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A34()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/SL2;->A08:J

    iput-wide v0, p0, LX/SL2;->A09:J

    :cond_0
    return-void
.end method

.method private final A0A(JZ)V
    .locals 6

    iget-object v0, p0, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v0, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A28()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p3}, LX/SL2;->A0N(Ljava/util/List;Z)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A26()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/SL2;->A0F:J

    :goto_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, LX/SL2;->A02(JJ)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/SL2;->A1D:J

    sub-long/2addr v2, p1

    iget-wide v0, p0, LX/SL2;->A0F:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method public static final A0B(LX/1tC;LX/SL2;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v11, p1

    invoke-static {v11}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A3A()Z

    move-result v26

    iget-object v0, v11, LX/SL2;->A0M:LX/Aww;

    move-object/from16 v25, v0

    move-object/from16 v12, p0

    move-object/from16 p0, p2

    if-eqz v26, :cond_8

    const-string v6, "Required value was null."

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iget-object v2, v0, LX/Aww;->A00:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1tC;

    if-eqz v14, :cond_6

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v13}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v12, v13}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v14, v13, v8, v9}, LX/1tC;->A00(LX/1tC;Ljava/util/concurrent/TimeUnit;J)LX/1tC;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0, v2, v10}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v24, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v22, 0x0

    cmp-long v0, v8, v22

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/C3R;

    invoke-direct {v2, v8, v9, v0}, LX/C3R;-><init>(JI)V

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v2}, LX/SL2;->A0I(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v11, LX/SL2;->A0S:LX/Aqj;

    iget-object v3, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_5

    sget-object v2, LX/1sn;->A06:LX/1sn;

    move-object/from16 v0, p0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/C65;->A0N(Ljava/util/Collection;I)LX/1tB;

    move-result-object v0

    iget-object v0, v0, LX/1tB;->A03:LX/1tC;

    invoke-virtual {v0, v13}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v12, v13}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v22

    if-gez v0, :cond_1

    const-wide/16 v6, 0x0

    :cond_1
    invoke-virtual/range {v25 .. v25}, LX/Aww;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v21 .. v21}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tC;

    new-instance v12, LX/3iZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v20, 0x1

    invoke-virtual {v1, v13}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v14, v13}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-ltz v0, :cond_4

    invoke-static {v1, v13, v8, v9}, LX/1tC;->A01(LX/1tC;Ljava/util/concurrent/TimeUnit;J)LX/1tC;

    move-result-object v1

    invoke-static {v15, v1, v10}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v8, v12, LX/3iZ;->A00:J

    :cond_2
    :goto_1
    iget-wide v0, v12, LX/3iZ;->A00:J

    cmp-long v0, v0, v22

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-instance v1, LX/lvs;

    invoke-direct {v1, v12, v0}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v15, v1}, LX/SL2;->A0I(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v13}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v14, v13}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-lez v0, :cond_2

    move/from16 v0, v20

    invoke-virtual {v1, v14, v0}, LX/1tC;->A0B(LX/1tC;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v13, v6, v7}, LX/1tC;->A01(LX/1tC;Ljava/util/concurrent/TimeUnit;J)LX/1tC;

    move-result-object v1

    invoke-static {v15, v1, v10}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v6, v12, LX/3iZ;->A00:J

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v18, "Required value was null."

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/Aww;->A00:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1tC;

    if-eqz v9, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {v25 .. v25}, LX/Aww;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v4, 0x0

    const-wide/16 v15, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tC;

    if-eqz v7, :cond_b

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_a

    invoke-virtual {v7, v6}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v12, v6}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    sub-long/2addr v15, v0

    invoke-virtual {v7, v6}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v7, v6}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v15

    invoke-static {v6, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    invoke-static {v8, v0, v10}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_2

    :cond_a
    invoke-virtual {v7, v6}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    invoke-virtual {v9, v6}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-ltz v0, :cond_9

    invoke-virtual {v7, v6}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v2, v15

    invoke-virtual {v7, v6}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v15

    invoke-static {v6, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    invoke-static {v8, v0, v10}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_b
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, LX/Aww;->A00(Ljava/util/List;)LX/Aww;

    move-result-object v0

    iput-object v0, v11, LX/SL2;->A0M:LX/Aww;

    iput-wide v4, v11, LX/SL2;->A1D:J

    iget-object v0, v11, LX/SL2;->A0R:LX/KNj;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/KNj;->A00()V

    :cond_d
    invoke-direct {v11}, LX/SL2;->A06()V

    if-eqz v26, :cond_e

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/SL2;->A0G(LX/SL2;Z)V

    return-void

    :cond_e
    iget-object v0, v11, LX/SL2;->A0Q:LX/KNj;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/KNj;->A00()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v11, LX/SL2;->A0Q:LX/KNj;

    return-void

    :cond_10
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/C4H;->A0s(LX/1tI;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v1, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    sget-object v0, LX/eCV;->A02:LX/eCV;

    invoke-static {v0, v1}, LX/mBv;->A02(LX/eCV;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/SL2;->A0f:Landroid/content/Context;

    iget-object v0, p0, LX/SL2;->A0j:LX/Pjk;

    invoke-static {v1, v0, v2, v3}, LX/Avj;->A02(Landroid/content/Context;LX/Pjk;Ljava/io/File;Ljava/net/URL;)LX/Am8;

    move-result-object v1

    iget-object v0, p0, LX/SL2;->A0o:LX/S9e;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/S9e;->A08:LX/S8Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S8Y;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, LX/qDA;->HYb(LX/Am8;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/SL2;->A0w:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/Am8;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/kCo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/kCo;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/kCo;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/kCo;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(LX/SL2;J)V
    .locals 2

    const-string v0, "MultipleTrackCoordinator.updatePtsForResourceLoader"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/SL2;->A0R:LX/KNj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/KNj;->A01(J)V

    :cond_0
    iget-object v1, p0, LX/SL2;->A0Q:LX/KNj;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v0, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/KNj;->A00:Z

    invoke-virtual {v1, p1, p2}, LX/KNj;->A01(J)V

    :cond_1
    invoke-static {}, LX/96q;->A00()V

    return-void
.end method

.method public static final A0E(LX/SL2;LX/qCz;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JJZ)V
    .locals 6

    const-wide/16 v0, 0x3e8

    div-long v0, p7, v0

    const-string v3, "MultipleTrackCoordinator.decodeFrameAndAdvance@"

    const-string v2, "ms"

    invoke-static {v3, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr p7, p5

    iget-object v0, p0, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v0, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, p7, p8, p9}, LX/qCz;->B4Q(Ljava/lang/Boolean;JZ)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {p1}, LX/qCz;->BpC()J

    move-result-wide v0

    add-long/2addr v0, p5

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-interface {p1}, LX/qCz;->E4R()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {p1}, LX/qCz;->BpC()J

    move-result-wide v0

    add-long/2addr v0, p5

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/SL2;->A0p:LX/KOo;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/KOo;->A0W:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, LX/SL2;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/SL2;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {p1}, LX/qCz;->Cky()J

    move-result-wide v0

    add-long/2addr v0, p5

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public static final A0F(LX/SL2;Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SL2;->A0m:LX/S9t;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, v2}, LX/S9t;->A03(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/SL2;->A10:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/SL2;->A0x:Ljava/util/List;

    invoke-static {v0, v1, v2}, LX/Awu;->A07(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Future;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static final A0G(LX/SL2;Z)V
    .locals 11

    iget-object v0, p0, LX/SL2;->A0Q:LX/KNj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, LX/KNj;->A00()V

    :cond_0
    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v4, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_4

    new-instance v9, LX/SQ4;

    invoke-direct {v9, p0}, LX/SQ4;-><init>(LX/SL2;)V

    new-instance v8, LX/SQ5;

    invoke-direct {v8, p0}, LX/SQ5;-><init>(LX/SL2;)V

    new-instance v6, LX/SQU;

    invoke-direct {v6, p0}, LX/SQU;-><init>(LX/SL2;)V

    new-instance v7, LX/SQR;

    invoke-direct {v7, p0}, LX/SQR;-><init>(LX/SL2;)V

    new-instance v10, LX/SPv;

    invoke-direct {v10, p0}, LX/SPv;-><init>(LX/SL2;)V

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v5, v0, LX/An6;->A03:LX/S82;

    invoke-static/range {v4 .. v10}, LX/Awu;->A03(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;LX/SQU;LX/SQR;LX/Pdq;LX/Pdr;LX/Pds;)LX/AyU;

    move-result-object v0

    iput-object v0, p0, LX/SL2;->A0Q:LX/KNj;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A31()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/SL2;->A1I:Z

    iget-object v0, p0, LX/SL2;->A0p:LX/KOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KOo;->A03()V

    :cond_1
    iget-object v2, p0, LX/SL2;->A0Q:LX/KNj;

    if-eqz v2, :cond_3

    iget-wide v0, p0, LX/SL2;->A1E:J

    invoke-virtual {v2, v0, v1}, LX/KNj;->A01(J)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(LX/LPp;)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7fffffff

    const-wide/16 v0, 0x0

    iput v3, p0, LX/LPp;->A0G:I

    iput v3, p0, LX/LPp;->A0F:I

    iput v3, p0, LX/LPp;->A0E:I

    iput v2, p0, LX/LPp;->A0B:I

    iput v3, p0, LX/LPp;->A0A:I

    iput v3, p0, LX/LPp;->A08:I

    iput v3, p0, LX/LPp;->A09:I

    iput v3, p0, LX/LPp;->A06:I

    iput v3, p0, LX/LPp;->A03:I

    iput v3, p0, LX/LPp;->A07:I

    iput v3, p0, LX/LPp;->A04:I

    iput v3, p0, LX/LPp;->A0H:I

    iput-wide v0, p0, LX/LPp;->A0I:J

    iput v3, p0, LX/LPp;->A02:I

    iput v3, p0, LX/LPp;->A0D:I

    iput-wide v0, p0, LX/LPp;->A0J:J

    iput v3, p0, LX/LPp;->A0C:I

    iput-wide v0, p0, LX/LPp;->A0K:J

    iput-wide v0, p0, LX/LPp;->A0L:J

    return-void
.end method

.method private final A0I(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v1, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1tI;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v0, v0, LX/Aoq;->A00:LX/1tC;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tC;

    invoke-virtual {v3, v0, v4, v1}, LX/1tI;->A02(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final varargs A0J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MultipleTrackCoordinatorRealtime"

    invoke-static {v0, p0, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A0K(Ljava/util/List;JJZZZ)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v14, v6, LX/SL2;->A1F:LX/Nnn;

    move-wide/from16 v7, p4

    if-eqz v14, :cond_4

    iget-object v0, v6, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/Nnn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v14, LX/Nnn;->A0E:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v0, v14, LX/Nnn;->A0C:J

    iput-wide v2, v14, LX/Nnn;->A0C:J

    iget-object v5, v14, LX/Nnn;->A06:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v2, v11

    if-ltz v9, :cond_0

    cmp-long v9, v0, v11

    if-gez v9, :cond_0

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v14, LX/Nnn;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x362

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :try_start_1
    iget-boolean v2, v14, LX/Nnn;->A0F:Z

    if-eqz v2, :cond_3

    iget-object v4, v14, LX/Nnn;->A0D:LX/snk;

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v17, 0x0

    new-instance v13, LX/kbi;

    move-wide/from16 v18, v7

    move-wide v15, v0

    invoke-direct/range {v13 .. v19}, LX/kbi;-><init>(Ljava/lang/Object;JIJ)V

    invoke-interface {v4, v2, v13}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, LX/Nnn;->A01()Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_2

    move-wide v15, v0

    move-wide/from16 v17, v7

    invoke-static/range {v13 .. v18}, LX/Nnn;->A00(Landroid/graphics/Bitmap;LX/Nnn;JJ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "Failed to capture snapshot at "

    const-string v2, "ms"

    invoke-static {v4, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    iget-object v0, v6, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A31()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/SL2;->A1I:Z

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    if-nez p7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-wide v2, v6, LX/SL2;->A08:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-int v0, v4

    invoke-virtual {v6, v0, v7, v8}, LX/SL2;->A0Y(IJ)LX/ghK;

    move-result-object v7

    iget-object v8, v6, LX/SL2;->A0p:LX/KOo;

    if-eqz v8, :cond_8

    const/4 v0, 0x6

    new-instance v11, LX/BWD;

    invoke-direct {v11, v6, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/SL2;->A0i()Z

    move-result v14

    invoke-virtual {v6}, LX/SL2;->A0j()Z

    move-result v5

    iget-wide v0, v8, LX/KOo;->A08:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_a

    sub-long v2, v12, v0

    iget-wide v0, v8, LX/KOo;->A0D:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/KOo;->A0D:J

    if-eqz v5, :cond_7

    iget-wide v0, v8, LX/KOo;->A0C:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/KOo;->A0C:J

    :cond_7
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v10, p1

    invoke-static/range {v7 .. v14}, LX/KOo;->A01(LX/ghK;LX/KOo;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZ)V

    :goto_2
    iput-wide v12, v8, LX/KOo;->A08:J

    iget-wide v0, v8, LX/KOo;->A0A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/KOo;->A0A:J

    const/4 v0, 0x0

    iput v0, v8, LX/KOo;->A00:I

    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/SL2;->A0e:J

    iput-wide v0, v6, LX/SL2;->A05:J

    if-eqz p6, :cond_5

    if-eqz v8, :cond_9

    iget-wide v2, v8, LX/KOo;->A06:J

    sub-long v0, v12, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    iget-object v3, v6, LX/SL2;->A0i:LX/Arw;

    if-eqz v3, :cond_5

    sub-long v12, v12, p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "first_frame_render_time_ms"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "full_first_frame_render_time_ms"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_first_frame_after_loop"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_first_frame_rendered"

    invoke-static {v3, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    iget-wide v0, v8, LX/KOo;->A07:J

    sub-long v2, v12, v0

    iget-wide v0, v8, LX/KOo;->A0D:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/KOo;->A0D:J

    if-eqz v5, :cond_b

    iget-wide v0, v8, LX/KOo;->A0C:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/KOo;->A0C:J

    :cond_b
    iget-object v1, v8, LX/KOo;->A0O:LX/MsF;

    const/4 v0, -0x1

    iput v0, v1, LX/MsF;->A00:I

    iget-object v0, v1, LX/MsF;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/MsF;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MsF;->A0B:Z

    goto :goto_2
.end method

.method public static final A0L(Ljava/util/List;JZ)V
    .locals 26

    sget-boolean v0, LX/Aws;->A0R:Z

    if-eqz v0, :cond_21

    sget-boolean v0, LX/Aws;->A0R:Z

    if-eqz v0, :cond_21

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/Aws;->A0G:Ljava/util/Map;

    move-wide/from16 v24, p1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_0
    sget-object v1, LX/Aws;->A0F:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_0
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/Aws;->A0K:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Aws;->A0I:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_3
    sget-object v0, LX/Aws;->A03:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_4
    sget-object v0, LX/Aws;->A04:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_5
    sget-object v0, LX/Aws;->A05:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_6
    sget-object v0, LX/Aws;->A06:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    sget-object v12, LX/Aws;->A0M:Ljava/util/Map;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v20

    :goto_8
    sget-object v12, LX/Aws;->A0L:Ljava/util/Map;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v19

    :goto_9
    sget-object v12, LX/Aws;->A0A:Ljava/util/Map;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v18

    sget-object v13, LX/Aws;->A0N:Ljava/util/Map;

    move-object/from16 v12, v21

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v17

    new-instance v13, LX/ghF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v12, v20

    iput-boolean v12, v13, LX/ghF;->A0A:Z

    move/from16 v12, v19

    iput-boolean v12, v13, LX/ghF;->A09:Z

    move/from16 v12, v18

    iput-boolean v12, v13, LX/ghF;->A0B:Z

    move/from16 v12, v17

    iput-boolean v12, v13, LX/ghF;->A0C:Z

    move/from16 v12, p3

    iput-boolean v12, v13, LX/ghF;->A08:Z

    iput-wide v0, v13, LX/ghF;->A03:J

    iput-wide v2, v13, LX/ghF;->A02:J

    iput-wide v4, v13, LX/ghF;->A01:J

    iput-wide v6, v13, LX/ghF;->A00:J

    iput-wide v8, v13, LX/ghF;->A07:J

    move-wide/from16 v0, v24

    iput-wide v0, v13, LX/ghF;->A05:J

    iput-wide v15, v13, LX/ghF;->A06:J

    iput-wide v10, v13, LX/ghF;->A04:J

    move-object/from16 v0, v23

    invoke-virtual {v0, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const/16 v19, 0x0

    goto :goto_9

    :cond_2
    const/16 v20, 0x0

    goto :goto_8

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_4
    const-wide/16 v2, -0x1

    goto/16 :goto_6

    :cond_5
    const-wide/16 v4, -0x1

    goto/16 :goto_5

    :cond_6
    const-wide/16 v6, -0x1

    goto/16 :goto_4

    :cond_7
    const-wide/16 v8, -0x1

    goto/16 :goto_3

    :cond_8
    const-wide/16 v10, -0x1

    goto/16 :goto_1

    :cond_9
    const-wide/16 v15, -0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ghF;

    if-eqz v12, :cond_21

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v12, LX/ghF;->A04:J

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v0, 0x3c

    div-long v10, v4, v0

    rem-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    rem-long/2addr v6, v0

    iget-wide v2, v12, LX/ghF;->A05:J

    iget-wide v0, v12, LX/ghF;->A06:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Player Position="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " us), Render Time US="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Target Time US="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[Frame Rendered Debug Data] "

    const-string v8, "\n"

    invoke-static {v0, v1, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x0

    :cond_b
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ghF;

    iget-boolean v5, v6, LX/ghF;->A0A:Z

    iget-boolean v4, v6, LX/ghF;->A09:Z

    iget-boolean v3, v6, LX/ghF;->A0B:Z

    iget-boolean v2, v6, LX/ghF;->A08:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Demuxed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Decoded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ReleasedToSurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Frame Arrived Too Early="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "TrackName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-wide v11, v6, LX/ghF;->A07:J

    iget-wide v9, v6, LX/ghF;->A00:J

    iget-wide v4, v6, LX/ghF;->A01:J

    iget-wide v2, v6, LX/ghF;->A02:J

    iget-wide v0, v6, LX/ghF;->A03:J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Track Decoded PTS US="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", Decoder PTS US="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", Demuxed PTS US="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", Demuxer Corrected PTS US="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", File PTS US="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/Aws;->A08:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v3, :cond_1f

    iget-wide v0, v6, LX/ghF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    :goto_b
    sget-object v0, LX/Aws;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_c

    iget-wide v0, v6, LX/ghF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    :cond_c
    sget-object v9, LX/Aws;->A0H:Ljava/util/Map;

    iget-wide v0, v6, LX/ghF;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v4, :cond_1e

    if-eqz v2, :cond_1e

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sub-long v4, v16, v14

    const-wide/32 v11, 0xf4240

    div-long/2addr v4, v11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v0, v2, v16

    div-long/2addr v0, v11

    sub-long/2addr v2, v14

    div-long/2addr v2, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Pipeline Latency: extractToDecodeMs="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", decodeToRenderMs="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalPipelineMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sget-object v9, LX/Aws;->A0E:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v10, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v2, v17, v0

    const-wide/32 v0, 0xf4240

    div-long v15, v2, v0

    const-wide/16 v11, 0x1

    cmp-long v0, v11, v15

    if-gtz v0, :cond_1c

    const-wide/16 v11, 0x1f5

    cmp-long v0, v15, v11

    if-gez v0, :cond_1c

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v0, v2

    div-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_d
    invoke-interface {v9, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Aws;->A0C:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_1b

    sget-object v9, LX/Aws;->A0B:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v17, v17, v0

    const-wide/32 v0, 0xf4240

    div-long v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v0, LX/Aws;->A09:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const/4 v1, 0x1

    new-instance v9, LX/gfC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/gfC;->A02:Ljava/lang/Long;

    iput-object v3, v9, LX/gfC;->A00:Ljava/lang/Double;

    iput-object v10, v9, LX/gfC;->A03:Ljava/lang/Long;

    :goto_f
    iput-object v0, v9, LX/gfC;->A01:Ljava/lang/Integer;

    iput-boolean v1, v9, LX/gfC;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v1, :cond_17

    const-string v1, "Responsiveness: N/A"

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/Aws;->A0C:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "Stall: none"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, LX/Aws;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    sget-object v0, LX/Aws;->A07:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/Aws;->A09:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_11
    const-wide/16 v3, 0x1f4

    cmp-long v0, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    if-lez v0, :cond_15

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STALL_WARNING: track="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stallMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isEos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", framesDecodedSinceFlush="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Aws;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_13
    sget-object v0, LX/Aws;->A0D:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v1, "Interrupt: none"

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v6, LX/ghF;->A0C:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v6, LX/ghF;->A0B:Z

    if-eqz v0, :cond_12

    iget-wide v1, v6, LX/ghF;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    iget-wide v1, v6, LX/ghF;->A02:J

    cmp-long v0, v1, v4

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v3, :cond_11

    iget-boolean v0, v6, LX/ghF;->A09:Z

    if-eqz v0, :cond_12

    :cond_11
    if-eqz v1, :cond_b

    iget-boolean v0, v6, LX/ghF;->A0A:Z

    if-nez v0, :cond_b

    :cond_12
    const/16 v19, 0x1

    goto/16 :goto_a

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Interrupt: lastHadBuffer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalBufferlessInterrupts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    goto :goto_13

    :cond_15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stall: none (pendingMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, LX/gfC;->A02:Ljava/lang/Long;

    if-eqz v3, :cond_18

    iget-object v0, v9, LX/gfC;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renderIntervalMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v3, v9, LX/gfC;->A03:Ljava/lang/Long;

    if-eqz v3, :cond_19

    iget-object v2, v9, LX/gfC;->A01:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seekToDisplayMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", framesDecodedInSeek="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "Responsiveness: (measuring)"

    goto/16 :goto_10

    :cond_1a
    const-string v0, ""

    invoke-static {v13, v0, v0, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Responsiveness: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_1b
    move-object v0, v10

    goto/16 :goto_e

    :cond_1c
    move-object v5, v10

    move-object v3, v10

    goto/16 :goto_d

    :cond_1d
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v9, LX/gfC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/gfC;->A02:Ljava/lang/Long;

    iput-object v0, v9, LX/gfC;->A00:Ljava/lang/Double;

    iput-object v0, v9, LX/gfC;->A03:Ljava/lang/Long;

    goto/16 :goto_f

    :cond_1e
    const-string v1, "Pipeline Latency: N/A (missing timestamps)"

    goto/16 :goto_c

    :cond_1f
    move-object v4, v2

    goto/16 :goto_b

    :cond_20
    const-string v0, "FrameTrackingLogger"

    if-eqz v19, :cond_21

    invoke-static {v0, v9}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method private final A0M(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZZZ)V
    .locals 37

    const-wide/16 v0, 0x3e8

    move-wide/from16 v19, p4

    div-long v1, p4, v0

    const-string v3, "MultipleTrackCoordinator.decodeAndAdvanceAllTracks@"

    const-string v0, "ms"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3V()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    iget-object v0, v10, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v0, LX/SQg;->A0F:LX/Ytw;

    iget-object v1, v0, LX/Ytw;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v7, v10, LX/SL2;->A0p:LX/KOo;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/KOo;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/KOo;->A0U:Ljava/lang/String;

    iput-object v0, v7, LX/KOo;->A0R:LX/Awz;

    :cond_1
    iget-object v0, v10, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1d()Z

    move-result v23

    iget-object v0, v10, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A21()Z

    move-result v22

    iget-object v0, v10, LX/SL2;->A0q:LX/SQg;

    move-object/from16 v35, v0

    iget-object v0, v0, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A06:Z

    move/from16 v21, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, p1

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v6, "Required value was null."

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3V()I

    move-result v0

    if-lt v0, v2, :cond_2

    move-object/from16 v0, v35

    iget-object v0, v0, LX/SQg;->A0F:LX/Ytw;

    iget-object v5, v0, LX/Ytw;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-virtual {v10, v1}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v26

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v11

    add-long v17, v17, v8

    if-eqz p6, :cond_3

    invoke-interface/range {v26 .. v26}, LX/qCz;->E4R()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface/range {v26 .. v26}, LX/qCz;->EFO()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, LX/SL2;->A0M:LX/Aww;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/Awu;->A01(LX/Aww;Ljava/lang/String;)J

    move-result-wide v30

    move-object/from16 v28, p2

    move-object/from16 v29, p3

    move/from16 v34, p8

    if-eqz v23, :cond_4

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_5

    :cond_4
    invoke-direct {v10}, LX/SL2;->A0Q()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v25, v10

    move-object/from16 v27, v1

    move-wide/from16 v32, v19

    invoke-static/range {v25 .. v34}, LX/SL2;->A0E(LX/SL2;LX/qCz;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JJZ)V

    goto :goto_0

    :cond_5
    iget-object v0, v10, LX/SL2;->A0W:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_15

    new-instance v4, LX/StX;

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v27, v1

    move-wide/from16 v32, v19

    invoke-direct/range {v24 .. v34}, LX/StX;-><init>(LX/SL2;LX/qCz;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JJZ)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-wide v0, v10, LX/SL2;->A0J:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v10, LX/SL2;->A0J:J

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    invoke-direct {v10}, LX/SL2;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v3, v10, LX/SL2;->A1G:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v10, LX/SL2;->A1B:J

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_a
    if-eqz p7, :cond_16

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v14

    move-object v12, v14

    :cond_b
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v1

    instance-of v0, v1, LX/pqk;

    if-eqz v0, :cond_b

    check-cast v1, LX/pqk;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/pqk;->BsR()LX/Awz;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v0, v10, LX/SL2;->A0S:LX/Aqj;

    iget-object v1, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, v9}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1tI;->A04:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    :goto_3
    iput-boolean v4, v8, LX/Awz;->A0H:Z

    iget v1, v8, LX/Awz;->A01:I

    if-lez v1, :cond_e

    iget-wide v4, v8, LX/Awz;->A0B:J

    cmp-long v0, v4, v15

    if-lez v0, :cond_e

    int-to-double v2, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_e

    :cond_d
    move-object v12, v1

    :cond_e
    if-eqz v14, :cond_f

    iget-wide v2, v8, LX/Awz;->A0C:J

    iget-wide v0, v14, LX/Awz;->A0C:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_b

    :cond_f
    move-object v11, v9

    move-object v14, v8

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    iget-object v0, v0, LX/1tB;->A03:LX/1tC;

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-lez v0, :cond_11

    const/4 v4, 0x1

    goto :goto_3

    :cond_12
    if-eqz v14, :cond_16

    if-eqz v11, :cond_14

    if-eqz v7, :cond_13

    iput-object v11, v7, LX/KOo;->A0U:Ljava/lang/String;

    iput-object v14, v7, LX/KOo;->A0R:LX/Awz;

    :cond_13
    if-eqz v21, :cond_16

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0

    :goto_5
    iget-wide v15, v14, LX/Awz;->A09:J

    iget v0, v14, LX/Awz;->A00:I

    move/from16 v28, v0

    iget-wide v11, v14, LX/Awz;->A08:J

    iget-wide v8, v14, LX/Awz;->A0A:J

    iget v0, v14, LX/Awz;->A03:I

    move/from16 v27, v0

    iget v0, v14, LX/Awz;->A04:I

    move/from16 v26, v0

    iget-wide v6, v14, LX/Awz;->A06:J

    iget-wide v4, v14, LX/Awz;->A05:J

    iget-wide v2, v14, LX/Awz;->A0B:J

    iget-boolean v0, v14, LX/Awz;->A0H:Z

    move/from16 v25, v0

    iget-wide v0, v14, LX/Awz;->A07:J

    iget-object v13, v14, LX/Awz;->A0D:Ljava/lang/String;

    move-object/from16 v24, v13

    invoke-static/range {v24 .. v24}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v13, v35

    iget-object v13, v13, LX/SQg;->A0E:LX/SM5;

    iput-wide v15, v13, LX/SM5;->A0R:J

    move/from16 v15, v28

    iput v15, v13, LX/SM5;->A01:I

    iput-wide v11, v13, LX/SM5;->A0Q:J

    iput-wide v8, v13, LX/SM5;->A0S:J

    move/from16 v8, v27

    iput v8, v13, LX/SM5;->A03:I

    move/from16 v8, v26

    iput v8, v13, LX/SM5;->A04:I

    iput-wide v6, v13, LX/SM5;->A0M:J

    iput-wide v4, v13, LX/SM5;->A0L:J

    iput-wide v2, v13, LX/SM5;->A0T:J

    move/from16 v2, v25

    iput-boolean v2, v13, LX/SM5;->A0X:Z

    iput-wide v0, v13, LX/SM5;->A0N:J

    move-object/from16 v0, v24

    iput-object v0, v13, LX/SM5;->A0V:Ljava/lang/String;

    move-object/from16 v0, v35

    iget-object v2, v0, LX/SQg;->A0B:LX/jfV;

    iget v1, v14, LX/Awz;->A00:I

    iget v0, v2, LX/jfV;->A08:I

    add-int/2addr v0, v1

    iput v0, v2, LX/jfV;->A08:I

    iget v0, v2, LX/jfV;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/jfV;->A02:I

    :cond_16
    iget-boolean v0, v10, LX/SL2;->A0d:Z

    if-nez v0, :cond_19

    if-eqz v23, :cond_19

    if-eqz v22, :cond_19

    if-nez v21, :cond_19

    const-wide/32 v2, 0x7a120

    add-long v2, v2, p4

    move-wide/from16 v0, v19

    invoke-direct {v10, v0, v1, v2, v3}, LX/SL2;->A02(JJ)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v10, LX/SL2;->A0m:LX/S9t;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, v2}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_7

    :cond_19
    move-wide/from16 v0, v17

    iput-wide v0, v10, LX/SL2;->A0D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method private final A0N(Ljava/util/List;Z)V
    .locals 24

    move-object/from16 v6, p0

    iget-object v0, v6, LX/SL2;->A0S:LX/Aqj;

    iget-object v13, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-string v5, "Required value was null."

    if-eqz v13, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v0, v6, LX/SL2;->A1H:Z

    if-nez v0, :cond_4

    iget-object v3, v6, LX/SL2;->A0m:LX/S9t;

    sget-object v2, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v3, v2, v4}, LX/S9t;->A07(LX/1sn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v7, v6, LX/SL2;->A0u:LX/mBv;

    if-eqz v7, :cond_1

    sget-object v0, LX/eCV;->A02:LX/eCV;

    invoke-virtual {v7, v13, v0, v4}, LX/mBv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/eCV;Ljava/lang/String;)Z

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    const/16 v23, 0x1

    invoke-direct {v6, v13, v4}, LX/SL2;->A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;)V

    :goto_1
    iget-object v9, v6, LX/SL2;->A0t:LX/Avs;

    iget-object v14, v6, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v6, LX/SL2;->A0X:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    iget-object v15, v6, LX/SL2;->A0s:LX/pqe;

    if-eqz v15, :cond_2

    iget-object v11, v6, LX/SL2;->A0k:LX/Aqs;

    iget-object v12, v6, LX/SL2;->A0M:LX/Aww;

    iget-wide v7, v6, LX/SL2;->A09:J

    const/16 v17, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-wide/from16 v20, v7

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v23}, LX/Awu;->A04(LX/Aqs;LX/Aww;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqj;LX/pqe;LX/Avs;LX/ijx;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZZ)LX/qCz;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    const-string v0, "createDemuxDecodeWrapperCallable"

    invoke-static {v0, v7}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LX/SP4;

    invoke-direct {v7, v6, v9, v4, v8}, LX/SP4;-><init>(LX/SL2;LX/qCz;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/SL2;->A10:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v9, v4, v0}, LX/S9t;->A06(LX/1sn;LX/qCz;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    iget-object v2, v6, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v2, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/SQg;->A0B:LX/jfV;

    iget v0, v2, LX/jfV;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/jfV;->A03:I

    goto :goto_0

    :cond_1
    const/16 v23, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    const-string v1, "maybePreloadDemuxDecodeWrappers: CancellationException"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_5
    const/4 v4, 0x0

    iget-object v2, v6, LX/SL2;->A0p:LX/KOo;

    if-eqz v2, :cond_6

    iget v0, v2, LX/KOo;->A03:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/KOo;->A03:I

    :cond_6
    if-eqz p2, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, v6, LX/SL2;->A1H:Z

    if-nez v0, :cond_8

    iget-object v1, v6, LX/SL2;->A0m:LX/S9t;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, v2}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "maybePreloadDemuxDecodeWrappers: ensureLoaded CancellationException"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0O(Ljava/util/Set;J)V
    .locals 3

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A26()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/SL2;->A0F:J

    :goto_0
    add-long/2addr v0, p2

    invoke-direct {p0, p2, p3, v0, v1}, LX/SL2;->A02(JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A23()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/SL2;->A0m:LX/S9t;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0}, LX/S9t;->A01(LX/1sn;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v2, v0}, LX/SL2;->A0F(LX/SL2;Ljava/util/List;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-wide v0, p0, LX/SL2;->A15:J

    goto :goto_0
.end method

.method private final A0P()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v5, p0, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v5, LX/SQg;->A0C:LX/YtT;

    iget-wide v0, v0, LX/YtT;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0Y()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v5, LX/SQg;->A0F:LX/Ytw;

    iget-object v0, v0, LX/Ytw;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v0, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0R(LX/SL2;)Z
    .locals 1

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v0, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0S(LX/qCz;J)Z
    .locals 8

    invoke-static {p0}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A2P()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qCz;->EFO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-static {p0}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v1

    invoke-virtual {v1}, LX/S82;->A1R()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, LX/SL2;->A0q:LX/SQg;

    invoke-virtual {v3}, LX/SQg;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/qCz;->BpC()J

    move-result-wide v3

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    invoke-interface {p1, p2, p3, v1, v2}, LX/qCz;->HHs(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_1
    const/4 v7, 0x1

    return v7

    :cond_3
    invoke-virtual {v3}, LX/SQg;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3, v1, v2}, LX/qCz;->HHs(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A2u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/qCz;->Cky()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/S82;->A2m()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/32 v1, 0x186a0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/SL2;->A0T:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    cmpl-double v0, v5, v1

    if-ltz v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-static {p0}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A0b()J

    move-result-wide v1

    goto :goto_0

    :cond_a
    invoke-static {p0}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A0c()J

    move-result-wide v1

    goto/16 :goto_0

    :cond_b
    invoke-static {p0}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A0d()J

    move-result-wide v1

    goto/16 :goto_0
.end method

.method private final A0T(Ljava/util/List;JJZZ)Z
    .locals 31

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/SL2;->A0c:Z

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v10, LX/SL2;->A0b:Z

    if-eqz v0, :cond_1

    move/from16 v0, v20

    iput-boolean v0, v10, LX/SL2;->A0c:Z

    const-string v0, "MultipleTrackCoordinator.warmup"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, v10, LX/SL2;->A0o:LX/S9e;

    iget-object v0, v0, LX/S9e;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auv;

    iget-object v0, v0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Ptr;->Har()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/96q;->A00()V

    iget-object v0, v10, LX/SL2;->A16:LX/pzY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/pzY;->onStart()V

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v13, 0x1

    move-wide/from16 v8, p4

    cmp-long v0, p4, v6

    if-ltz v0, :cond_e

    iget-boolean v0, v10, LX/SL2;->A0a:Z

    move-object/from16 v30, p1

    if-nez v0, :cond_9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v10, LX/SL2;->A0e:J

    invoke-static {v10, v8, v9}, LX/SL2;->A0D(LX/SL2;J)V

    const-wide/16 v0, 0x3e8

    div-long v0, p4, v0

    const-string v3, "MultipleTrackCoordinator.renderFrame@"

    const-string v2, "ms"

    invoke-static {v3, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, v10, LX/SL2;->A0o:LX/S9e;

    invoke-virtual {v0, v8, v9}, LX/S9e;->A02(J)V

    invoke-static {}, LX/96q;->A00()V

    invoke-direct {v10}, LX/SL2;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v10, LX/SL2;->A1E:J

    iput-wide v0, v10, LX/SL2;->A1A:J

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v10, LX/SL2;->A05:J

    sget-boolean v0, LX/Aws;->A0R:Z

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/SL2;->A0W()J

    move-result-wide v11

    sget-boolean v0, LX/Aws;->A0R:Z

    if-eqz v0, :cond_3

    sget-object v4, LX/Aws;->A0F:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v0

    invoke-interface {v0}, LX/qCz;->BpC()J

    move-result-wide v11

    invoke-static {v1}, LX/Aws;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Aws;->A0I:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, LX/Aws;->A00()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v10, LX/SL2;->A0e:J

    sub-long v0, v2, v4

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/SL2;->A0E:J

    long-to-int v14, v0

    iget-object v11, v10, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v11, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A06:Z

    if-eqz v0, :cond_9

    iget-object v1, v11, LX/SQg;->A0G:LX/LPp;

    iget v0, v1, LX/LPp;->A0H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/LPp;->A0H:I

    iget-object v0, v11, LX/SQg;->A0C:LX/YtT;

    iget-wide v4, v0, LX/YtT;->A00:J

    sub-long v0, v2, v4

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v1, v11, LX/SQg;->A0G:LX/LPp;

    iget v0, v1, LX/LPp;->A09:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/LPp;->A09:I

    iget v0, v11, LX/SQg;->A03:I

    if-lt v4, v0, :cond_8

    iget v0, v1, LX/LPp;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/LPp;->A03:I

    iget v0, v1, LX/LPp;->A04:I

    add-int/2addr v0, v4

    iput v0, v1, LX/LPp;->A04:I

    :cond_7
    :goto_2
    iget-object v1, v11, LX/SQg;->A0C:LX/YtT;

    iput-wide v2, v1, LX/YtT;->A00:J

    iput-wide v8, v1, LX/YtT;->A01:J

    iget-boolean v0, v1, LX/YtT;->A04:Z

    if-nez v0, :cond_9

    iget-wide v0, v1, LX/YtT;->A03:J

    sub-long/2addr v2, v0

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, v11, LX/SQg;->A0G:LX/LPp;

    iget v0, v1, LX/LPp;->A0F:I

    add-int/2addr v0, v2

    iput v0, v1, LX/LPp;->A0F:I

    iget v0, v1, LX/LPp;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/LPp;->A0E:I

    iget v0, v1, LX/LPp;->A0B:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/LPp;->A0B:I

    iget-object v2, v11, LX/SQg;->A0C:LX/YtT;

    iput-boolean v13, v2, LX/YtT;->A04:Z

    iget-wide v0, v2, LX/YtT;->A02:J

    iput-wide v0, v2, LX/YtT;->A03:J

    iput-wide v8, v2, LX/YtT;->A01:J

    iget-object v1, v11, LX/SQg;->A0E:LX/SM5;

    iget v0, v1, LX/SM5;->A07:I

    add-int/2addr v0, v14

    iput v0, v1, LX/SM5;->A07:I

    iget v0, v1, LX/SM5;->A0I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/SM5;->A0I:I

    goto :goto_3

    :cond_8
    iget v0, v11, LX/SQg;->A04:I

    if-lt v4, v0, :cond_7

    iget v0, v1, LX/LPp;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/LPp;->A06:I

    iget v0, v1, LX/LPp;->A07:I

    add-int/2addr v0, v4

    iput v0, v1, LX/LPp;->A07:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "demuxAndDecodeMediaCompositionRealtime renderFrame Exception=%s"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v2, LX/orZ;

    if-eqz v0, :cond_c

    :cond_9
    :goto_3
    invoke-direct {v10}, LX/SL2;->A0P()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A42()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v10}, LX/SL2;->A01()J

    move-result-wide v11

    :goto_4
    cmp-long v0, v11, v6

    if-gtz v0, :cond_d

    iget-object v0, v10, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v0, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A06:Z

    if-nez v0, :cond_d

    iget-object v0, v10, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2C()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    goto :goto_4

    :cond_b
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_c
    throw v2

    :cond_d
    iget-wide v0, v10, LX/SL2;->A08:J

    iput-wide v0, v10, LX/SL2;->A09:J

    iget-boolean v0, v10, LX/SL2;->A0d:Z

    const-string v15, "ms"

    const-string v14, "MultipleTrackCoordinator.displayFrame@"

    move-wide/from16 v23, p2

    move/from16 v28, p6

    if-nez v0, :cond_10

    iget-object v0, v10, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A34()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {v10}, LX/SL2;->A01()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v10, LX/SL2;->A07:J

    iget-wide v0, v10, LX/SL2;->A1E:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v14, v0, v1, v15}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v3, v10, LX/SL2;->A0o:LX/S9e;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v10, LX/SL2;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/S9e;->A01(J)V

    move/from16 v29, p7

    move-object/from16 v21, v10

    move-object/from16 v22, v30

    move-wide/from16 v25, v8

    move/from16 v27, v13

    invoke-direct/range {v21 .. v29}, LX/SL2;->A0K(Ljava/util/List;JJZZZ)V

    invoke-static {}, LX/96q;->A00()V

    iput-boolean v13, v10, LX/SL2;->A0d:Z

    iput-boolean v13, v10, LX/SL2;->A0Z:Z

    :goto_6
    move-object/from16 v1, v30

    move/from16 v0, v20

    invoke-static {v1, v8, v9, v0}, LX/SL2;->A0L(Ljava/util/List;JZ)V

    iget-wide v4, v10, LX/SL2;->A0I:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v10, LX/SL2;->A05:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v10, LX/SL2;->A0I:J

    iget v0, v10, LX/SL2;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/SL2;->A01:I

    :cond_e
    move/from16 v0, v20

    iput-boolean v0, v10, LX/SL2;->A0a:Z

    iput-wide v6, v10, LX/SL2;->A04:J

    return v13

    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_5

    :cond_10
    iget-wide v4, v10, LX/SL2;->A07:J

    iget-wide v2, v10, LX/SL2;->A1E:J

    iget-wide v0, v10, LX/SL2;->A06:J

    sub-long/2addr v2, v0

    const-wide/16 v18, 0x3e8

    mul-long v2, v2, v18

    add-long/2addr v4, v2

    sub-long v2, v4, v11

    invoke-direct {v10}, LX/SL2;->A00()J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-lez v0, :cond_12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v10}, LX/SL2;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/SL2;->A04:J

    :cond_11
    :goto_7
    iput-boolean v13, v10, LX/SL2;->A0a:Z

    move-object/from16 v0, v30

    invoke-static {v0, v8, v9, v13}, LX/SL2;->A0L(Ljava/util/List;JZ)V

    return v20

    :cond_12
    invoke-direct {v10}, LX/SL2;->A00()J

    move-result-wide v11

    neg-long v0, v11

    cmp-long v11, v2, v0

    if-gez v11, :cond_19

    iget-object v0, v10, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A34()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    cmp-long v0, v2, v6

    if-gez v0, :cond_17

    const-wide/16 v0, -0xc8

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-gez v0, :cond_16

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    neg-long v0, v2

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :goto_8
    iput-wide v0, v10, LX/SL2;->A09:J

    :cond_14
    iget-object v0, v10, LX/SL2;->A0P:LX/Asr;

    if-eqz v0, :cond_15

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v2, v0, LX/Asr;->A00:LX/Apv;

    iget-object v1, v2, LX/Apv;->A0t:LX/Ary;

    new-instance v0, LX/SvT;

    invoke-direct {v0, v2, v11, v3}, LX/SvT;-><init>(LX/Apv;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_9
    iget-wide v0, v10, LX/SL2;->A1E:J

    div-long v0, v0, v18

    invoke-static {v14, v0, v1, v15}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v2, v10, LX/SL2;->A0o:LX/S9e;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/S9e;->A01(J)V

    move-object v14, v10

    move-object/from16 v15, v30

    move-wide/from16 v16, v23

    move-wide/from16 v18, v8

    move/from16 v21, v28

    move/from16 v22, v20

    invoke-direct/range {v14 .. v22}, LX/SL2;->A0K(Ljava/util/List;JJZZZ)V

    invoke-static {}, LX/96q;->A00()V

    goto/16 :goto_6

    :cond_16
    iget-wide v0, v10, LX/SL2;->A09:J

    add-long v0, v0, v16

    goto :goto_8

    :cond_17
    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-lez v0, :cond_18

    sget-wide v0, LX/SL2;->A1J:J

    goto :goto_8

    :cond_18
    iget-wide v2, v10, LX/SL2;->A09:J

    sub-long v2, v2, v16

    sget-wide v0, LX/SL2;->A1J:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_19
    iget-wide v0, v10, LX/SL2;->A0K:J

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/SL2;->A0K:J

    iget v0, v10, LX/SL2;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/SL2;->A02:I

    goto :goto_9
.end method


# virtual methods
.method public final A0U()F
    .locals 5

    iget-wide v3, p0, LX/SL2;->A1D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-wide v0, p0, LX/SL2;->A1E:J

    long-to-float v3, v0

    iget-wide v1, p0, LX/SL2;->A1D:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-double v2, v3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    return v2
.end method

.method public final A0V()I
    .locals 6

    iget-object v3, p0, LX/SL2;->A0m:LX/S9t;

    iget-object v0, v3, LX/S9t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v0, v3, LX/S9t;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractMap;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qCz;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/qCz;->BsS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is software only=true"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public final A0W()J
    .locals 10

    iget-boolean v3, p0, LX/SL2;->A0d:Z

    invoke-direct {p0}, LX/SL2;->A01()J

    move-result-wide v1

    iget-wide v6, p0, LX/SL2;->A07:J

    iget-wide v4, p0, LX/SL2;->A06:J

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A34()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/SL2;->A1E:J

    return-wide v2
.end method

.method public final A0X(JJJZZ)J
    .locals 46

    move-wide/from16 v0, p5

    const/16 v26, 0x0

    move-object/from16 v8, p0

    move-object/from16 v2, v26

    iput-object v2, v8, LX/SL2;->A0U:Ljava/lang/String;

    const/16 v25, 0x0

    const-wide/16 v2, -0x1

    iput-wide v2, v8, LX/SL2;->A0C:J

    iput-wide v2, v8, LX/SL2;->A0B:J

    iget-wide v5, v8, LX/SL2;->A1E:J

    const-wide/16 v20, 0x3e8

    div-long v5, v5, v20

    const-string v7, "MultipleTrackCoordinator.frameTick@"

    const-string v31, "ms"

    move-object/from16 v4, v31

    invoke-static {v7, v5, v6, v4}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move/from16 v44, p7

    if-nez p7, :cond_2

    iget-object v4, v8, LX/SL2;->A0u:LX/mBv;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/mBv;->A08()V

    :cond_0
    iget-object v4, v8, LX/SL2;->A0S:LX/Aqj;

    iget-object v4, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v4, v4, LX/An6;->A03:LX/S82;

    invoke-virtual {v4}, LX/S82;->A34()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v8, LX/SL2;->A0S:LX/Aqj;

    iget-object v4, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v4, v4, LX/An6;->A03:LX/S82;

    invoke-virtual {v4}, LX/S82;->A2C()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v8, LX/SL2;->A0N:LX/SVe;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/SVe;->A02()V

    :cond_1
    iget-object v4, v8, LX/SL2;->A0O:LX/SUc;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/SUc;->A0F:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    cmp-long v4, p5, v2

    if-nez v4, :cond_3

    iget-wide v0, v8, LX/SL2;->A1E:J

    :cond_3
    invoke-static {v8, v0, v1}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const-wide/16 v11, 0x0

    const/16 v27, 0x1

    move-wide/from16 v18, p3

    if-eqz v4, :cond_9

    cmp-long v2, v0, p3

    if-gez v2, :cond_8

    iget-boolean v2, v8, LX/SL2;->A0d:Z

    if-nez v2, :cond_6

    move/from16 v2, v27

    iput-boolean v2, v8, LX/SL2;->A0d:Z

    iget-object v2, v8, LX/SL2;->A0S:LX/Aqj;

    iget-object v2, v2, LX/Aqj;->A0K:LX/An6;

    iget-object v2, v2, LX/An6;->A03:LX/S82;

    invoke-virtual {v2}, LX/S82;->A34()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {v8}, LX/SL2;->A01()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v8, LX/SL2;->A07:J

    move/from16 v2, v25

    iput-boolean v2, v8, LX/SL2;->A0a:Z

    :cond_4
    :goto_1
    iput-wide v11, v8, LX/SL2;->A04:J

    iget-boolean v2, v8, LX/SL2;->A0a:Z

    if-nez v2, :cond_8

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_0

    :cond_6
    iget-wide v2, v8, LX/SL2;->A07:J

    iget-wide v4, v8, LX/SL2;->A06:J

    sub-long v6, v0, v4

    mul-long v6, v6, v20

    add-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {v8}, LX/SL2;->A00()J

    move-result-wide v5

    cmp-long v4, v2, v5

    if-lez v4, :cond_7

    const/16 v25, 0x1

    :cond_7
    move/from16 v4, v25

    iput-boolean v4, v8, LX/SL2;->A0a:Z

    if-eqz v25, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8}, LX/SL2;->A00()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_1

    :goto_2
    if-nez p7, :cond_8

    iget-wide v2, v8, LX/SL2;->A09:J

    add-long/2addr v0, v2

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/SL2;->A1E:J

    :cond_8
    iget-object v3, v8, LX/SL2;->A0q:LX/SQg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/SQg;->A01(I)V

    const-string v0, "R1_NO_TRACKS"

    iput-object v0, v8, LX/SL2;->A0U:Ljava/lang/String;

    iget-wide v0, v8, LX/SL2;->A1E:J

    goto/16 :goto_15

    :cond_9
    invoke-static {v8}, LX/SL2;->A0R(LX/SL2;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v8, v0, v1}, LX/SL2;->A0D(LX/SL2;J)V

    :cond_a
    const/4 v5, 0x3

    new-instance v30, LX/P95;

    move-object/from16 v4, v30

    invoke-direct {v4, v8, v5}, LX/P95;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/SL2;->A0r:LX/SQX;

    move-object/from16 v45, v4

    iget-wide v4, v8, LX/SL2;->A1E:J

    move-object/from16 v32, v45

    move-object/from16 v33, v30

    move-wide/from16 v34, v0

    move-wide/from16 v36, v18

    move-wide/from16 v38, v4

    invoke-virtual/range {v32 .. v39}, LX/SQX;->A00(Lkotlin/jvm/functions/Function1;JJJ)J

    move-result-wide v33

    cmp-long v4, v0, p3

    if-gez v4, :cond_3b

    iget-wide v4, v8, LX/SL2;->A18:J

    invoke-direct {v8}, LX/SL2;->A0Q()Z

    move-result v29

    if-eqz v29, :cond_12

    iget-object v6, v8, LX/SL2;->A1G:Ljava/util/List;

    if-eqz v6, :cond_10

    iget-wide v6, v8, LX/SL2;->A1C:J

    cmp-long v9, v6, v0

    if-nez v9, :cond_10

    iget-object v9, v8, LX/SL2;->A1G:Ljava/util/List;

    iput-wide v0, v8, LX/SL2;->A19:J

    iget-wide v6, v8, LX/SL2;->A1B:J

    iput-wide v6, v8, LX/SL2;->A0B:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v6

    iput-wide v2, v8, LX/SL2;->A19:J

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "decode await exception=%s"

    invoke-static {v6, v7}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    iput-wide v2, v8, LX/SL2;->A19:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catch_2
    iput-wide v2, v8, LX/SL2;->A19:J

    goto :goto_3

    :cond_b
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, v8, LX/SL2;->A0C:J

    move-object/from16 v6, v26

    iput-object v6, v8, LX/SL2;->A1G:Ljava/util/List;

    iput-wide v2, v8, LX/SL2;->A1C:J

    iput-wide v2, v8, LX/SL2;->A1B:J

    iget-wide v6, v8, LX/SL2;->A19:J

    cmp-long v9, v6, v11

    if-ltz v9, :cond_10

    iput-wide v0, v8, LX/SL2;->A18:J

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v23, 0x0

    move-object/from16 v10, v26

    :cond_c
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v7

    instance-of v6, v7, LX/pqk;

    if-eqz v6, :cond_c

    check-cast v7, LX/pqk;

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/pqk;->BsR()LX/Awz;

    move-result-object v15

    if-eqz v15, :cond_c

    if-eqz v10, :cond_d

    iget-wide v13, v15, LX/Awz;->A0C:J

    iget-wide v6, v10, LX/Awz;->A0C:J

    cmp-long v22, v13, v6

    if-lez v22, :cond_c

    :cond_d
    move-object/from16 v23, v9

    move-object v10, v15

    goto :goto_4

    :cond_e
    if-eqz v10, :cond_10

    if-eqz v23, :cond_f

    goto :goto_5

    :cond_f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :goto_5
    iget-object v7, v8, LX/SL2;->A0p:LX/KOo;

    if-eqz v7, :cond_10

    move-object/from16 v6, v23

    iput-object v6, v7, LX/KOo;->A0U:Ljava/lang/String;

    iput-object v10, v7, LX/KOo;->A0R:LX/Awz;

    :cond_10
    iget-wide v6, v8, LX/SL2;->A19:J

    cmp-long v9, v6, v0

    if-gez v9, :cond_11

    iget-object v6, v8, LX/SL2;->A1G:Ljava/util/List;

    if-nez v6, :cond_11

    iput-wide v0, v8, LX/SL2;->A1C:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v29, v8

    move-object/from16 v30, v28

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 v35, v25

    move/from16 v36, v27

    move/from16 v37, v27

    invoke-direct/range {v29 .. v37}, LX/SL2;->A0M(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZZZ)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_3
    :try_start_4
    move-exception v4

    iput-wide v2, v8, LX/SL2;->A1C:J

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "decoupled catch-up decode exception=%s"

    invoke-static {v2, v3}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iput-wide v4, v8, LX/SL2;->A0A:J

    iget-wide v2, v8, LX/SL2;->A0H:J

    add-long/2addr v2, v4

    iput-wide v2, v8, LX/SL2;->A0H:J

    iget v2, v8, LX/SL2;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, LX/SL2;->A00:I

    iget-object v5, v8, LX/SL2;->A0q:LX/SQg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    long-to-int v2, v3

    invoke-virtual {v5, v2}, LX/SQg;->A01(I)V

    goto/16 :goto_15

    :cond_11
    iget-wide v6, v8, LX/SL2;->A19:J

    cmp-long v9, v6, v0

    if-gez v9, :cond_13

    iget-object v6, v8, LX/SL2;->A1G:Ljava/util/List;

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_12
    iget-boolean v6, v8, LX/SL2;->A0a:Z

    if-eqz v6, :cond_15

    :cond_13
    :goto_7
    const-string v6, "R2_SKIP_DECODE"

    iput-object v6, v8, LX/SL2;->A0U:Ljava/lang/String;

    :cond_14
    :goto_8
    move-object/from16 v9, v45

    move-wide/from16 v6, v18

    invoke-virtual {v9, v0, v1, v6, v7}, LX/SQX;->A02(JJ)Z

    move-result v13

    iget-wide v6, v8, LX/SL2;->A18:J

    move-wide v10, v0

    iget-object v12, v9, LX/SQX;->A01:LX/SQg;

    iget-object v9, v12, LX/SQg;->A0F:LX/Ytw;

    iget-object v9, v9, LX/Ytw;->A08:Ljava/lang/Integer;

    if-nez v9, :cond_30

    iget-object v9, v12, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v9, v9, LX/Ytw;->A06:Z

    if-eqz v9, :cond_31

    goto/16 :goto_e

    :cond_15
    iget-object v6, v8, LX/SL2;->A0S:LX/Aqj;

    iget-object v6, v6, LX/Aqj;->A0K:LX/An6;

    iget-object v6, v6, LX/An6;->A03:LX/S82;

    invoke-virtual {v6}, LX/S82;->A2u()Z

    move-result v6

    if-eqz v6, :cond_16

    const-wide/high16 v6, -0x8000000000000000L

    goto :goto_9

    :cond_16
    const-wide v6, 0x7fffffffffffffffL

    :goto_9
    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v13, v8, LX/SL2;->A0q:LX/SQg;

    iget-object v6, v13, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v6, v6, LX/Ytw;->A06:Z

    if-eqz v6, :cond_17

    iget-object v6, v8, LX/SL2;->A0S:LX/Aqj;

    iget-object v6, v6, LX/Aqj;->A0K:LX/An6;

    iget-object v6, v6, LX/An6;->A03:LX/S82;

    invoke-virtual {v6}, LX/S82;->A0q()Z

    move-result v6

    const/16 v41, 0x1

    if-nez v6, :cond_18

    :cond_17
    const/16 v41, 0x0

    :cond_18
    iget-object v6, v8, LX/SL2;->A0S:LX/Aqj;

    iget-object v6, v6, LX/Aqj;->A0K:LX/An6;

    iget-object v6, v6, LX/An6;->A03:LX/S82;

    invoke-virtual {v6}, LX/S82;->A1z()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v13, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v6, v6, LX/Ytw;->A06:Z

    const/16 v43, 0x0

    if-nez v6, :cond_1a

    :cond_19
    const/16 v43, 0x1

    :cond_1a
    move-object/from16 v35, v8

    move-object/from16 v36, v28

    move-object/from16 v37, v14

    move-object/from16 v38, v26

    move/from16 v42, v27

    move-wide/from16 v39, v33

    invoke-direct/range {v35 .. v43}, LX/SL2;->A0M(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iput-wide v6, v8, LX/SL2;->A0A:J

    iget-wide v9, v8, LX/SL2;->A0H:J

    add-long/2addr v9, v6

    iput-wide v9, v8, LX/SL2;->A0H:J

    iget v9, v8, LX/SL2;->A00:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, LX/SL2;->A00:I

    iget-object v9, v13, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v9, v9, LX/Ytw;->A06:Z

    if-eqz v9, :cond_1b

    iget-object v9, v13, LX/SQg;->A0E:LX/SM5;

    iput-wide v6, v9, LX/SM5;->A0K:J
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1b
    :try_start_6
    move-object/from16 v6, v28

    instance-of v6, v6, Ljava/util/Collection;

    if-eqz v6, :cond_1e

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1c
    move-object/from16 v6, v45

    iget-object v6, v6, LX/SQX;->A00:LX/An6;

    iget-object v6, v6, LX/An6;->A03:LX/S82;

    invoke-virtual {v6}, LX/S82;->A1Y()Z

    move-result v6

    if-eqz v6, :cond_20

    iput-wide v0, v8, LX/SL2;->A18:J

    :goto_a
    iget-wide v6, v8, LX/SL2;->A18:J

    cmp-long v9, v6, v11

    if-gez v9, :cond_1d

    iget-wide v6, v8, LX/SL2;->A1E:J

    iput-wide v6, v8, LX/SL2;->A18:J

    :cond_1d
    iget-object v6, v13, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v6, v6, LX/Ytw;->A06:Z

    if-eqz v6, :cond_14

    invoke-direct {v8}, LX/SL2;->A0P()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v4

    invoke-interface {v4}, LX/qCz;->B6R()V

    goto :goto_b

    :cond_1e
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v6

    invoke-interface {v6}, LX/qCz;->E4R()Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_20
    move-object/from16 v9, v45

    move-wide/from16 v6, v18

    invoke-virtual {v9, v0, v1, v6, v7}, LX/SQX;->A02(JJ)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v9, v8, LX/SL2;->A1E:J

    move-object/from16 v33, v30

    move-wide/from16 v34, v0

    move-wide/from16 v36, v18

    move-wide/from16 v38, v9

    invoke-virtual/range {v32 .. v39}, LX/SQX;->A00(Lkotlin/jvm/functions/Function1;JJJ)J

    move-result-wide v22

    invoke-virtual/range {v32 .. v39}, LX/SQX;->A01(Lkotlin/jvm/functions/Function1;JJJ)J

    move-result-wide v14

    cmp-long v9, v6, v22

    if-gez v9, :cond_21

    move-wide/from16 v6, v22

    :cond_21
    cmp-long v9, v6, v14

    if-lez v9, :cond_22

    move-wide v6, v14

    :cond_22
    iput-wide v6, v8, LX/SL2;->A18:J

    goto :goto_a

    :cond_23
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, v8, LX/SL2;->A18:J

    goto :goto_a

    :cond_24
    div-long v4, v0, v20

    const-string v7, "MultipleTrackCoordinator.synchronizeTracks@"

    move-object/from16 v6, v31

    invoke-static {v7, v4, v5, v6}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/96q;->A02(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-wide v4, v8, LX/SL2;->A18:J

    cmp-long v6, v4, v11

    if-gez v6, :cond_25

    iget-wide v4, v8, LX/SL2;->A18:J

    goto/16 :goto_c

    :cond_25
    iget-object v4, v13, LX/SQg;->A0F:LX/Ytw;

    iget-object v4, v4, LX/Ytw;->A08:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    const/4 v5, 0x1

    :cond_26
    const/4 v14, 0x1

    if-eqz v5, :cond_2b

    iget-object v4, v8, LX/SL2;->A0S:LX/Aqj;

    iget-object v4, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v4, v4, LX/An6;->A03:LX/S82;

    invoke-virtual {v4}, LX/S82;->A2q()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-wide v4, v8, LX/SL2;->A18:J

    invoke-static {v8, v4, v5}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v4, v28

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v4, -0x1

    if-eqz v6, :cond_2e

    iget-wide v6, v8, LX/SL2;->A18:J

    move-object/from16 v10, v45

    invoke-virtual {v10, v14}, LX/SQX;->A03(Z)Z

    cmp-long v9, v6, v11

    if-gez v9, :cond_27

    const-wide/16 v6, 0x0

    :cond_27
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_28
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v9, v8, LX/SL2;->A0S:LX/Aqj;

    iget-object v9, v9, LX/Aqj;->A0K:LX/An6;

    iget-object v9, v9, LX/An6;->A03:LX/S82;

    invoke-virtual {v9}, LX/S82;->A3V()I

    move-result v15

    const/4 v9, 0x6

    if-lt v15, v9, :cond_29

    iget-object v9, v13, LX/SQg;->A0F:LX/Ytw;

    iget-object v15, v9, LX/Ytw;->A08:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v15, v9, :cond_29

    goto/16 :goto_c

    :cond_29
    invoke-virtual {v8, v10}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v15

    invoke-interface {v15}, LX/qCz;->DXc()Z

    move-result v9

    if-nez v9, :cond_2a

    iget-wide v6, v8, LX/SL2;->A18:J

    const/4 v14, 0x0

    :cond_2a
    invoke-interface {v15}, LX/qCz;->E4R()Z

    move-result v9

    if-nez v9, :cond_28

    iget-object v9, v8, LX/SL2;->A0M:LX/Aww;

    if-eqz v9, :cond_38

    invoke-static {v9, v10}, LX/Awu;->A01(LX/Aww;Ljava/lang/String;)J

    move-result-wide v20

    invoke-interface {v15}, LX/qCz;->BpC()J

    move-result-wide v9

    add-long v9, v9, v20

    sub-long v22, v6, v9

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v8, LX/SL2;->A0S:LX/Aqj;

    iget-object v9, v9, LX/Aqj;->A0K:LX/An6;

    iget-object v9, v9, LX/An6;->A03:LX/S82;

    invoke-virtual {v9}, LX/S82;->A0V()J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v20

    cmp-long v9, v22, v20

    if-lez v9, :cond_28

    goto :goto_c

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide v4, 0x7fffffffffffffffL

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-wide v4, v8, LX/SL2;->A18:J

    move-object/from16 v7, v45

    invoke-virtual {v7, v14}, LX/SQX;->A03(Z)Z

    cmp-long v7, v4, v11

    if-gez v7, :cond_2c

    const-wide/16 v4, 0x0

    :cond_2c
    move-object/from16 v30, v8

    move-object/from16 v31, v28

    move-object/from16 v32, v26

    move-object/from16 v33, v6

    move-wide/from16 v34, v4

    move/from16 v36, v25

    move/from16 v37, v25

    move/from16 v38, v27

    invoke-direct/range {v30 .. v38}, LX/SL2;->A0M(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    long-to-int v7, v4

    iget-object v5, v13, LX/SQg;->A0E:LX/SM5;

    iput v7, v5, LX/SM5;->A0H:I

    iget v4, v5, LX/SM5;->A05:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/SM5;->A05:I

    iget-object v4, v13, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v4, v4, LX/Ytw;->A04:Z

    if-eqz v4, :cond_2d

    move-object/from16 v4, v45

    invoke-virtual {v4, v14}, LX/SQX;->A03(Z)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, v8, LX/SL2;->A18:J

    cmp-long v9, v4, v6

    if-lez v9, :cond_2e

    move-wide v4, v6

    goto :goto_c

    :cond_2d
    iget-wide v4, v8, LX/SL2;->A18:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2e
    :goto_c
    :try_start_8
    invoke-static {}, LX/96q;->A00()V

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v6

    invoke-interface {v6}, LX/qCz;->B9r()V

    goto :goto_d

    :cond_2f
    const-string v4, "R5_SKIP_ALIGNMENT"

    iput-object v4, v8, LX/SL2;->A0U:Ljava/lang/String;

    const-wide/16 v4, -0x1

    goto/16 :goto_8

    :goto_e
    if-eqz v13, :cond_31

    :cond_30
    cmp-long v9, v6, v2

    if-lez v9, :cond_31

    move-object/from16 v9, v45

    iget-object v9, v9, LX/SQX;->A00:LX/An6;

    iget-object v9, v9, LX/An6;->A03:LX/S82;

    invoke-virtual {v9}, LX/S82;->A2u()Z

    move-result v9

    if-eqz v9, :cond_31

    move-wide v10, v6

    :cond_31
    iget-object v9, v8, LX/SL2;->A0q:LX/SQg;

    iget-object v6, v9, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v6, v6, LX/Ytw;->A04:Z

    if-eqz v6, :cond_32

    move-object/from16 v7, v45

    move/from16 v6, v27

    invoke-virtual {v7, v6}, LX/SQX;->A03(Z)Z

    move-result v6

    if-eqz v6, :cond_32

    move-wide v12, v4

    goto :goto_f

    :cond_32
    move-wide v12, v10

    :goto_f
    cmp-long v6, v4, v2

    if-eqz v6, :cond_37

    iget-object v5, v9, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v4, v5, LX/Ytw;->A06:Z

    if-eqz v4, :cond_33

    iget-object v4, v5, LX/Ytw;->A08:Ljava/lang/Integer;

    if-eqz v4, :cond_33

    invoke-virtual {v9}, LX/SQg;->A02()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v9, LX/SQg;->A09:LX/An6;

    iget-object v4, v4, LX/An6;->A03:LX/S82;

    invoke-virtual {v4}, LX/S82;->A1E()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/SQg;->A04(Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_33
    sget-boolean v4, LX/Aws;->A0R:Z

    if-eqz v4, :cond_34

    sget-object v6, LX/Aws;->A0G:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    move-wide/from16 v40, p1

    move/from16 v45, p8

    move-object/from16 v38, v8

    move-object/from16 v39, v28

    move-wide/from16 v42, v10

    invoke-direct/range {v38 .. v45}, LX/SL2;->A0T(Ljava/util/List;JJZZ)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_10

    :cond_35
    iget-wide v4, v5, LX/Ytw;->A02:J

    cmp-long v6, v4, v12

    if-lez v6, :cond_33

    invoke-virtual {v9}, LX/SQg;->A03()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_12

    :goto_10
    if-eqz v29, :cond_36

    iget-wide v4, v8, LX/SL2;->A19:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_36

    iget-wide v4, v8, LX/SL2;->A1A:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_36

    iget-object v4, v8, LX/SL2;->A1G:Ljava/util/List;

    if-nez v4, :cond_36

    iget-wide v6, v8, LX/SL2;->A09:J

    add-long/2addr v6, v0

    move-wide/from16 v4, v18

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_36

    invoke-static {v8, v4, v5}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v6, v28

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    iput-wide v4, v8, LX/SL2;->A1C:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    move-object/from16 v18, v8

    move-object/from16 v19, v28

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    move-wide/from16 v22, v4

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v26, v27

    invoke-direct/range {v18 .. v26}, LX/SL2;->A0M(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZZZ)V

    goto :goto_11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    :try_start_a
    move-exception v4

    iput-wide v2, v8, LX/SL2;->A1C:J

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "decoupled decode-ahead exception=%s"

    invoke-static {v2, v3}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    long-to-int v2, v3

    invoke-virtual {v9, v2}, LX/SQg;->A01(I)V

    const-string v2, "R4_FRAME_EARLY"

    iput-object v2, v8, LX/SL2;->A0U:Ljava/lang/String;

    goto :goto_15

    :cond_37
    :goto_12
    if-nez p7, :cond_39

    iget-wide v2, v8, LX/SL2;->A09:J

    add-long/2addr v0, v2

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/SL2;->A1E:J

    goto :goto_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_38
    :try_start_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    :try_start_c
    move-exception v1

    invoke-static {}, LX/96q;->A00()V

    :goto_13
    throw v1

    :catch_5
    const-string v3, "demuxAndDecodeMediaCompositionRealtime decodeFrameAndAdvance CancellationException"

    move/from16 v2, v25

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, LX/SL2;->A0q:LX/SQg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    long-to-int v2, v3

    invoke-virtual {v5, v2}, LX/SQg;->A01(I)V

    const-string v2, "R3_CANCELLED"

    iput-object v2, v8, LX/SL2;->A0U:Ljava/lang/String;

    goto :goto_15

    :cond_39
    iget-object v2, v9, LX/SQg;->A0F:LX/Ytw;

    iget-object v2, v2, LX/Ytw;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_3a

    iget-object v2, v8, LX/SL2;->A0S:LX/Aqj;

    iget-object v2, v2, LX/Aqj;->A0K:LX/An6;

    iget-object v2, v2, LX/An6;->A03:LX/S82;

    invoke-virtual {v2}, LX/S82;->A32()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/SL2;->A1E:J

    :cond_3a
    :goto_14
    invoke-direct {v8}, LX/SL2;->A07()V

    :cond_3b
    iget-object v3, v8, LX/SL2;->A0q:LX/SQg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/SQg;->A01(I)V

    iget-object v0, v8, LX/SL2;->A0U:Ljava/lang/String;

    if-nez v0, :cond_3c

    const-string v0, "R6_NORMAL"

    iput-object v0, v8, LX/SL2;->A0U:Ljava/lang/String;

    :cond_3c
    iget-wide v0, v8, LX/SL2;->A1E:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_15
    invoke-static {}, LX/96q;->A00()V

    return-wide v0

    :catchall_1
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final A0Y(IJ)LX/ghK;
    .locals 25

    move-object/from16 v11, p0

    iget-object v0, v11, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2j()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/SL2;->A0n:LX/S8Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/S8Y;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_0
    iget-wide v3, v11, LX/SL2;->A05:J

    const-wide/16 v20, 0x0

    cmp-long v0, v3, v20

    if-lez v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    :goto_1
    iget-object v0, v11, LX/SL2;->A0m:LX/S9t;

    sget-object v1, LX/1sn;->A06:LX/1sn;

    iget-object v0, v0, LX/S9t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v0, 0x0

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/qCz;

    instance-of v4, v5, LX/pqk;

    if-eqz v4, :cond_0

    check-cast v5, LX/pqk;

    invoke-interface {v5}, LX/pqk;->BtV()LX/AyZ;

    move-result-object v6

    iget-wide v4, v6, LX/AyZ;->A01:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, v6, LX/AyZ;->A00:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_1
    const-wide/16 v8, -0x1

    goto :goto_1

    :cond_2
    move-object/from16 v22, v15

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :cond_4
    iget-wide v12, v11, LX/SL2;->A0A:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v11, LX/SL2;->A0D:J

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v4, v11, LX/SL2;->A0E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-boolean v0, v11, LX/SL2;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v11, LX/SL2;->A0U:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-wide v0, v11, LX/SL2;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v0, v11, LX/SL2;->A17:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v11, LX/SL2;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v2, v0, v20

    move-object/from16 v23, v15

    if-ltz v2, :cond_5

    move-object/from16 v23, v3

    :cond_5
    iget-wide v2, v11, LX/SL2;->A0B:J

    cmp-long v0, v2, v20

    if-ltz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_6
    new-instance v2, LX/ghK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p2

    iput-wide v0, v2, LX/ghK;->A05:J

    move/from16 v0, p1

    iput v0, v2, LX/ghK;->A00:I

    iput-wide v8, v2, LX/ghK;->A03:J

    iput-wide v12, v2, LX/ghK;->A01:J

    iput-wide v6, v2, LX/ghK;->A02:J

    iput-wide v4, v2, LX/ghK;->A04:J

    move-object/from16 v0, v19

    iput-object v0, v2, LX/ghK;->A0D:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/ghK;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/ghK;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/ghK;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/ghK;->A0E:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/ghK;->A08:Ljava/lang/Long;

    iput-object v14, v2, LX/ghK;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/ghK;->A0A:Ljava/lang/Long;

    iput-object v15, v2, LX/ghK;->A09:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0Z(Ljava/lang/String;)LX/qCz;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/1sn;->A06:LX/1sn;

    iget-object v2, p0, LX/SL2;->A0m:LX/S9t;

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/ja4;

    invoke-direct {v0, p1, p0, v1}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v3, v2, p1, v0}, LX/Awu;->A05(LX/1sn;LX/S9t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/qCz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0a(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/List;
    .locals 9

    if-nez p2, :cond_1

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v6

    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/SL2;->A0Y:Z

    iget-object v0, p0, LX/SL2;->A0y:Ljava/util/Map;

    invoke-static {p1, p2, p0, v0}, LX/SL2;->A03(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/SL2;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/SL2;->A0O:LX/SUc;

    if-eqz v0, :cond_4

    iput-boolean v5, v0, LX/SUc;->A0B:Z

    iget-object v0, v0, LX/SUc;->A0R:Ljava/util/Map;

    :goto_0
    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {p2, v0, v7}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fl7;

    iget-object v0, v0, LX/fl7;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/SL2;->A04(LX/1tI;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "AUDIO"

    const-string v0, ""

    new-instance v1, LX/SrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/SrG;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/SrG;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/SrG;->A06:Ljava/util/List;

    iput-object v3, v1, LX/SrG;->A07:Ljava/util/List;

    iput-boolean v5, v1, LX/SrG;->A08:Z

    iput-object v0, v1, LX/SrG;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/SrG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/SrG;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/SrG;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0
.end method

.method public final A0b()V
    .locals 2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pausePlayback"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/SL2;->A0u:LX/mBv;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/mBv;->A0A(Ljava/lang/Integer;)V

    :cond_0
    iget-wide v0, p0, LX/SL2;->A1E:J

    invoke-direct {p0, v0, v1}, LX/SL2;->A09(J)V

    iget-object v0, p0, LX/SL2;->A0O:LX/SUc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/SUc;->A0F:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/C5E;->A17(Landroid/os/Handler;I)V

    :cond_1
    return-void
.end method

.method public final A0c()V
    .locals 10

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "releasePlayer"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/Aws;->A01()V

    :try_start_0
    new-instance v3, LX/Atx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/SL2;->A0O:LX/SUc;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/SUc;->A0F:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/C5E;->A17(Landroid/os/Handler;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v3, v0}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/28q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v3, LX/1sn;->A06:LX/1sn;

    iget-object v1, p0, LX/SL2;->A0m:LX/S9t;

    iget-object v0, p0, LX/SL2;->A0x:Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/Awu;->A06(LX/1sn;LX/S9t;Ljava/util/List;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v9

    goto :goto_2

    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget-object v0, p0, LX/SL2;->A0R:LX/KNj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KNj;->A00()V

    :cond_1
    const/4 v7, 0x0

    iput-object v7, p0, LX/SL2;->A0R:LX/KNj;

    iget-object v0, p0, LX/SL2;->A0Q:LX/KNj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KNj;->A00()V

    :cond_2
    iput-object v7, p0, LX/SL2;->A0Q:LX/KNj;

    iget-object v0, p0, LX/SL2;->A0X:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_3
    iget-object v0, p0, LX/SL2;->A10:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, LX/SL2;->A0W:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_4
    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A02:LX/Amh;

    invoke-virtual {v0}, LX/Amh;->A0I()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "TRACE_release_cancel reason=player_release cleanup=false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LX/SL2;->A0u:LX/mBv;

    if-eqz v6, :cond_d

    monitor-enter v6

    :try_start_3
    iget-object v8, v6, LX/mBv;->A0E:LX/k1k;

    iget-object v0, v8, LX/k1k;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, v6, LX/mBv;->A09:LX/Amh;

    invoke-virtual {v3}, LX/Amh;->A0I()Z

    invoke-virtual {v3}, LX/Amh;->A0I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/mBv;->A0L:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_5
    invoke-virtual {v3}, LX/Amh;->A0N()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/mBv;->A0S:Ljava/util/concurrent/CountDownLatch;

    if-eqz v4, :cond_9

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    :cond_6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :cond_8
    :goto_3
    iput-object v1, v6, LX/mBv;->A0S:Ljava/util/concurrent/CountDownLatch;

    :cond_9
    invoke-virtual {v8}, LX/k1k;->A00()V

    iget-object v0, v8, LX/k1k;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    iget-object v0, v6, LX/mBv;->A0S:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, LX/k1k;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    :goto_4
    monitor-exit v6

    goto :goto_5

    :catchall_2
    move-exception v9

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v9

    :cond_c
    const-string v1, "TRACE_release_skip_cancel cleanup=true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_5
    iget-object v6, p0, LX/SL2;->A0u:LX/mBv;

    if-eqz v6, :cond_e

    iget-object v5, v6, LX/mBv;->A0S:Ljava/util/concurrent/CountDownLatch;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {}, LX/229;->A0u()V

    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, v6, LX/mBv;->A0S:Ljava/util/concurrent/CountDownLatch;

    if-ne v0, v5, :cond_e

    iput-object v7, v6, LX/mBv;->A0S:Ljava/util/concurrent/CountDownLatch;

    :cond_e
    if-nez v9, :cond_f

    return-void

    :cond_f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "releasePlayer: releaseException=%s"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v9
.end method

.method public final A0d(J)V
    .locals 13

    invoke-static {p0, p1, p2}, LX/SL2;->A0D(LX/SL2;J)V

    const/4 v7, 0x0

    invoke-direct {p0, v7, p1, p2}, LX/SL2;->A0O(Ljava/util/Set;J)V

    const/4 v6, 0x1

    invoke-direct {p0, p1, p2, v6}, LX/SL2;->A0A(JZ)V

    invoke-static {p0, p1, p2}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v8

    iget-object v0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object v1, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_3

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/1tI;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-gez v0, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v0, p1, v4

    invoke-interface {v8, v7, v0, v1, v6}, LX/qCz;->B4Q(Ljava/lang/Boolean;JZ)V

    iget-object v9, p0, LX/SL2;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v10, v11}, LX/C4H;->A03(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, LX/SL2;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A2u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/qCz;->BpC()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-interface {v8}, LX/qCz;->Cky()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    new-instance v0, LX/aFC;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iput-wide v2, p0, LX/SL2;->A18:J

    iget-object v0, p0, LX/SL2;->A0o:LX/S9e;

    invoke-virtual {v0, p1, p2}, LX/S9e;->A02(J)V

    return-void
.end method

.method public final A0e(LX/MpE;)V
    .locals 7

    invoke-static {p0}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A2m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p1, LX/MpE;->A01:I

    if-lez v3, :cond_1

    iget v6, p1, LX/MpE;->A00:I

    if-lez v6, :cond_1

    iget-wide v4, p1, LX/MpE;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    int-to-double v2, v3

    int-to-double v0, v6

    mul-double/2addr v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/SL2;->A0T:Ljava/lang/Double;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SL2;->A0T:Ljava/lang/Double;

    goto :goto_0
.end method

.method public final A0f(LX/KPa;JJZZ)V
    .locals 54

    move-object/from16 v19, p1

    const/16 v32, 0x4

    const/16 v31, 0x1

    move-wide/from16 v6, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekPlayer: playbackPositionUs=%s"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-wide v2, v5, LX/SL2;->A1E:J

    iget-wide v0, v5, LX/SL2;->A1D:J

    const-wide/16 v17, 0x1

    sub-long v0, v0, v17

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/16 v34, 0x0

    invoke-static {v5, v2, v3}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_1

    :goto_0
    if-nez v4, :cond_11
    :try_end_0
    .catch LX/f2k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_1
    sget-object v6, LX/KPa;->A05:LX/KPa;

    move-object/from16 v4, v19

    if-eq v4, v6, :cond_1

    invoke-static {v5}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v4

    invoke-virtual {v4}, LX/S82;->A0m()V

    :cond_1
    iget-object v4, v5, LX/SL2;->A0u:LX/mBv;

    move-object/from16 v33, v4

    if-eqz v4, :cond_2

    invoke-virtual/range {v33 .. v33}, LX/mBv;->A08()V

    :cond_2
    iput-wide v2, v5, LX/SL2;->A18:J

    iput-wide v0, v5, LX/SL2;->A1E:J

    iget-object v4, v5, LX/SL2;->A0q:LX/SQg;

    iget-wide v6, v5, LX/SL2;->A18:J

    iget-wide v2, v5, LX/SL2;->A1E:J

    iget-object v0, v5, LX/SL2;->A0v:Ljava/util/HashMap;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v9, v4, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v9, LX/Ytw;->A07:Z

    if-nez v0, :cond_4

    if-eqz v16, :cond_3

    sget-object v19, LX/KPa;->A0A:LX/KPa;

    :cond_3
    iget v14, v4, LX/SQg;->A06:I

    iget v12, v4, LX/SQg;->A07:I

    iget v1, v4, LX/SQg;->A05:I

    invoke-static {}, LX/SRC;->A00()LX/SRC;

    move-result-object v0

    new-instance v13, LX/LPp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v14, v13, LX/LPp;->A05:I

    iput v12, v13, LX/LPp;->A00:I

    iput v1, v13, LX/LPp;->A01:I

    move-object/from16 v1, v34

    iput-object v1, v13, LX/LPp;->A0M:LX/KPa;

    iput-object v0, v13, LX/LPp;->A0N:LX/SRC;

    invoke-static {v13}, LX/SL2;->A0H(LX/LPp;)V

    iput-object v13, v4, LX/SQg;->A0G:LX/LPp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const-wide/16 v0, -0x1

    new-instance v12, LX/YtT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, LX/YtT;->A02:J

    iput-wide v0, v12, LX/YtT;->A03:J

    iput-boolean v8, v12, LX/YtT;->A04:Z

    iput-wide v14, v12, LX/YtT;->A00:J

    iput-wide v0, v12, LX/YtT;->A01:J

    iput-object v12, v4, LX/SQg;->A0C:LX/YtT;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/LPp;->A0M:LX/KPa;

    move-object/from16 v0, v34

    iput-object v0, v4, LX/SQg;->A0D:LX/SM5;

    iget-object v0, v4, LX/SQg;->A0E:LX/SM5;

    invoke-virtual {v0}, LX/SM5;->A00()V

    iget-object v1, v4, LX/SQg;->A0B:LX/jfV;

    iput v8, v1, LX/jfV;->A00:I

    iput v8, v1, LX/jfV;->A05:I

    iput v8, v1, LX/jfV;->A01:I

    iput v8, v1, LX/jfV;->A03:I

    iput v8, v1, LX/jfV;->A08:I

    iput v8, v1, LX/jfV;->A02:I

    iput v8, v1, LX/jfV;->A06:I

    iput v8, v1, LX/jfV;->A04:I

    move-object/from16 v0, v34

    iput-object v0, v1, LX/jfV;->A0A:Ljava/lang/Boolean;

    iput v8, v1, LX/jfV;->A07:I

    iput v8, v1, LX/jfV;->A09:I

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/SQg;->A08:J

    iget-object v12, v4, LX/SQg;->A0C:LX/YtT;

    iget-boolean v13, v12, LX/YtT;->A04:Z

    if-nez v13, :cond_5

    iget-wide v13, v12, LX/YtT;->A03:J

    cmp-long v15, v13, v10

    if-gez v15, :cond_6

    :cond_5
    iput-wide v0, v12, LX/YtT;->A03:J

    :cond_6
    iput-wide v0, v12, LX/YtT;->A02:J

    iget-object v12, v4, LX/SQg;->A0G:LX/LPp;

    iget-wide v0, v12, LX/LPp;->A0I:J

    add-long v0, v0, v17

    iput-wide v0, v12, LX/LPp;->A0I:J

    move/from16 v0, v31

    iput-boolean v0, v9, LX/Ytw;->A06:Z

    move-object/from16 v0, v34

    iput-object v0, v9, LX/Ytw;->A08:Ljava/lang/Integer;

    move/from16 v0, v16

    iput-boolean v0, v9, LX/Ytw;->A05:Z

    iput-wide v2, v9, LX/Ytw;->A01:J

    iput-wide v6, v9, LX/Ytw;->A00:J

    iget-object v12, v4, LX/SQg;->A0F:LX/Ytw;

    iget-wide v0, v12, LX/Ytw;->A03:J

    cmp-long v13, v2, v0

    if-lez v13, :cond_7

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-gtz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v9, LX/Ytw;->A04:Z

    iget-object v2, v4, LX/SQg;->A0B:LX/jfV;

    iget-boolean v1, v12, LX/Ytw;->A04:Z

    if-eqz v1, :cond_f

    iget v0, v2, LX/jfV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/jfV;->A00:I

    :goto_2
    iget-object v3, v2, LX/jfV;->A0A:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v2, LX/jfV;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/jfV;->A04:I

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/jfV;->A0A:Ljava/lang/Boolean;

    const-string v0, "seekPlayer.start"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v6, v5, LX/SL2;->A0m:LX/S9t;

    invoke-virtual {v6}, LX/S9t;->A04()V

    iget-wide v0, v5, LX/SL2;->A18:J

    invoke-static {v5, v0, v1}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v2, LX/jfV;->A07:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/jfV;->A07:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-eqz p7, :cond_b

    invoke-static {v5}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A1E()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, LX/SQg;->A04(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v0

    invoke-interface {v0}, LX/qCz;->BpC()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-gez v0, :cond_a

    :cond_b
    :goto_3
    iget-object v0, v4, LX/SQg;->A0C:LX/YtT;

    iput-boolean v8, v0, LX/YtT;->A04:Z

    iget-wide v0, v5, LX/SL2;->A1E:J

    invoke-direct {v5, v0, v1}, LX/SL2;->A09(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v0, "seekPlayer.seekToKeyframe.start"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v0, v5, LX/SL2;->A0z:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Ljava/util/AbstractMap;->clear()V

    iget-wide v0, v5, LX/SL2;->A1E:J

    invoke-static {v5, v0, v1}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A28()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v5}, LX/SL2;->A07()V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v13, -0x1

    invoke-static {v13, v14}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v30

    iget-object v15, v5, LX/SL2;->A0r:LX/SQX;

    iget-wide v11, v5, LX/SL2;->A1E:J

    iget-wide v0, v5, LX/SL2;->A1E:J

    new-instance v10, LX/P95;

    move/from16 v9, v32

    invoke-direct {v10, v5, v9}, LX/P95;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v48, p4

    move-object/from16 v44, v15

    move-object/from16 v45, v10

    move-wide/from16 v46, v11

    move-wide/from16 v50, v0

    invoke-virtual/range {v44 .. v51}, LX/SQX;->A01(Lkotlin/jvm/functions/Function1;JJJ)J

    move-result-wide v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v29, "Required value was null."

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v6, v0, v1}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v0, v5, LX/SL2;->A0M:LX/Aww;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/Awu;->A01(LX/Aww;Ljava/lang/String;)J

    move-result-wide v24

    sub-long v0, v26, v24

    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, LX/qCz;

    invoke-direct {v5, v9, v0, v1}, LX/SL2;->A0S(LX/qCz;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-wide v0, v5, LX/SL2;->A1E:J

    move-object/from16 v2, v34

    invoke-direct {v5, v2, v0, v1}, LX/SL2;->A0O(Ljava/util/Set;J)V

    move/from16 v0, v31

    invoke-direct {v5, v7, v0}, LX/SL2;->A0N(Ljava/util/List;Z)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/SL2;->A0V:Ljava/util/Set;

    goto :goto_4

    :cond_e
    const-string v0, "seekPlayer.backFrameRender.start"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-wide v0, v5, LX/SL2;->A18:J

    const-wide/16 v37, -0x1

    move-object/from16 v35, v5

    move-wide/from16 v39, v0

    move/from16 v41, v31

    move/from16 v42, v8

    invoke-direct/range {v35 .. v42}, LX/SL2;->A0T(Ljava/util/List;JJZZ)Z

    invoke-static {}, LX/96q;->A00()V

    goto/16 :goto_3

    :cond_f
    iget v0, v2, LX/jfV;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/jfV;->A05:I

    goto/16 :goto_2

    :cond_10
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v4

    invoke-interface {v4}, LX/qCz;->E4R()Z

    move-result v4

    goto/16 :goto_0
    :try_end_1
    .catch LX/f2k; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_15
    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v5, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3V()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_18

    iget-object v0, v4, LX/SQg;->A0F:LX/Ytw;

    iget-object v1, v0, LX/Ytw;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    :goto_7
    invoke-static {}, LX/96q;->A00()V

    const-string v0, "seekPlayer.seekAudio.start"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A0p()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v5, LX/SL2;->A0O:LX/SUc;

    if-eqz v2, :cond_16

    iget-wide v0, v5, LX/SL2;->A1E:J

    iget-object v2, v2, LX/SUc;->A0F:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_16
    invoke-static {v6, v7}, LX/BVB;->A08(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, v4, LX/SQg;->A0E:LX/SM5;

    iput v2, v0, LX/SM5;->A0E:I

    invoke-static {}, LX/96q;->A00()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p6, :cond_17

    iget-object v0, v4, LX/SQg;->A0F:LX/Ytw;

    iget-object v1, v0, LX/Ytw;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    const-string v0, "seekPlayer.linearDecode.start"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v45, v5

    move-wide/from16 v46, v13

    move-wide/from16 v50, v13

    move/from16 v52, v31

    move/from16 v53, v8

    invoke-virtual/range {v45 .. v53}, LX/SL2;->A0X(JJJZZ)J

    invoke-static {}, LX/96q;->A00()V

    :cond_17
    invoke-static {}, LX/96q;->A00()V

    sub-long v0, v18, v22

    long-to-int v7, v0

    sub-long v0, v16, v18

    long-to-int v6, v0

    sub-long v0, v2, v16

    long-to-int v5, v0

    invoke-static {v2, v3}, LX/BVB;->A08(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, v4, LX/SQg;->A0E:LX/SM5;

    iput v7, v0, LX/SM5;->A09:I

    iput v6, v0, LX/SM5;->A0A:I

    iput v5, v0, LX/SM5;->A0F:I

    iput v1, v0, LX/SM5;->A0G:I

    return-void

    :cond_18
    iget-object v0, v5, LX/SL2;->A0x:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v5, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A02:LX/Amh;

    invoke-virtual {v0}, LX/Amh;->A0K()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v11, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v6, v11, v9}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qCz;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/qCz;->EVO()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v5, LX/SL2;->A0S:LX/Aqj;

    iget-object v12, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v12, :cond_28

    if-eqz v33, :cond_19

    sget-object v1, LX/eCV;->A02:LX/eCV;

    move-object/from16 v0, v33

    invoke-virtual {v0, v12, v1, v9}, LX/mBv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/eCV;Ljava/lang/String;)Z

    move-result v1

    move/from16 v0, v31

    if-ne v1, v0, :cond_19

    invoke-direct {v5, v12, v9}, LX/SL2;->A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;)V

    iget-object v0, v5, LX/SL2;->A0t:LX/Avs;

    move-object/from16 v40, v0

    iget-object v0, v5, LX/SL2;->A0S:LX/Aqj;

    move-object/from16 v38, v0

    iget-object v15, v5, LX/SL2;->A0X:Ljava/util/concurrent/ExecutorService;

    if-eqz v15, :cond_27

    iget-object v10, v5, LX/SL2;->A0s:LX/pqe;

    if-eqz v10, :cond_26

    iget-object v0, v5, LX/SL2;->A0k:LX/Aqs;

    move-object/from16 v35, v0

    iget-object v0, v5, LX/SL2;->A0M:LX/Aww;

    move-object/from16 v36, v0

    iget-wide v0, v5, LX/SL2;->A09:J

    move-object/from16 v37, v12

    move-object/from16 v39, v10

    move-object/from16 v41, v34

    move-object/from16 v42, v9

    move-object/from16 v43, v15

    move-wide/from16 v44, v0

    move/from16 v46, v31

    move/from16 v47, v31

    invoke-static/range {v35 .. v47}, LX/Awu;->A04(LX/Aqs;LX/Aww;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqj;LX/pqe;LX/Avs;LX/ijx;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZZ)LX/qCz;

    move-result-object v12

    if-eqz v12, :cond_19

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "createDemuxDecodeWrapperCallable"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/SP4;

    invoke-direct {v0, v5, v12, v9, v8}, LX/SP4;-><init>(LX/SL2;LX/qCz;Ljava/lang/String;Z)V

    iget-object v10, v5, LX/SL2;->A10:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v6, v11, v9}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v11, v12, v9, v1}, LX/S9t;->A06(LX/1sn;LX/qCz;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    if-eqz v0, :cond_19

    move-object/from16 v1, v50

    invoke-static {v1, v10, v0}, LX/Awu;->A07(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Future;)V

    :cond_19
    sget-object v1, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v6, v1, v9}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/qCz;

    invoke-interface {v11}, LX/qCz;->E4R()Z

    move-result v15

    if-eqz v15, :cond_1a

    iget-object v0, v5, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0, v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTrackTo: trackType=%s, targetPtsUs=%s, presentationTrackName=%s"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/SL2;->A0M:LX/Aww;

    if-eqz v0, :cond_24

    invoke-static {v0, v9}, LX/Awu;->A01(LX/Aww;Ljava/lang/String;)J

    move-result-wide v24

    sub-long v0, v26, v24

    invoke-direct {v5, v11, v0, v1}, LX/SL2;->A0S(LX/qCz;J)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-wide/16 v0, -0x1

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v10, v52

    invoke-virtual {v10, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_15

    new-instance v9, LX/SrT;

    invoke-direct {v9, v0, v1}, LX/SrT;-><init>(J)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v10, v53

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move-object/from16 v10, v53

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_23

    check-cast v10, LX/1tC;

    invoke-interface {v11}, LX/qCz;->ESj()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11, v10}, LX/qCz;->HYh(LX/1tC;)V

    :cond_1c
    :goto_9
    invoke-interface {v11, v0, v1}, LX/qCz;->Ghb(J)J

    move-result-wide v0

    add-long v0, v0, v24

    goto :goto_8

    :cond_1d
    invoke-interface {v11, v10}, LX/qCz;->HYf(LX/1tC;)V

    goto :goto_9

    :cond_1e
    invoke-static {v5}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A36()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v6, v0, v1}, LX/S9t;->A07(LX/1sn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_20
    move-object/from16 v0, v30

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p7, :cond_22

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v6, v9, v13

    if-lez v6, :cond_22

    invoke-virtual {v4}, LX/SQg;->A03()Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v4, LX/SQg;->A0F:LX/Ytw;

    iget-object v7, v6, LX/Ytw;->A08:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-eq v7, v6, :cond_22

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v50

    move-object/from16 v45, v5

    move-wide/from16 v46, v13

    move/from16 v52, v31

    move/from16 v53, v8

    invoke-virtual/range {v45 .. v53}, LX/SL2;->A0X(JJJZZ)J

    :cond_22
    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v6

    long-to-int v9, v6

    iget-object v6, v4, LX/SQg;->A0E:LX/SM5;

    iput v9, v6, LX/SM5;->A0D:I

    sub-long/2addr v0, v2

    long-to-int v7, v0

    iput v7, v6, LX/SM5;->A0C:I

    sub-long v2, v2, v20

    long-to-int v0, v2

    iput v0, v6, LX/SM5;->A0B:I

    goto/16 :goto_7

    :cond_23
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0g(LX/Asr;Ljava/lang/Long;)V
    .locals 24

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "preparePlayer"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iput-object v0, v7, LX/SL2;->A0P:LX/Asr;

    iget-boolean v0, v7, LX/SL2;->A14:Z

    sput-boolean v0, LX/Aws;->A0R:Z

    invoke-static {}, LX/Aws;->A01()V

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v7, LX/SL2;->A0V:Ljava/util/Set;

    iget-object v0, v7, LX/SL2;->A0m:LX/S9t;

    sget-object v2, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v0, v2}, LX/S9t;->A05(LX/1sn;)V

    iget-object v0, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v9, v7, LX/SL2;->A0j:LX/Pjk;

    invoke-static {v9, v2, v0}, LX/Awu;->A02(LX/Pjk;LX/1sn;LX/Aqj;)LX/Aww;

    move-result-object v8

    iput-object v8, v7, LX/SL2;->A0M:LX/Aww;

    iget-object v0, v7, LX/SL2;->A0q:LX/SQg;

    iget-boolean v0, v0, LX/SQg;->A0J:Z

    const/4 v11, 0x0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A1O()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v11

    :goto_0
    iput-object v0, v7, LX/SL2;->A0W:Ljava/util/concurrent/ExecutorService;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v7, LX/SL2;->A0h:LX/pwc;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v2, v0}, LX/Att;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v7, LX/SL2;->A0X:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v8, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v8, :cond_19

    sget-object v10, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v8, v10}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v5

    iget-object v0, v7, LX/SL2;->A0l:LX/plV;

    invoke-interface {v0}, LX/plV;->Azl()LX/qAF;

    move-result-object v15

    iget-object v12, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v12, LX/Aqj;->A0L:LX/Aqq;

    iget v3, v0, LX/Aqq;->A02:I

    iget v1, v0, LX/Aqq;->A01:I

    sget-object v0, LX/SqD;->$redex_init_class:LX/SqD;

    new-instance v4, LX/SSb;

    invoke-direct {v4, v3, v1}, LX/SSb;-><init>(II)V

    invoke-static {v9, v10, v12}, LX/Awu;->A02(LX/Pjk;LX/1sn;LX/Aqj;)LX/Aww;

    move-result-object v0

    iget-object v0, v0, LX/Aww;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Awu;->A00(Ljava/util/List;)I

    move-result v3

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v1

    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    new-instance v1, LX/jLi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/jLi;->A01:I

    iput-object v4, v1, LX/jLi;->A02:LX/SSb;

    iput-object v4, v1, LX/jLi;->A03:LX/SSb;

    iput-object v8, v1, LX/jLi;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput v3, v1, LX/jLi;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v1}, LX/qAF;->Acs(LX/jLi;)V

    iget-object v1, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v1, LX/Aqj;->A0L:LX/Aqq;

    iget v5, v0, LX/Aqq;->A02:I

    iget v4, v0, LX/Aqq;->A01:I

    iget-object v0, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0A()I

    move-result v13

    invoke-static {v7}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A09()I

    move-result v14

    invoke-static {v7}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A0D()I

    move-result v12

    invoke-static {v7}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A03()I

    move-result v16

    invoke-static {v7}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A19()Z

    move-result v1

    invoke-static {v7}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A2B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v3, LX/SVe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/SVe;->A05:I

    iput v13, v3, LX/SVe;->A01:I

    iput-boolean v1, v3, LX/SVe;->A0L:Z

    iput-object v0, v3, LX/SVe;->A0D:Ljava/lang/Integer;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v14

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/SVe;->A07:J

    mul-int/lit16 v0, v12, 0x3e8

    iput v0, v3, LX/SVe;->A06:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v12

    iput-object v12, v3, LX/SVe;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Landroid/media/AudioTimestamp;

    invoke-direct {v12}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v12, v3, LX/SVe;->A0A:Landroid/media/AudioTimestamp;

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v12

    iput-object v12, v3, LX/SVe;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v12

    iput-object v12, v3, LX/SVe;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v12

    iput-object v12, v3, LX/SVe;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v12

    iput-object v12, v3, LX/SVe;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v0, v3, LX/SVe;->A09:J

    iput-wide v0, v3, LX/SVe;->A08:J

    mul-int/lit8 v12, v4, 0x2

    iput v12, v3, LX/SVe;->A02:I

    const/4 v13, -0x1

    new-instance v12, LX/jej;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, LX/jej;->A09:J

    iput-wide v0, v12, LX/jej;->A08:J

    iput-wide v0, v12, LX/jej;->A07:J

    iput v6, v12, LX/jej;->A06:I

    iput v6, v12, LX/jej;->A02:I

    iput v6, v12, LX/jej;->A03:I

    iput v6, v12, LX/jej;->A04:I

    iput v6, v12, LX/jej;->A01:I

    iput v6, v12, LX/jej;->A05:I

    iput v13, v12, LX/jej;->A00:I

    iput-object v12, v3, LX/SVe;->A0M:LX/jej;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v3, LX/SVe;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v12, v13}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v3, LX/SVe;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1
    move-object/from16 v0, v23

    invoke-interface {v0, v3, v1}, LX/pwc;->B1V(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v3, v7, LX/SL2;->A0h:LX/pwc;

    iget-object v5, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v5, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v2, v0}, LX/Att;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v0, v5, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/Aww;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Awu;->A00(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-interface {v3, v4, v1}, LX/pwc;->B1V(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xc

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    goto :goto_3

    :cond_7
    const/16 v1, 0xfc

    :goto_3
    iput v1, v3, LX/SVe;->A00:I

    const/4 v0, 0x2

    iput v0, v3, LX/SVe;->A04:I

    invoke-static {v5, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int v0, v0, v16

    iput v0, v3, LX/SVe;->A03:I

    sget v1, LX/Aqr;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_16

    invoke-static {v3}, LX/SVe;->A00(LX/SVe;)Landroid/media/AudioTrack;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_18

    iput-object v0, v3, LX/SVe;->A0B:Landroid/media/AudioTrack;

    new-instance v4, LX/SZY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/SZY;->A01:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/SZY;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/SVe;->A0C:LX/SZY;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/SL2;->A0S:LX/Aqj;

    new-instance v17, LX/SV2;

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/SV2;-><init>(LX/qAF;LX/li6;LX/pzg;LX/lyW;LX/Aqj;)V

    iget-object v13, v7, LX/SL2;->A0f:Landroid/content/Context;

    iget-object v4, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v3, v7, LX/SL2;->A0t:LX/Avs;

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v7, LX/SL2;->A0P:LX/Asr;

    iget-object v0, v7, LX/SL2;->A0i:LX/Arw;

    new-instance v12, LX/SVg;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v14, v23

    move-object v15, v0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v21}, LX/SVg;-><init>(Landroid/content/Context;LX/pwc;LX/Arw;LX/Pjk;LX/SV2;LX/Asr;LX/Aqj;LX/Avs;Ljava/lang/Integer;)V

    iput-object v12, v7, LX/SL2;->A0O:LX/SUc;

    iget-object v1, v12, LX/SUc;->A0F:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/C5E;->A17(Landroid/os/Handler;I)V

    iget-object v0, v7, LX/SL2;->A0O:LX/SUc;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/SUc;->A0L:LX/SV2;

    iget-object v0, v0, LX/SV2;->A06:LX/pzg;

    invoke-interface {v0}, LX/pzg;->D9B()LX/SVe;

    move-result-object v0

    iput-object v0, v7, LX/SL2;->A0N:LX/SVe;

    :cond_8
    invoke-static {v9, v2, v8, v11}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_9

    invoke-static {v7}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v2

    invoke-virtual {v2}, LX/S82;->A15()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v9, v10, v8, v11}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v0

    :cond_9
    iput-wide v0, v7, LX/SL2;->A1D:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-wide v0, v7, LX/SL2;->A1D:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/SL2;->A0F:J

    iget-object v0, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A02:LX/Amh;

    invoke-virtual {v0}, LX/Amh;->A0P()Z

    move-result v13

    iget-object v0, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A02:LX/Amh;

    invoke-virtual {v0}, LX/Amh;->A0V()Z

    move-result v12

    iget-object v0, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A02:LX/Amh;

    invoke-virtual {v0}, LX/Amh;->A0Z()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A02:LX/Amh;

    invoke-virtual {v0}, LX/Amh;->A0c()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v13, :cond_11

    if-nez v0, :cond_12

    :cond_c
    const-wide/16 v0, 0x0

    :goto_5
    iput-wide v0, v7, LX/SL2;->A0G:J

    const-string v0, "MultipleTrackCoordinator.decoderPreloading"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v7, LX/SL2;->A1D:J

    const-wide/16 v9, 0x1

    sub-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_6
    iget-wide v0, v7, LX/SL2;->A0F:J

    cmp-long v9, v2, v0

    if-ltz v9, :cond_f

    invoke-static {v7}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A2w()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v2, v3}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {v7, v1, v8}, LX/SL2;->A0N(Ljava/util/List;Z)V

    :goto_7
    invoke-static {}, LX/96q;->A00()V

    if-nez v13, :cond_d

    if-nez v12, :cond_d

    iget-object v2, v7, LX/SL2;->A0u:LX/mBv;

    if-eqz v2, :cond_d

    iget-object v1, v7, LX/SL2;->A0f:Landroid/content/Context;

    iget-object v0, v7, LX/SL2;->A0S:LX/Aqj;

    invoke-virtual {v2, v1, v11, v0}, LX/mBv;->A09(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqj;)V

    :cond_d
    iput-boolean v6, v7, LX/SL2;->A0d:Z

    iput-boolean v6, v7, LX/SL2;->A0Z:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/SL2;->A07:J

    iput-wide v4, v7, LX/SL2;->A06:J

    iput-boolean v6, v7, LX/SL2;->A0a:Z

    iput-wide v4, v7, LX/SL2;->A04:J

    invoke-direct {v7}, LX/SL2;->A08()V

    iput-object v11, v7, LX/SL2;->A0T:Ljava/lang/Double;

    iput-boolean v8, v7, LX/SL2;->A0c:Z

    iget-object v0, v7, LX/SL2;->A0v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-direct {v7}, LX/SL2;->A06()V

    invoke-static {v7, v8}, LX/SL2;->A0G(LX/SL2;Z)V

    return-void

    :cond_e
    invoke-direct {v7, v4, v5, v8}, LX/SL2;->A0A(JZ)V

    goto :goto_7

    :cond_f
    invoke-direct {v7, v4, v5, v8}, LX/SL2;->A0A(JZ)V

    goto :goto_7

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_11
    if-eqz v12, :cond_c

    :cond_12
    iget-object v3, v7, LX/SL2;->A0g:LX/1bx;

    invoke-interface {v3}, LX/1bx;->now()J

    move-result-wide v9

    iget-object v2, v7, LX/SL2;->A0u:LX/mBv;

    if-eqz v13, :cond_14

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/mBv;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/mBv;->A0T:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_13
    iget-object v0, v2, LX/mBv;->A0E:LX/k1k;

    iget-object v0, v0, LX/k1k;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/mBv;->A05(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    if-eqz v2, :cond_15

    iget-object v1, v7, LX/SL2;->A0f:Landroid/content/Context;

    iget-object v0, v7, LX/SL2;->A0S:LX/Aqj;

    invoke-virtual {v2, v1, v11, v0}, LX/mBv;->A09(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqj;)V

    :cond_15
    :goto_8
    invoke-interface {v3}, LX/1bx;->now()J

    move-result-wide v0

    sub-long/2addr v0, v9

    goto/16 :goto_5

    :cond_16
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v12, v3, LX/SVe;->A05:I

    iget v5, v3, LX/SVe;->A00:I

    iget v1, v3, LX/SVe;->A04:I

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v12}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v3, LX/SVe;->A03:I

    new-instance v0, Landroid/media/AudioTrack;

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const-string v0, "build audio track failed. State: "

    invoke-static {v0, v4}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0h(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "interruptSeek"

    invoke-static {v2, v0}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v1, LX/SQg;->A0F:LX/Ytw;

    iput-object p1, v0, LX/Ytw;->A08:Ljava/lang/Integer;

    iput-object p2, v0, LX/Ytw;->A09:Ljava/lang/Long;

    invoke-virtual {v1}, LX/SQg;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/SQg;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v6, p0, LX/SL2;->A0m:LX/S9t;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "DemuxDecodeWrapperManager"

    invoke-static {v0, v2, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, v6, LX/S9t;->A06:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v5, :cond_2

    :cond_1
    move-object v5, p1

    :cond_2
    iput-object v5, v6, LX/S9t;->A06:Ljava/lang/Integer;

    sget-object v0, LX/1sn;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/S9t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qCz;

    iget-boolean v1, v6, LX/S9t;->A05:Z

    move-object v0, p1

    if-eqz v1, :cond_4

    move-object v0, v5

    :cond_4
    invoke-interface {v2, v0}, LX/qCz;->EAW(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A0i()Z
    .locals 4

    iget-object v3, p0, LX/SL2;->A0u:LX/mBv;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/mBv;->A0E:LX/k1k;

    iget-object v0, v0, LX/k1k;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return v2
.end method

.method public final A0j()Z
    .locals 6

    iget-object v4, p0, LX/SL2;->A0w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SL2;->A0y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kCo;

    iget-object v0, v0, LX/kCo;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    return v5
.end method

.method public final A0k(LX/Am8;)Z
    .locals 65

    move-object/from16 v6, p0

    iget-object v5, v6, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v5, LX/SQg;->A0F:LX/Ytw;

    iget-object v0, v0, LX/Ytw;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_16

    iget-wide v1, v6, LX/SL2;->A18:J

    cmp-long v0, v1, v11

    if-lez v0, :cond_16

    invoke-static {v6}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A2G()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v6}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A2F()Z

    move-result v0

    if-nez v0, :cond_15

    iget-wide v2, v6, LX/SL2;->A18:J

    iget-wide v0, v6, LX/SL2;->A1E:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v6, LX/SL2;->A1E:J

    iget-wide v0, v6, LX/SL2;->A1E:J

    invoke-direct {v6, v0, v1}, LX/SL2;->A09(J)V

    :cond_0
    :goto_1
    iget-object v0, v5, LX/SQg;->A0F:LX/Ytw;

    iget-object v0, v0, LX/Ytw;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/SQg;->A0B:LX/jfV;

    iget v0, v1, LX/jfV;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/jfV;->A06:I

    :cond_1
    const/4 v1, 0x3

    new-instance v18, LX/ikk;

    move-object/from16 v2, p1

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v6, v2}, LX/ikk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/SL2;->A0j()Z

    move-result v9

    iget-object v8, v5, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v8, LX/Ytw;->A06:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v5, LX/SQg;->A08:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget v0, v5, LX/SQg;->A06:I

    if-ge v4, v0, :cond_12

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v5, LX/SQg;->A0G:LX/LPp;

    iget-object v0, v0, LX/LPp;->A0N:LX/SRC;

    invoke-virtual {v0, v3}, LX/SRC;->A01(Ljava/lang/Integer;)V

    iget-object v7, v5, LX/SQg;->A0G:LX/LPp;

    iget v0, v7, LX/LPp;->A0G:I

    add-int/2addr v0, v4

    iput v0, v7, LX/LPp;->A0G:I

    if-eqz v9, :cond_2

    iget v0, v7, LX/LPp;->A0D:I

    add-int/2addr v0, v4

    iput v0, v7, LX/LPp;->A0D:I

    :cond_2
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v13, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    :cond_3
    iget v0, v7, LX/LPp;->A02:I

    add-int/2addr v0, v4

    iput v0, v7, LX/LPp;->A02:I

    :cond_4
    iget-object v2, v5, LX/SQg;->A0E:LX/SM5;

    iget-wide v14, v2, LX/SM5;->A0N:J

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-lez v0, :cond_5

    iget-wide v0, v7, LX/LPp;->A0J:J

    add-long/2addr v0, v14

    iput-wide v0, v7, LX/LPp;->A0J:J

    iget v0, v7, LX/LPp;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/LPp;->A0C:I

    :cond_5
    if-lez v4, :cond_6

    iget v9, v2, LX/SM5;->A0I:I

    if-lez v9, :cond_6

    iget-wide v0, v7, LX/LPp;->A0K:J

    int-to-long v9, v9

    add-long/2addr v0, v9

    iput-wide v0, v7, LX/LPp;->A0K:J

    iget-wide v0, v7, LX/LPp;->A0L:J

    int-to-long v9, v4

    add-long/2addr v0, v9

    iput-wide v0, v7, LX/LPp;->A0L:J

    :cond_6
    if-eq v3, v13, :cond_11

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_11

    invoke-virtual {v2}, LX/SM5;->A00()V

    :cond_7
    :goto_3
    const/4 v14, 0x0

    if-eq v3, v13, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    :cond_8
    iget-object v1, v5, LX/SQg;->A0B:LX/jfV;

    iget v0, v1, LX/jfV;->A09:I

    if-le v4, v0, :cond_9

    iput v4, v1, LX/jfV;->A09:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    iget-object v0, v5, LX/SQg;->A0F:LX/Ytw;

    iget-object v0, v0, LX/Ytw;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Ytw;->A07:Z

    iget-wide v0, v8, LX/Ytw;->A01:J

    iput-wide v0, v8, LX/Ytw;->A03:J

    iget-boolean v2, v8, LX/Ytw;->A04:Z

    if-eqz v2, :cond_a

    iput-wide v0, v8, LX/Ytw;->A02:J

    :cond_a
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/Ytw;->A06:Z

    iput-boolean v0, v8, LX/Ytw;->A04:Z

    iput-object v14, v8, LX/Ytw;->A09:Ljava/lang/Long;

    :cond_b
    iput-wide v11, v6, LX/SL2;->A18:J

    iget-object v0, v6, LX/SL2;->A0m:LX/S9t;

    invoke-virtual {v0}, LX/S9t;->A04()V

    iget-object v0, v5, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_c
    const/4 v10, 0x0

    iput-boolean v10, v8, LX/Ytw;->A07:Z

    iput-wide v11, v8, LX/Ytw;->A03:J

    iput-wide v11, v8, LX/Ytw;->A02:J

    iget-object v0, v5, LX/SQg;->A0C:LX/YtT;

    iput-wide v11, v0, LX/YtT;->A00:J

    iget-object v9, v5, LX/SQg;->A0G:LX/LPp;

    iget v4, v9, LX/LPp;->A0G:I

    int-to-long v0, v4

    cmp-long v2, v0, v16

    if-lez v2, :cond_10

    iget v0, v9, LX/LPp;->A0H:I

    mul-int/lit16 v15, v0, 0x3e8

    div-int/2addr v15, v4

    :goto_5
    iget-object v7, v5, LX/SQg;->A0H:LX/LPp;

    iget-wide v2, v7, LX/LPp;->A0I:J

    iget-wide v0, v9, LX/LPp;->A0I:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/LPp;->A0I:J

    iget v0, v7, LX/LPp;->A0G:I

    add-int/2addr v0, v4

    iput v0, v7, LX/LPp;->A0G:I

    iget v1, v7, LX/LPp;->A0F:I

    iget v0, v9, LX/LPp;->A0F:I

    add-int/2addr v1, v0

    iput v1, v7, LX/LPp;->A0F:I

    iget v0, v7, LX/LPp;->A0A:I

    iget v1, v9, LX/LPp;->A09:I

    add-int/2addr v0, v1

    iput v0, v7, LX/LPp;->A0A:I

    iget v0, v7, LX/LPp;->A09:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, LX/LPp;->A09:I

    iget v0, v7, LX/LPp;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/LPp;->A08:I

    iget v1, v7, LX/LPp;->A06:I

    iget v0, v9, LX/LPp;->A06:I

    add-int/2addr v1, v0

    iput v1, v7, LX/LPp;->A06:I

    iget v1, v7, LX/LPp;->A03:I

    iget v0, v9, LX/LPp;->A03:I

    add-int/2addr v1, v0

    iput v1, v7, LX/LPp;->A03:I

    iget v1, v7, LX/LPp;->A07:I

    iget v0, v9, LX/LPp;->A07:I

    add-int/2addr v1, v0

    iput v1, v7, LX/LPp;->A07:I

    iget v1, v7, LX/LPp;->A04:I

    iget v0, v9, LX/LPp;->A04:I

    add-int/2addr v1, v0

    iput v1, v7, LX/LPp;->A04:I

    iget-object v1, v5, LX/SQg;->A0A:LX/SRC;

    iget v0, v5, LX/SQg;->A01:I

    if-le v15, v0, :cond_e

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    :cond_d
    :goto_6
    invoke-virtual {v1, v13}, LX/SRC;->A01(Ljava/lang/Integer;)V

    iget v2, v7, LX/LPp;->A0H:I

    iget-object v1, v5, LX/SQg;->A0G:LX/LPp;

    iget v0, v1, LX/LPp;->A0H:I

    add-int/2addr v2, v0

    iput v2, v7, LX/LPp;->A0H:I

    iget-object v2, v7, LX/LPp;->A0N:LX/SRC;

    iget-object v3, v1, LX/LPp;->A0N:LX/SRC;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v2, LX/SRC;->A02:I

    iget v0, v3, LX/SRC;->A02:I

    add-int/2addr v1, v0

    iput v1, v2, LX/SRC;->A02:I

    iget v1, v2, LX/SRC;->A00:I

    iget v0, v3, LX/SRC;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/SRC;->A00:I

    iget v1, v2, LX/SRC;->A01:I

    iget v0, v3, LX/SRC;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, LX/SRC;->A01:I

    iget v1, v2, LX/SRC;->A03:I

    iget v0, v3, LX/SRC;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/SRC;->A03:I

    iget v1, v7, LX/LPp;->A02:I

    iget-object v4, v5, LX/SQg;->A0G:LX/LPp;

    iget v0, v4, LX/LPp;->A02:I

    add-int/2addr v1, v0

    iput v1, v7, LX/LPp;->A02:I

    iget v1, v7, LX/LPp;->A0D:I

    iget v0, v4, LX/LPp;->A0D:I

    add-int/2addr v1, v0

    iput v1, v7, LX/LPp;->A0D:I

    iget-wide v2, v7, LX/LPp;->A0J:J

    iget-wide v0, v4, LX/LPp;->A0J:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/LPp;->A0J:J

    iget v1, v7, LX/LPp;->A0C:I

    iget v0, v4, LX/LPp;->A0C:I

    add-int/2addr v1, v0

    iput v1, v7, LX/LPp;->A0C:I

    iget-wide v2, v7, LX/LPp;->A0K:J

    iget-wide v0, v4, LX/LPp;->A0K:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/LPp;->A0K:J

    iget-wide v2, v7, LX/LPp;->A0L:J

    iget-wide v0, v4, LX/LPp;->A0L:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/LPp;->A0L:J

    iget-object v0, v4, LX/LPp;->A0N:LX/SRC;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/SQg;->A00()LX/LRF;

    goto/16 :goto_4

    :cond_e
    iget v0, v5, LX/SQg;->A02:I

    if-le v15, v0, :cond_f

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    iget v0, v5, LX/SQg;->A00:I

    if-gt v15, v0, :cond_d

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_11
    iget-object v0, v5, LX/SQg;->A0D:LX/SM5;

    if-nez v0, :cond_7

    iget v0, v2, LX/SM5;->A08:I

    move/from16 v22, v0

    iget v0, v2, LX/SM5;->A09:I

    move/from16 v23, v0

    iget v0, v2, LX/SM5;->A0A:I

    move/from16 v24, v0

    iget v0, v2, LX/SM5;->A0F:I

    move/from16 v25, v0

    iget v0, v2, LX/SM5;->A0B:I

    move/from16 v26, v0

    iget v0, v2, LX/SM5;->A0C:I

    move/from16 v27, v0

    iget v0, v2, LX/SM5;->A0D:I

    move/from16 v28, v0

    iget v0, v2, LX/SM5;->A0E:I

    move/from16 v29, v0

    iget v0, v2, LX/SM5;->A0G:I

    move/from16 v30, v0

    iget v0, v2, LX/SM5;->A07:I

    move/from16 v31, v0

    iget v0, v2, LX/SM5;->A0I:I

    move/from16 v32, v0

    iget v0, v2, LX/SM5;->A06:I

    move/from16 v33, v0

    iget v0, v2, LX/SM5;->A02:I

    move/from16 v34, v0

    iget v0, v2, LX/SM5;->A0H:I

    move/from16 v35, v0

    iget v0, v2, LX/SM5;->A05:I

    move/from16 v36, v0

    iget v0, v2, LX/SM5;->A00:I

    move/from16 v37, v0

    iget-boolean v0, v2, LX/SM5;->A0W:Z

    move/from16 v63, v0

    iget-wide v0, v2, LX/SM5;->A0P:J

    move-wide/from16 v43, v0

    iget-wide v0, v2, LX/SM5;->A0O:J

    move-wide/from16 v45, v0

    iget-object v0, v2, LX/SM5;->A0U:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v0, v2, LX/SM5;->A0J:J

    move-wide/from16 v47, v0

    iget-wide v0, v2, LX/SM5;->A0R:J

    move-wide/from16 v49, v0

    iget v0, v2, LX/SM5;->A01:I

    move/from16 v38, v0

    iget-wide v0, v2, LX/SM5;->A0Q:J

    move-wide/from16 v51, v0

    iget-wide v0, v2, LX/SM5;->A0S:J

    move-wide/from16 v53, v0

    iget v0, v2, LX/SM5;->A03:I

    move/from16 v39, v0

    iget v0, v2, LX/SM5;->A04:I

    move/from16 v40, v0

    iget-wide v0, v2, LX/SM5;->A0M:J

    move-wide/from16 v55, v0

    iget-wide v0, v2, LX/SM5;->A0L:J

    move-wide/from16 v57, v0

    iget-wide v0, v2, LX/SM5;->A0T:J

    move-wide/from16 v59, v0

    iget-wide v0, v2, LX/SM5;->A0K:J

    iget-boolean v7, v2, LX/SM5;->A0X:Z

    move v10, v7

    iget-object v7, v2, LX/SM5;->A0V:Ljava/lang/String;

    const/16 v9, 0x13

    move-object/from16 v2, v20

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x21

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/SM5;

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, v55

    move-wide/from16 v55, v57

    move-wide/from16 v57, v59

    move-wide/from16 v59, v0

    move-wide/from16 v61, v14

    move/from16 v64, v10

    invoke-direct/range {v19 .. v64}, LX/SM5;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIJJJJJJJJJJJZZ)V

    iput v4, v2, LX/SM5;->A08:I

    iget-object v7, v5, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v7, LX/Ytw;->A04:Z

    iput-boolean v0, v2, LX/SM5;->A0W:Z

    iget-wide v0, v7, LX/Ytw;->A00:J

    iput-wide v0, v2, LX/SM5;->A0P:J

    iget-wide v0, v7, LX/Ytw;->A01:J

    iput-wide v0, v2, LX/SM5;->A0O:J

    invoke-virtual/range {v18 .. v18}, LX/ikk;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/SrG;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/SM5;->A0U:Ljava/lang/String;

    iget-object v0, v5, LX/SQg;->A0G:LX/LPp;

    iget-wide v0, v0, LX/LPp;->A0I:J

    iput-wide v0, v2, LX/SM5;->A0J:J

    iput-object v2, v5, LX/SQg;->A0D:LX/SM5;

    goto/16 :goto_3

    :cond_12
    iget v0, v5, LX/SQg;->A07:I

    if-ge v4, v0, :cond_13

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    iget v0, v5, LX/SQg;->A05:I

    if-ge v4, v0, :cond_14

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    iget-wide v0, v6, LX/SL2;->A18:J

    goto/16 :goto_0

    :cond_16
    iget-object v1, v6, LX/SL2;->A0u:LX/mBv;

    if-eqz v1, :cond_17

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/mBv;->A0A(Ljava/lang/Integer;)V

    :cond_17
    invoke-static {v6}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A1O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {v6}, LX/SL2;->A08()V

    :cond_18
    invoke-static {v6}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/SL2;->A0O:LX/SUc;

    if-eqz v0, :cond_0

    iget-wide v3, v6, LX/SL2;->A1E:J

    iget-object v2, v0, LX/SUc;->A0F:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1
.end method
