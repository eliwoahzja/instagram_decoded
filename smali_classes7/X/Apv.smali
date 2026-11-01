.class public final LX/Apv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptu;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A1b:Ljava/util/EnumSet;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/os/Handler;

.field public A0G:LX/Am8;

.field public A0H:LX/SQh;

.field public A0I:LX/1tC;

.field public A0J:LX/Aqw;

.field public A0K:LX/Pcj;

.field public A0L:LX/Pck;

.field public A0M:LX/Pcl;

.field public A0N:LX/pmY;

.field public A0O:LX/S90;

.field public A0P:LX/Aqj;

.field public A0Q:LX/pqe;

.field public A0R:LX/Nmx;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/concurrent/ExecutorService;

.field public A0W:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0X:Ljava/util/concurrent/ScheduledFuture;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:J

.field public A0c:Ljava/lang/String;

.field public final A0d:Landroid/content/Context;

.field public final A0e:Landroid/os/ConditionVariable;

.field public final A0f:Landroid/os/HandlerThread;

.field public final A0g:LX/Arw;

.field public final A0h:LX/Pjk;

.field public final A0i:LX/Asr;

.field public final A0j:LX/S8Y;

.field public final A0k:LX/Aos;

.field public final A0l:LX/KOo;

.field public final A0m:LX/Aqv;

.field public final A0n:LX/Aqv;

.field public final A0o:LX/Aqv;

.field public final A0p:LX/Aqv;

.field public final A0q:LX/Aqv;

.field public final A0r:LX/Aqv;

.field public final A0s:LX/Aqv;

.field public final A0t:LX/Ary;

.field public final A0u:LX/pmn;

.field public final A0v:LX/IC6;

.field public final A0w:LX/fgB;

.field public final A0x:Ljava/lang/Runnable;

.field public final A0y:Ljava/lang/Runnable;

.field public final A0z:Ljava/lang/String;

.field public final A10:Ljava/lang/String;

.field public final A11:Ljava/util/List;

.field public final A12:Ljava/util/Map;

.field public final A13:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A14:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A15:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A16:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A17:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A18:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A19:LX/Esp;

.field public final A1A:Z

.field public final A1B:Landroid/os/Handler$Callback;

.field public final A1C:LX/pqA;

.field public final A1D:LX/pwc;

.field public final A1E:LX/pqE;

.field public final A1F:LX/Aqs;

.field public final A1G:LX/plV;

.field public final A1H:LX/ptp;

.field public final A1I:LX/Anv;

.field public final A1J:LX/hFP;

.field public final A1K:LX/pmf;

.field public final A1L:LX/pwj;

.field public final A1M:LX/Ars;

.field public final A1N:LX/pmn;

.field public final A1O:Ljava/io/File;

.field public final A1P:Ljava/lang/String;

.field public final A1Q:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A1R:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile A1S:J

.field public volatile A1T:J

.field public volatile A1U:LX/1tC;

.field public volatile A1V:LX/Arr;

.field public volatile A1W:LX/Nnn;

.field public volatile A1X:LX/S9e;

.field public volatile A1Y:LX/SL2;

.field public volatile A1Z:Z

.field public volatile A1a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v1, LX/Apw;->A0J:LX/Apw;

    sget-object v2, LX/Apw;->A02:LX/Apw;

    sget-object v3, LX/Apw;->A0E:LX/Apw;

    sget-object v4, LX/Apw;->A0V:LX/Apw;

    sget-object v5, LX/Apw;->A0T:LX/Apw;

    sget-object v6, LX/Apw;->A0O:LX/Apw;

    sget-object v7, LX/Apw;->A0M:LX/Apw;

    sget-object v8, LX/Apw;->A0N:LX/Apw;

    sget-object v9, LX/Apw;->A0Q:LX/Apw;

    sget-object v10, LX/Apw;->A0R:LX/Apw;

    sget-object v11, LX/Apw;->A0I:LX/Apw;

    sget-object v12, LX/Apw;->A0D:LX/Apw;

    sget-object v13, LX/Apw;->A0C:LX/Apw;

    filled-new-array/range {v2 .. v13}, [LX/Apw;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/pqA;LX/pwc;LX/pqE;LX/Pjk;LX/plV;LX/ptp;LX/Anv;LX/hFP;LX/pmY;LX/pmf;LX/pwj;LX/S8Y;LX/Aos;LX/pmn;LX/pmn;LX/IC6;LX/fgB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v13, p21

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p20

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p11

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v0, p15

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v2, p14

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/Apv;->A0d:Landroid/content/Context;

    iput-object v1, v10, LX/Apv;->A0z:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v10, LX/Apv;->A0j:LX/S8Y;

    iput-object v7, v10, LX/Apv;->A0h:LX/Pjk;

    iput-object v4, v10, LX/Apv;->A1K:LX/pmf;

    iput-object v5, v10, LX/Apv;->A1H:LX/ptp;

    iput-object v0, v10, LX/Apv;->A0u:LX/pmn;

    move-object/from16 v0, p16

    iput-object v0, v10, LX/Apv;->A1N:LX/pmn;

    iput-object v2, v10, LX/Apv;->A0k:LX/Aos;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/Apv;->A1D:LX/pwc;

    move-object/from16 v0, p19

    iput-object v0, v10, LX/Apv;->A1O:Ljava/io/File;

    move-object/from16 v0, p12

    iput-object v0, v10, LX/Apv;->A1L:LX/pwj;

    iput-object v6, v10, LX/Apv;->A1G:LX/plV;

    move-object/from16 v3, p2

    iput-object v3, v10, LX/Apv;->A1C:LX/pqA;

    move-object/from16 v0, p10

    iput-object v0, v10, LX/Apv;->A0N:LX/pmY;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/Apv;->A1J:LX/hFP;

    move-object/from16 v0, p8

    iput-object v0, v10, LX/Apv;->A1I:LX/Anv;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/Apv;->A1E:LX/pqE;

    move-object/from16 v0, p17

    iput-object v0, v10, LX/Apv;->A0v:LX/IC6;

    move-object/from16 v0, p18

    iput-object v0, v10, LX/Apv;->A0w:LX/fgB;

    move-object/from16 v0, p22

    iput-object v0, v10, LX/Apv;->A1P:Ljava/lang/String;

    new-instance v5, LX/Apx;

    invoke-direct {v5}, LX/Apx;-><init>()V

    iget v0, v2, LX/Aos;->A05:I

    iput v0, v5, LX/Apx;->A0C:I

    iget v0, v2, LX/Aos;->A04:I

    iput v0, v5, LX/Apx;->A0A:I

    iget v0, v2, LX/Aos;->A01:I

    iput v0, v5, LX/Apx;->A02:I

    iget v0, v2, LX/Aos;->A03:I

    iput v0, v5, LX/Apx;->A0B:I

    iget-boolean v0, v2, LX/Aos;->A0J:Z

    iput-boolean v0, v5, LX/Apx;->A0Q:Z

    iget v0, v2, LX/Aos;->A00:F

    iput v0, v5, LX/Apx;->A00:F

    iget-object v0, v2, LX/Aos;->A08:LX/Aut;

    iput-object v0, v5, LX/Apx;->A0G:LX/Aut;

    new-instance v4, LX/Apy;

    invoke-direct {v4}, LX/Apy;-><init>()V

    iput-object v5, v4, LX/Apy;->A07:LX/Apx;

    iget-object v0, v2, LX/Aos;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, v4, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, v2, LX/Aos;->A07:LX/pzY;

    iput-object v0, v4, LX/Apy;->A08:LX/pzY;

    iget-object v0, v2, LX/Aos;->A0C:LX/An6;

    iput-object v0, v4, LX/Apy;->A0D:LX/An6;

    iget-boolean v0, v2, LX/Aos;->A0K:Z

    iput-boolean v0, v4, LX/Apy;->A0W:Z

    iget-object v0, v2, LX/Aos;->A0B:LX/pli;

    iput-object v0, v4, LX/Apy;->A0C:LX/pli;

    iget-object v0, v2, LX/Aos;->A0E:Ljava/util/List;

    iput-object v0, v4, LX/Apy;->A0I:Ljava/util/List;

    iget-boolean v0, v2, LX/Aos;->A0I:Z

    iput-boolean v0, v4, LX/Apy;->A0T:Z

    iget-boolean v0, v2, LX/Aos;->A0L:Z

    iput-boolean v0, v4, LX/Apy;->A0X:Z

    iget-boolean v0, v2, LX/Aos;->A0H:Z

    iput-boolean v0, v4, LX/Apy;->A0S:Z

    iget-object v0, v2, LX/Aos;->A0A:LX/Aqi;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/Apy;->A0B:LX/Aqi;

    :cond_0
    new-instance v0, LX/Aqj;

    invoke-direct {v0, v4}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v0, v10, LX/Apv;->A0P:LX/Aqj;

    const/4 v8, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/Apv;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, v10, LX/Apv;->A0e:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, LX/Apv;->A14:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, LX/Apv;->A13:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v10, LX/Apv;->A1R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p21, :cond_8

    iget-object v0, v10, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2M()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    iput-object v13, v10, LX/Apv;->A10:Ljava/lang/String;

    new-instance v0, LX/Aqs;

    invoke-direct {v0}, LX/Aqs;-><init>()V

    iput-object v0, v10, LX/Apv;->A1F:LX/Aqs;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, LX/Apv;->A00:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v10, LX/Apv;->A16:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, LX/Apv;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v12, 0xa

    new-instance v0, LX/Aqv;

    invoke-direct {v0, v12}, LX/Aqv;-><init>(I)V

    iput-object v0, v10, LX/Apv;->A0m:LX/Aqv;

    new-instance v0, LX/Aqv;

    invoke-direct {v0, v12}, LX/Aqv;-><init>(I)V

    iput-object v0, v10, LX/Apv;->A0s:LX/Aqv;

    new-instance v0, LX/Aqv;

    invoke-direct {v0, v12}, LX/Aqv;-><init>(I)V

    iput-object v0, v10, LX/Apv;->A0r:LX/Aqv;

    new-instance v0, LX/Aqv;

    invoke-direct {v0, v12}, LX/Aqv;-><init>(I)V

    iput-object v0, v10, LX/Apv;->A0p:LX/Aqv;

    new-instance v0, LX/Aqv;

    invoke-direct {v0, v12}, LX/Aqv;-><init>(I)V

    iput-object v0, v10, LX/Apv;->A0q:LX/Aqv;

    new-instance v0, LX/Aqv;

    invoke-direct {v0, v12}, LX/Aqv;-><init>(I)V

    iput-object v0, v10, LX/Apv;->A0n:LX/Aqv;

    new-instance v0, LX/Aqv;

    invoke-direct {v0, v12}, LX/Aqv;-><init>(I)V

    iput-object v0, v10, LX/Apv;->A0o:LX/Aqv;

    const-wide/16 v4, -0x1

    iput-wide v4, v10, LX/Apv;->A09:J

    iput-wide v4, v10, LX/Apv;->A0A:J

    iput-wide v4, v10, LX/Apv;->A1a:J

    iput-wide v4, v10, LX/Apv;->A1S:J

    iget v0, v2, LX/Aos;->A02:I

    iput v0, v10, LX/Apv;->A01:I

    const/16 v2, 0x7ff

    new-instance v0, LX/Aqw;

    invoke-direct {v0, v8, v2}, LX/Aqw;-><init>(LX/Aqx;I)V

    iput-object v0, v10, LX/Apv;->A0J:LX/Aqw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, LX/Apv;->A12:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/Apv;->A11:Ljava/util/List;

    sget-object v0, LX/Arr;->A0A:LX/Arr;

    iput-object v0, v10, LX/Apv;->A1V:LX/Arr;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3U()I

    move-result v2

    iget-object v0, v10, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0G()I

    move-result v0

    mul-int/2addr v2, v0

    new-instance v0, LX/Ars;

    invoke-direct {v0, v10, v6, v2}, LX/Ars;-><init>(LX/Apv;Ljava/lang/Integer;I)V

    iput-object v0, v10, LX/Apv;->A1M:LX/Ars;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/Apv;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Art;

    invoke-direct {v0, v10}, LX/Art;-><init>(LX/Apv;)V

    iput-object v0, v10, LX/Apv;->A0x:Ljava/lang/Runnable;

    new-instance v0, LX/Aru;

    invoke-direct {v0, v10}, LX/Aru;-><init>(LX/Apv;)V

    iput-object v0, v10, LX/Apv;->A0y:Ljava/lang/Runnable;

    const/16 v2, 0xd

    new-instance v0, LX/E43;

    invoke-direct {v0, v10, v2}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/Apv;->A19:LX/Esp;

    sget-object v2, LX/Arv;->A00:LX/Arv;

    iput-object v2, v10, LX/Apv;->A1B:Landroid/os/Handler$Callback;

    new-instance v14, LX/S8t;

    invoke-direct {v14, v10}, LX/S8t;-><init>(LX/Apv;)V

    iput-object v14, v10, LX/Apv;->A1Q:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v19, LX/Arw;

    move-object/from16 v6, p23

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v1, v13, v6}, LX/Arw;-><init>(LX/pqA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v10, LX/Apv;->A0g:LX/Arw;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v10, LX/Apv;->A0F:Landroid/os/Handler;

    const-string v1, "mediacomposition-player"

    const/16 v0, -0x10

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v3, v10, LX/Apv;->A0f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v0, v10, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0W()J

    move-result-wide v0

    iget-object v2, v10, LX/Apv;->A0P:LX/Aqj;

    iget-object v2, v2, LX/Aqj;->A0K:LX/An6;

    iget-object v2, v2, LX/An6;->A03:LX/S82;

    invoke-virtual {v2}, LX/S82;->A0j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    sget-object v15, LX/57A;->A00:LX/57A;

    :cond_2
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v18

    if-eqz v18, :cond_9

    new-instance v17, LX/Jv5;

    move-object/from16 v2, v17

    invoke-direct {v2, v10, v9}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v16, LX/Jv5;

    move-object/from16 v2, v16

    invoke-direct {v2, v10, v3}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    new-instance v11, LX/KAw;

    invoke-direct {v11, v10, v9}, LX/KAw;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v7, LX/Ary;

    move-object/from16 v6, v18

    invoke-direct {v7, v6, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v14, v7, LX/S8p;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v7, LX/Ary;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object/from16 v6, v17

    iput-object v6, v7, LX/Ary;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v16

    iput-object v6, v7, LX/Ary;->A05:Lkotlin/jvm/functions/Function1;

    iput-wide v0, v7, LX/Ary;->A00:J

    iput-object v11, v7, LX/Ary;->A07:Lkotlin/jvm/functions/Function3;

    iput-object v15, v7, LX/Ary;->A02:Ljava/util/Set;

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    if-eqz v11, :cond_4

    sget-object v0, LX/PmS;->A00:LX/PmS;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/Ary;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v10, LX/Apv;->A0t:LX/Ary;

    sget-object v1, LX/008;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-interface {v0, v1, v14}, LX/pwc;->B1X(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v10, LX/Apv;->A0V:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v10, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/KOo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/KOo;->A0T:Ljava/lang/String;

    iput-object v0, v11, LX/KOo;->A0I:LX/An6;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/KOo;->A0H:LX/Arw;

    const/16 v1, 0x64

    new-instance v0, LX/P50;

    invoke-direct {v0, v1}, LX/P50;-><init>(I)V

    iput-object v0, v11, LX/KOo;->A0L:LX/P50;

    new-instance v0, LX/P50;

    invoke-direct {v0, v12}, LX/P50;-><init>(I)V

    iput-object v0, v11, LX/KOo;->A0M:LX/P50;

    new-instance v0, LX/P50;

    invoke-direct {v0, v12}, LX/P50;-><init>(I)V

    iput-object v0, v11, LX/KOo;->A0N:LX/P50;

    sget-object v0, LX/T2p;->A07:LX/T2p;

    iput-object v0, v11, LX/KOo;->A0K:LX/T2p;

    iput-object v0, v11, LX/KOo;->A0J:LX/T2p;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, LX/KOo;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, LX/KOo;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v6, 0x23

    iput-wide v6, v11, LX/KOo;->A0G:J

    const-wide/16 v0, 0x64

    iput-wide v0, v11, LX/KOo;->A05:J

    const-wide/16 v0, 0xc8

    iput-wide v0, v11, LX/KOo;->A04:J

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v11, LX/KOo;->A0S:Ljava/lang/Integer;

    new-instance v12, LX/MsF;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, LX/MsF;->A06:J

    const/4 v0, -0x1

    iput v0, v12, LX/MsF;->A00:I

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v12, LX/MsF;->A0A:Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v12, LX/MsF;->A09:Ljava/util/ArrayList;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v11, LX/KOo;->A0O:LX/MsF;

    iput-wide v4, v11, LX/KOo;->A06:J

    iput-wide v4, v11, LX/KOo;->A07:J

    iput-wide v4, v11, LX/KOo;->A08:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v11, LX/KOo;->A0W:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/KOo;->A0V:Ljava/util/List;

    new-instance v0, LX/NgY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/KOo;->A0Q:LX/NgY;

    new-instance v0, LX/NgY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/KOo;->A0P:LX/NgY;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v10, LX/Apv;->A0l:LX/KOo;

    :goto_3
    iget-object v1, v10, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A29()Z

    move-result v0

    iput-boolean v0, v10, LX/Apv;->A1A:Z

    iget-object v1, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/Aqx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/Aqx;->A00:J

    iput-object v0, v4, LX/Aqx;->A02:Ljava/util/List;

    iput-object v1, v4, LX/Aqx;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x7fe

    new-instance v0, LX/Aqw;

    invoke-direct {v0, v4, v1}, LX/Aqw;-><init>(LX/Aqx;I)V

    iput-object v0, v10, LX/Apv;->A0J:LX/Aqw;

    invoke-direct {v10, v8}, LX/Apv;->A0A(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "logPlayerCreated"

    invoke-static {v10, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v10, LX/Apv;->A0g:LX/Arw;

    iget-object v0, v10, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0h()Ljava/lang/String;

    move-result-object v2

    const-string v1, "configuration_name"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "media_player_created"

    invoke-static {v3, v0, v1}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/Asr;

    invoke-direct {v0, v10}, LX/Asr;-><init>(LX/Apv;)V

    iput-object v0, v10, LX/Apv;->A0i:LX/Asr;

    return-void

    :cond_3
    iput-object v8, v10, LX/Apv;->A0l:LX/KOo;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v11, v8

    goto/16 :goto_1

    :cond_6
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x1

    new-array v6, v2, [C

    const/16 v2, 0x2c

    aput-char v2, v6, v9

    invoke-static {v7, v6, v9}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-static {v6}, LX/Apw;->valueOf(Ljava/lang/String;)LX/Apw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(I)LX/SL2;
    .locals 31

    move-object/from16 v1, p0

    iget-object v12, v1, LX/Apv;->A0k:LX/Aos;

    iget-object v11, v12, LX/Aos;->A0C:LX/An6;

    iget-object v3, v11, LX/An6;->A02:LX/Amh;

    invoke-virtual {v3}, LX/Amh;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Apv;->A0d:Landroid/content/Context;

    invoke-virtual {v3}, LX/Amh;->A08()I

    move-result v0

    invoke-static {v2, v0}, LX/mBv;->A07(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Apv;->A0h:LX/Pjk;

    move-object/from16 v30, v0

    iget-object v13, v1, LX/Apv;->A1L:LX/pwj;

    const-string v2, "Required value was null."

    if-eqz v13, :cond_4

    iget-object v0, v1, LX/Apv;->A1K:LX/pmf;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/Apv;->A1H:LX/ptp;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/Apv;->A1N:LX/pmn;

    if-eqz v15, :cond_3

    iget-object v14, v1, LX/Apv;->A1G:LX/plV;

    iget-object v10, v12, LX/Aos;->A06:LX/pto;

    if-eqz v10, :cond_2

    iget-object v9, v1, LX/Apv;->A1D:LX/pwc;

    iget-object v8, v1, LX/Apv;->A0N:LX/pmY;

    iget-object v7, v1, LX/Apv;->A1J:LX/hFP;

    iget-object v6, v1, LX/Apv;->A1I:LX/Anv;

    iget-object v5, v1, LX/Apv;->A1E:LX/pqE;

    iget-object v4, v1, LX/Apv;->A1C:LX/pqA;

    iget-object v3, v1, LX/Apv;->A0z:Ljava/lang/String;

    iget-object v2, v1, LX/Apv;->A10:Ljava/lang/String;

    iget-object v0, v1, LX/Apv;->A1P:Ljava/lang/String;

    iget-object v12, v12, LX/Aos;->A0F:Ljava/util/List;

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v17

    move-object/from16 v18, v16

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v15, v30

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object v12, v4

    move-object v13, v9

    move-object v14, v5

    invoke-static/range {v12 .. v29}, LX/mBv;->A01(LX/pqA;LX/pwc;LX/pqE;LX/Pjk;LX/pto;LX/plV;LX/ptp;LX/Anv;LX/hFP;LX/pmY;LX/An6;LX/pmf;LX/pwj;LX/pmn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mBv;

    move-result-object v18

    :goto_0
    iget-object v6, v1, LX/Apv;->A0d:Landroid/content/Context;

    iget-object v5, v1, LX/Apv;->A1K:LX/pmf;

    iget-object v9, v1, LX/Apv;->A0h:LX/Pjk;

    iget-object v4, v1, LX/Apv;->A1H:LX/ptp;

    iget-object v3, v1, LX/Apv;->A0N:LX/pmY;

    iget-object v2, v1, LX/Apv;->A1J:LX/hFP;

    iget-object v0, v1, LX/Apv;->A1I:LX/Anv;

    new-instance v17, LX/Avs;

    move-object/from16 v7, v17

    move-object v8, v6

    move-object v10, v4

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v5

    invoke-direct/range {v7 .. v14}, LX/Avs;-><init>(Landroid/content/Context;LX/Pjk;LX/ptp;LX/Anv;LX/hFP;LX/pmY;LX/pmf;)V

    iget-object v7, v1, LX/Apv;->A1D:LX/pwc;

    iget-object v11, v1, LX/Apv;->A1G:LX/plV;

    iget-object v15, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v10, v1, LX/Apv;->A1F:LX/Aqs;

    iget-object v13, v1, LX/Apv;->A1X:LX/S9e;

    if-eqz v13, :cond_1

    iget-object v0, v1, LX/Apv;->A0Q:LX/pqe;

    iget-object v8, v1, LX/Apv;->A0g:LX/Arw;

    iget-object v14, v1, LX/Apv;->A0l:LX/KOo;

    iget-object v12, v1, LX/Apv;->A0j:LX/S8Y;

    new-instance v5, LX/SL2;

    move/from16 v19, p1

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v19}, LX/SL2;-><init>(Landroid/content/Context;LX/pwc;LX/Arw;LX/Pjk;LX/Aqs;LX/plV;LX/S8Y;LX/S9e;LX/KOo;LX/Aqj;LX/pqe;LX/Avs;LX/mBv;I)V

    return-object v5

    :cond_0
    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "multipleOutputCoordinatorRealtime is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Apv;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Apv;->A0z:Ljava/lang/String;

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v2, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A06()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/SWQ;->A04(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/SWQ;->A03(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method private final A02()Ljava/util/HashMap;
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/Apv;->Bpq()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x389

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Apv;->A1V:LX/Arr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x192

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Apv;->A0m:LX/Aqv;

    invoke-virtual {v0}, LX/Aqv;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_media_composition_update_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Apv;->A0s:LX/Aqv;

    invoke-virtual {v0}, LX/Aqv;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_media_effect_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Apv;->A0r:LX/Aqv;

    invoke-virtual {v0}, LX/Aqv;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_effects_batch_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Apv;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_player_resources_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Apv;->A0p:LX/Aqv;

    invoke-virtual {v0}, LX/Aqv;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_all_effects_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Apv;->A0q:LX/Aqv;

    invoke-virtual {v0}, LX/Aqv;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_audio_effects_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Apv;->A0n:LX/Aqv;

    invoke-virtual {v0}, LX/Aqv;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_track_added_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Apv;->A0o:LX/Aqv;

    invoke-virtual {v0}, LX/Aqv;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_track_removed_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Apv;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overall_audio_volume"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Apv;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_video_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Apv;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_audio_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Apv;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_mixed_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Apv;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "applied_effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/Apv;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_delayed_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final A03()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "cleanupCodecState"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LX/Atx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A4A()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, LX/Apv;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v4, v1}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    const-string v0, "cleanupVideoEncoderSafely"

    invoke-static {v1, v0}, LX/MwD;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, LX/Apv;->A0Q:LX/pqe;

    iput-object v3, p0, LX/Apv;->A1X:LX/S9e;

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SL2;->A0c()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cleanupCodecState: mMultipleTrackCoordinatorRealtime.releasePlayer Exception=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    const-string v0, "cleanup"

    invoke-static {v2, v0}, LX/MwD;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iput-object v3, p0, LX/Apv;->A1Y:LX/SL2;

    :try_start_2
    invoke-virtual {v4}, LX/Atx;->A01()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cleanupCodecState: context Exception=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/Apv;->A0T(LX/Apv;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A04()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "cleanupVideoEncoderSafely"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Apv;->A1X:LX/S9e;

    if-eqz v0, :cond_0

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

    invoke-virtual {v0}, LX/Auv;->BFq()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Apv;->A1X:LX/S9e;

    return-void
.end method

.method private final A05()V
    .locals 32

    move-object/from16 v5, p0

    iget-wide v3, v5, LX/Apv;->A0E:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, v5, LX/Apv;->A0l:LX/KOo;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/KOo;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v0, v2, LX/KOo;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    const/16 v30, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move/from16 v31, v30

    invoke-static/range {v4 .. v31}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v13, v4

    move-object v12, v4

    goto :goto_0
.end method

.method private final A06()V
    .locals 14

    const-string v4, "playInternal logPlay params=%s"

    const-string v5, "track_resize_status"

    const-string v6, "decoder_debug_info"

    const-string v7, "media_player_start_time_ms"

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "playInternal"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Apv;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Apv;->A1V:LX/Arr;

    sget-object v8, LX/Arr;->A05:LX/Arr;

    if-eq v0, v8, :cond_3

    const/4 v11, 0x1

    iget-object v0, p0, LX/Apv;->A10:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "onPlaybackStarted"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Apv;->A0E:J

    iget-object v10, p0, LX/Apv;->A0l:LX/KOo;

    if-eqz v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v10, LX/KOo;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/KOo;->A08:J

    iput-wide v2, v10, LX/KOo;->A07:J

    const-wide/16 v0, -0xc

    invoke-static {v10, v0, v1}, LX/KOo;->A02(LX/KOo;J)V

    iget-object v0, v10, LX/KOo;->A0I:LX/An6;

    iget-object v0, v0, LX/An6;->A04:LX/cdR;

    invoke-virtual {v0}, LX/cdR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/T2p;->A01()LX/T2p;

    move-result-object v0

    iput-object v0, v10, LX/KOo;->A0K:LX/T2p;

    iput-object v0, v10, LX/KOo;->A0J:LX/T2p;

    :cond_0
    invoke-direct {p0, v8}, LX/Apv;->A0H(LX/Arr;)V

    invoke-direct {p0, v9}, LX/Apv;->A0b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Apv;->A1F:LX/Aqs;

    iget-object v0, v1, LX/Aqs;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/Aqs;->A0d:Ljava/util/HashMap;

    invoke-static {v0}, LX/Aqs;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Apv;->A0g:LX/Arw;

    const-string v0, "media_player_play"

    invoke-static {v1, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Apv;->A1F:LX/Aqs;

    iget-object v0, v1, LX/Aqs;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, LX/Aqs;->A0d:Ljava/util/HashMap;

    invoke-static {v0}, LX/Aqs;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Apv;->A0g:LX/Arw;

    const-string v0, "media_player_play"

    invoke-static {v1, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    throw v3

    :cond_3
    return-void
.end method

.method private final A07()V
    .locals 5

    invoke-direct {p0}, LX/Apv;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Apv;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Apv;->A0C:J

    :cond_0
    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, LX/Apv;->A09(J)V

    :cond_1
    return-void
.end method

.method private final A08()V
    .locals 37

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Apv;->A0R:LX/Nmx;

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SL2;->A0q:LX/SQg;

    iget-object v7, v0, LX/SQg;->A0G:LX/LPp;

    iget-wide v3, v7, LX/LPp;->A0I:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-lez v0, :cond_3

    iget v0, v7, LX/LPp;->A0G:I

    int-to-long v1, v0

    div-long/2addr v1, v3

    :goto_0
    iget v6, v7, LX/LPp;->A0G:I

    int-to-long v3, v6

    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    iget v0, v7, LX/LPp;->A0H:I

    mul-int/lit16 v5, v0, 0x3e8

    div-int/2addr v5, v6

    :goto_1
    long-to-int v4, v1

    iget-object v3, v7, LX/LPp;->A0N:LX/SRC;

    iget v0, v7, LX/LPp;->A0E:I

    if-lez v0, :cond_1

    iget v2, v7, LX/LPp;->A0F:I

    div-int/2addr v2, v0

    :goto_2
    iget v1, v7, LX/LPp;->A09:I

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    iget v0, v3, LX/SRC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v3, LX/SRC;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v35, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v36, v35

    invoke-static/range {v9 .. v36}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method private final A09(J)V
    .locals 9

    sget-object v6, LX/Apw;->A0F:LX/Apw;

    invoke-direct {p0, v6}, LX/Apv;->A0J(LX/Apw;)V

    const-wide/16 v7, 0x0

    cmp-long v0, p1, v7

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A01()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v7

    if-gez v0, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    iget-wide v2, p0, LX/Apv;->A0C:J

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gez v0, :cond_2

    const-wide/16 v2, 0x0

    :cond_2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v1, v2}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    return-void
.end method

.method private final A0A(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    iget-object v10, v9, LX/Apv;->A0k:LX/Aos;

    iget-object v8, v10, LX/Aos;->A0C:LX/An6;

    iget-object v1, v8, LX/An6;->A02:LX/Amh;

    invoke-virtual {v1}, LX/Amh;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Amh;->A0a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Amh;->A0V()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v9, LX/Apv;->A0d:Landroid/content/Context;

    invoke-virtual {v1}, LX/Amh;->A08()I

    move-result v0

    invoke-static {v5, v0}, LX/mBv;->A07(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/Apv;->A0h:LX/Pjk;

    move-object/from16 v29, v0

    iget-object v11, v9, LX/Apv;->A1L:LX/pwj;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_3

    iget-object v0, v9, LX/Apv;->A1K:LX/pmf;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/Apv;->A1H:LX/ptp;

    move-object/from16 v17, v0

    iget-object v13, v9, LX/Apv;->A1N:LX/pmn;

    if-eqz v13, :cond_2

    iget-object v0, v9, LX/Apv;->A1G:LX/plV;

    move-object/from16 v16, v0

    iget-object v14, v10, LX/Aos;->A06:LX/pto;

    if-eqz v14, :cond_1

    iget-object v0, v9, LX/Apv;->A1D:LX/pwc;

    move-object/from16 v28, v0

    iget-object v15, v9, LX/Apv;->A0N:LX/pmY;

    iget-object v12, v9, LX/Apv;->A1J:LX/hFP;

    iget-object v7, v9, LX/Apv;->A1I:LX/Anv;

    iget-object v4, v9, LX/Apv;->A1E:LX/pqE;

    iget-object v3, v9, LX/Apv;->A1C:LX/pqA;

    iget-object v2, v9, LX/Apv;->A0z:Ljava/lang/String;

    iget-object v1, v9, LX/Apv;->A10:Ljava/lang/String;

    iget-object v0, v9, LX/Apv;->A1P:Ljava/lang/String;

    iget-object v10, v10, LX/Aos;->A0F:Ljava/util/List;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v18

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object v10, v3

    move-object/from16 v11, v28

    move-object v12, v4

    move-object/from16 v13, v29

    invoke-static/range {v10 .. v27}, LX/mBv;->A01(LX/pqA;LX/pwc;LX/pqE;LX/Pjk;LX/pto;LX/plV;LX/ptp;LX/Anv;LX/hFP;LX/pmY;LX/An6;LX/pmf;LX/pwj;LX/pmn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mBv;

    move-result-object v4

    iget-object v3, v9, LX/Apv;->A0P:LX/Aqj;

    if-nez p1, :cond_0

    iget-object v6, v3, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_0
    iget-object v2, v4, LX/mBv;->A0F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, LX/mBv;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/oju;

    invoke-direct {v0, v5, v6, v3, v4}, LX/oju;-><init>(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqj;LX/mBv;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v4, LX/mBv;->A0T:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;)V
    .locals 27

    const/4 v2, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 p0, v26

    invoke-static/range {v0 .. v27}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static final A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 27

    const/4 v5, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 p0, v26

    invoke-static/range {v0 .. v27}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static final A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 25

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p20

    move-object/from16 v5, p21

    move-object/from16 v4, p12

    move-object/from16 v3, p23

    move-object/from16 v2, p13

    move-object/from16 p3, p8

    move-object/from16 p2, p10

    move-object/from16 p1, p11

    move-object/from16 p0, p9

    move-object/from16 v24, p14

    move-object/from16 v23, p15

    move-object/from16 v22, p16

    move-object/from16 v21, p17

    move-object/from16 v20, p18

    move-object/from16 v19, p19

    move-object/from16 v18, p6

    move-object/from16 v17, p7

    move-object/from16 v16, p24

    move-object/from16 v1, p25

    move-object/from16 v0, p22

    iget-object v10, v13, LX/Apv;->A0R:LX/Nmx;

    move-object/from16 p4, v10

    if-eqz v10, :cond_1a

    iget-object v10, v13, LX/Apv;->A0J:LX/Aqw;

    move-object/from16 p19, v10

    iget-object v10, v10, LX/Aqw;->A02:LX/Aqx;

    if-nez v12, :cond_0

    iget-object v12, v10, LX/Aqx;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_0
    iget-wide v14, v10, LX/Aqx;->A00:J

    iget-object v11, v10, LX/Aqx;->A02:Ljava/util/List;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/Aqx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v10, LX/Aqx;->A00:J

    iput-object v11, v10, LX/Aqx;->A02:Ljava/util/List;

    iput-object v12, v10, LX/Aqx;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v11, 0x0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v9, :cond_1

    iget-object v9, v13, LX/Apv;->A0J:LX/Aqw;

    iget-object v9, v9, LX/Aqw;->A01:LX/Ari;

    iget-object v9, v9, LX/Ari;->A01:Ljava/lang/Integer;

    :cond_1
    if-nez v8, :cond_2

    iget-object v8, v13, LX/Apv;->A0J:LX/Aqw;

    iget-object v8, v8, LX/Aqw;->A01:LX/Ari;

    iget-object v8, v8, LX/Ari;->A02:Ljava/lang/Integer;

    :cond_2
    if-nez v7, :cond_3

    iget-object v7, v13, LX/Apv;->A0J:LX/Aqw;

    iget-object v7, v7, LX/Aqw;->A01:LX/Ari;

    iget-object v7, v7, LX/Ari;->A03:Ljava/lang/Integer;

    :cond_3
    if-nez p27, :cond_4

    iget-object v11, v13, LX/Apv;->A0J:LX/Aqw;

    iget-object v11, v11, LX/Aqw;->A01:LX/Ari;

    iget-object v11, v11, LX/Ari;->A00:Ljava/lang/Integer;

    move-object/from16 p5, v11

    :cond_4
    new-instance v11, LX/Ari;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/Ari;->A01:Ljava/lang/Integer;

    iput-object v8, v11, LX/Ari;->A02:Ljava/lang/Integer;

    iput-object v7, v11, LX/Ari;->A03:Ljava/lang/Integer;

    move-object/from16 v7, p5

    iput-object v7, v11, LX/Ari;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p20, :cond_5

    iget-object v6, v13, LX/Apv;->A0J:LX/Aqw;

    iget-object v6, v6, LX/Aqw;->A07:Ljava/util/List;

    :cond_5
    if-nez p21, :cond_6

    iget-object v5, v13, LX/Apv;->A0J:LX/Aqw;

    iget-object v5, v5, LX/Aqw;->A06:Ljava/util/List;

    :cond_6
    if-nez p12, :cond_7

    iget-object v4, v13, LX/Apv;->A0J:LX/Aqw;

    iget-object v4, v4, LX/Aqw;->A03:LX/Arj;

    iget-object v4, v4, LX/Arj;->A00:Ljava/lang/String;

    :cond_7
    if-nez p23, :cond_8

    iget-object v3, v13, LX/Apv;->A0J:LX/Aqw;

    iget-object v3, v3, LX/Aqw;->A03:LX/Arj;

    iget-object v3, v3, LX/Arj;->A02:Ljava/util/List;

    :cond_8
    if-nez p13, :cond_9

    iget-object v2, v13, LX/Apv;->A0J:LX/Aqw;

    iget-object v2, v2, LX/Aqw;->A03:LX/Arj;

    iget-object v2, v2, LX/Arj;->A01:Ljava/lang/String;

    :cond_9
    new-instance v7, LX/Arj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Arj;->A00:Ljava/lang/String;

    iput-object v2, v7, LX/Arj;->A01:Ljava/lang/String;

    iput-object v3, v7, LX/Arj;->A02:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v13, LX/Apv;->A0J:LX/Aqw;

    iget-object v3, v4, LX/Aqw;->A04:LX/Arq;

    if-nez p8, :cond_a

    iget-object v2, v3, LX/Arq;->A06:Ljava/lang/Long;

    move-object/from16 p3, v2

    :cond_a
    if-nez p10, :cond_b

    iget-object v2, v3, LX/Arq;->A04:Ljava/lang/Long;

    move-object/from16 p2, v2

    :cond_b
    if-nez p11, :cond_c

    iget-object v2, v3, LX/Arq;->A03:Ljava/lang/Long;

    move-object/from16 p1, v2

    :cond_c
    if-nez p9, :cond_d

    iget-object v2, v3, LX/Arq;->A05:Ljava/lang/Long;

    move-object/from16 p0, v2

    :cond_d
    if-nez p14, :cond_e

    iget-object v2, v3, LX/Arq;->A07:Ljava/lang/String;

    move-object/from16 v24, v2

    :cond_e
    if-nez p15, :cond_f

    iget-object v2, v3, LX/Arq;->A08:Ljava/lang/String;

    move-object/from16 v23, v2

    :cond_f
    if-nez p16, :cond_10

    iget-object v2, v3, LX/Arq;->A0A:Ljava/lang/String;

    move-object/from16 v22, v2

    :cond_10
    if-nez p17, :cond_11

    iget-object v2, v3, LX/Arq;->A0C:Ljava/lang/String;

    move-object/from16 v21, v2

    :cond_11
    if-nez p18, :cond_12

    iget-object v2, v3, LX/Arq;->A09:Ljava/lang/String;

    move-object/from16 v20, v2

    :cond_12
    if-nez v19, :cond_13

    iget-object v2, v3, LX/Arq;->A0B:Ljava/lang/String;

    move-object/from16 v19, v2

    :cond_13
    if-nez p6, :cond_14

    iget-object v2, v3, LX/Arq;->A01:Ljava/lang/Integer;

    move-object/from16 v18, v2

    :cond_14
    if-nez p7, :cond_15

    iget-object v2, v3, LX/Arq;->A02:Ljava/lang/Integer;

    move-object/from16 v17, v2

    :cond_15
    iget-object v2, v3, LX/Arq;->A00:Ljava/lang/Integer;

    new-instance v8, LX/Arq;

    move-object/from16 p14, v23

    move-object/from16 p15, v22

    move-object/from16 p16, v21

    move-object/from16 p17, v20

    move-object/from16 p18, v19

    move-object/from16 p5, v8

    move-object/from16 p6, v18

    move-object/from16 p7, v17

    move-object/from16 p8, v2

    move-object/from16 p9, p3

    move-object/from16 p10, p2

    move-object/from16 p11, p1

    move-object/from16 p12, p0

    move-object/from16 p13, v24

    invoke-direct/range {p5 .. p18}, LX/Arq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p24, :cond_16

    iget-object v2, v4, LX/Aqw;->A0A:Ljava/util/Map;

    move-object/from16 v16, v2

    :cond_16
    if-nez p25, :cond_17

    iget-object v1, v4, LX/Aqw;->A09:Ljava/util/Map;

    :cond_17
    if-nez p22, :cond_18

    iget-object v0, v4, LX/Aqw;->A08:Ljava/util/List;

    :cond_18
    iget v4, v4, LX/Aqw;->A00:I

    if-eqz p26, :cond_19

    add-int/lit8 v4, v4, 0x1

    :cond_19
    move-object/from16 v2, p19

    iget-object v2, v2, LX/Aqw;->A05:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v3, LX/Aqw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Aqw;->A02:LX/Aqx;

    iput-object v11, v3, LX/Aqw;->A01:LX/Ari;

    iput-object v6, v3, LX/Aqw;->A07:Ljava/util/List;

    iput-object v5, v3, LX/Aqw;->A06:Ljava/util/List;

    iput-object v0, v3, LX/Aqw;->A08:Ljava/util/List;

    iput-object v7, v3, LX/Aqw;->A03:LX/Arj;

    iput-object v8, v3, LX/Aqw;->A04:LX/Arq;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/Aqw;->A0A:Ljava/util/Map;

    iput-object v1, v3, LX/Aqw;->A09:Ljava/util/Map;

    iput-object v2, v3, LX/Aqw;->A05:Ljava/lang/String;

    iput v4, v3, LX/Aqw;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v13, LX/Apv;->A0J:LX/Aqw;

    iget-object v2, v13, LX/Apv;->A0F:Landroid/os/Handler;

    if-eqz v2, :cond_1a

    new-instance v1, LX/Omo;

    move-object/from16 v0, p4

    invoke-direct {v1, v3, v0}, LX/Omo;-><init>(LX/Aqw;LX/Nmx;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method

.method private final A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 6

    const-string v0, "update_media_composition"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/Apv;->A0g:LX/Arw;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "MediaPlayerLogger.logUpdateMediaComposition"

    const v0, 0x532313b6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "media_composition"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_position_ms"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_composition_update_time_ms"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_composition_hash"

    invoke-virtual {p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_metadata_list"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "update_type"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_update_media_composition"

    invoke-static {v2, v0, v3}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x430d226f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x184d02b

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method private final A0F(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 4

    iget-object v0, p0, LX/Apv;->A0k:LX/Aos;

    iget-boolean v0, v0, LX/Aos;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logMediaTracksAdded: mediaTracksAdded=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/Apv;->A0g:LX/Arw;

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "media_composition"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_position_ms"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_composition_hash"

    invoke-virtual {p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_track_added_time_ms"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_tracks_added"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_metadata_list"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_add_track"

    invoke-static {v3, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A0G(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 4

    iget-object v0, p0, LX/Apv;->A0k:LX/Aos;

    iget-boolean v0, v0, LX/Aos;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logMediaTracksRemoved: mediaTracksRemoved=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/Apv;->A0g:LX/Arw;

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "media_composition"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_position_ms"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_composition_hash"

    invoke-virtual {p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_track_removed_time_ms"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_tracks_removed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_metadata_list"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_remove_track"

    invoke-static {v3, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A0H(LX/Arr;)V
    .locals 4

    iget-object v2, p0, LX/Apv;->A1V:LX/Arr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlaybackState state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x43

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Apv;->A1V:LX/Arr;

    if-eq v0, p1, :cond_1

    iget-object v3, p0, LX/Apv;->A1V:LX/Arr;

    iput-object p1, p0, LX/Apv;->A1V:LX/Arr;

    sget-object v0, LX/Arr;->A03:LX/Arr;

    if-ne v3, v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    iget-object v0, p0, LX/Apv;->A0y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LX/Apv;->A0M:LX/Pcl;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Apv;->A0F:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v0, LX/At2;

    invoke-direct {v0, v2, v3, p1}, LX/At2;-><init>(LX/Pcl;LX/Arr;LX/Arr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0I(LX/Pka;LX/Pkb;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "doSendRendererEvent"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Apv;->A1X:LX/S9e;

    if-eqz v2, :cond_4

    iput-object p3, p0, LX/Apv;->A0c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "doSendRendererEvent: rendererEvent=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/Apv;->A0g:LX/Arw;

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "render_event"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_send_render_event"

    invoke-static {v4, v0, v1}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/S9e;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auv;

    iget-object v0, v0, LX/Auv;->A00:LX/Ptr;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Ptr;->Gia(LX/Pka;LX/Pkb;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Ptr;->GiZ(LX/Pka;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, LX/Apv;->A1V:LX/Arr;

    sget-object v0, LX/Arr;->A03:LX/Arr;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    new-instance v0, LX/Oml;

    invoke-direct {v0, p0, v2}, LX/Oml;-><init>(LX/Apv;LX/S9e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private final A0J(LX/Apw;)V
    .locals 2

    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Ary;->A02(I)V

    return-void
.end method

.method private final A0K(LX/KON;)V
    .locals 11

    const/4 v4, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: %s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3V()I

    move-result v1

    iget-object v0, p1, LX/KON;->A02:LX/Apv;

    iget-object v0, v0, LX/Apv;->A1Y:LX/SL2;

    if-nez v0, :cond_9

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x6

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_8

    iget-object v1, p1, LX/KON;->A00:LX/KPa;

    sget-object v0, LX/KPa;->A06:LX/KPa;

    if-ne v1, v0, :cond_8

    sget-object v5, LX/Apw;->A0G:LX/Apw;

    invoke-direct {p0, v5}, LX/Apv;->A0J(LX/Apw;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    iget-wide v0, p0, LX/Apv;->A1a:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2Z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0e()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-gtz v0, :cond_6

    :cond_0
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/Apv;->A1S:J

    sub-long/2addr v9, v0

    iget-wide v0, p0, LX/Apv;->A1S:J

    cmp-long v7, v0, v2

    if-lez v7, :cond_2

    iget-object v7, p0, LX/Apv;->A1M:LX/Ars;

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3U()I

    move-result v8

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0G()I

    move-result v0

    mul-int/2addr v8, v0

    iget-object v0, p0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SL2;->A0m:LX/S9t;

    iget-object v1, v0, LX/S9t;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Apv;->A0F:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {v0, v7}, LX/4Wr;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, LX/Apv;->A1a:J

    invoke-virtual {p0, v5, p1, v2, v3}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    iput-object v6, v7, LX/Ars;->A02:Ljava/lang/Long;

    iput v8, v7, LX/Ars;->A01:I

    iget v0, v7, LX/Ars;->A01:I

    int-to-long v0, v0

    cmp-long v4, v9, v0

    if-ltz v4, :cond_5

    invoke-virtual {v7}, LX/Ars;->run()V

    goto :goto_3

    :cond_5
    iget-object v4, p0, LX/Apv;->A0F:Landroid/os/Handler;

    if-eqz v4, :cond_2

    iget v0, v7, LX/Ars;->A01:I

    int-to-long v0, v0

    sub-long/2addr v0, v9

    invoke-virtual {v4, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6}, LX/SL2;->A0h(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_2

    :cond_7
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v5, LX/Apw;->A0G:LX/Apw;

    invoke-direct {p0, v5}, LX/Apv;->A0J(LX/Apw;)V

    iget-object v1, p0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6}, LX/SL2;->A0h(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_3

    :cond_9
    iget-object v6, p1, LX/KON;->A01:Ljava/lang/Long;

    goto/16 :goto_0
.end method

.method private final A0L(LX/KON;Z)V
    .locals 58

    const-string v19, "software_decoder_count"

    const-string v20, "media_player_seek_time_ms"

    const-string v14, "Required value was null."

    const/16 v22, 0x1

    move-object/from16 v11, p1

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "doSeek: seekInfo=%s"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-direct {v0}, LX/Apv;->A0d()Z

    move-result v1

    if-nez v1, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v12, :cond_d

    iget-object v1, v0, LX/Apv;->A0G:LX/Am8;

    invoke-virtual {v12, v1}, LX/SL2;->A0k(LX/Am8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v14

    iget-object v11, v12, LX/SL2;->A0q:LX/SQg;

    iget-object v10, v11, LX/SQg;->A0G:LX/LPp;

    iget-wide v5, v10, LX/LPp;->A0I:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_c

    iget v1, v10, LX/LPp;->A0G:I

    int-to-long v7, v1

    div-long/2addr v7, v5

    :goto_0
    iget v13, v10, LX/LPp;->A0G:I

    int-to-long v1, v13

    cmp-long v9, v1, v3

    if-lez v9, :cond_b

    iget v1, v10, LX/LPp;->A0H:I

    mul-int/lit16 v9, v1, 0x3e8

    div-int/2addr v9, v13

    :goto_1
    long-to-int v1, v7

    move/from16 v33, v1

    iget-object v15, v10, LX/LPp;->A0N:LX/SRC;

    iget v1, v10, LX/LPp;->A0E:I

    if-lez v1, :cond_a

    iget v13, v10, LX/LPp;->A0F:I

    div-int/2addr v13, v1

    :goto_2
    iget v2, v10, LX/LPp;->A0B:I

    const v1, 0x7fffffff

    const/16 v43, 0x0

    if-eq v2, v1, :cond_0

    move/from16 v43, v2

    :cond_0
    iget v1, v10, LX/LPp;->A09:I

    move/from16 v42, v1

    iget v1, v10, LX/LPp;->A06:I

    move/from16 v40, v1

    iget v1, v10, LX/LPp;->A03:I

    move/from16 v36, v1

    iget v1, v10, LX/LPp;->A07:I

    move/from16 v41, v1

    iget v1, v10, LX/LPp;->A04:I

    move/from16 v37, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_9

    iget v1, v11, LX/SQg;->A01:I

    if-gt v9, v1, :cond_9

    iget v1, v11, LX/SQg;->A02:I

    if-le v9, v1, :cond_7

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    move/from16 v1, v22

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v11, LX/SQg;->A0G:LX/LPp;

    iget v1, v10, LX/LPp;->A0G:I

    move/from16 v45, v1

    iget v1, v10, LX/LPp;->A0H:I

    move/from16 v46, v1

    iget-wide v1, v10, LX/LPp;->A0I:J

    move-wide/from16 v56, v1

    iget-object v1, v10, LX/LPp;->A0M:LX/KPa;

    move-object/from16 v24, v1

    iget v1, v10, LX/LPp;->A05:I

    move/from16 v39, v1

    iget v1, v10, LX/LPp;->A00:I

    move/from16 v29, v1

    iget v1, v10, LX/LPp;->A01:I

    move/from16 v34, v1

    iget-object v1, v11, LX/SQg;->A0D:LX/SM5;

    move-object/from16 v21, v1

    iget v1, v10, LX/LPp;->A02:I

    move/from16 v18, v1

    iget v11, v10, LX/LPp;->A0D:I

    iget v1, v10, LX/LPp;->A0C:I

    if-lez v1, :cond_6

    iget-wide v7, v10, LX/LPp;->A0J:J

    int-to-long v1, v1

    div-long/2addr v7, v1

    :goto_4
    iget-wide v5, v10, LX/LPp;->A0L:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    iget-wide v1, v10, LX/LPp;->A0K:J

    const-wide/16 v16, 0x3e8

    mul-long v1, v1, v16

    div-long/2addr v1, v5

    :goto_5
    const/16 v23, 0x0

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v0, LX/Apv;->A12:Ljava/util/Map;

    iget-object v5, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/SL2;->A0w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v55, 0x1

    xor-int/lit8 v6, v5, 0x1

    move/from16 v5, v22

    if-ne v6, v5, :cond_4

    :goto_6
    iget-object v5, v0, LX/Apv;->A0G:LX/Am8;

    if-eqz v5, :cond_3

    iget v6, v5, LX/Am8;->A06:I

    iget v5, v5, LX/Am8;->A04:I

    :goto_7
    const/16 v30, -0x1

    move-object/from16 v22, v24

    move-object/from16 v24, v15

    move-object/from16 v25, v21

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    move/from16 v31, v30

    move/from16 v32, v13

    move/from16 v35, v18

    move/from16 v38, v9

    move/from16 v44, v11

    move/from16 v47, v6

    move/from16 v48, v5

    move-wide/from16 v49, v7

    move-wide/from16 v51, v1

    move-wide/from16 v53, v56

    invoke-static/range {v22 .. v55}, LX/KOi;->A00(LX/KPa;LX/SRC;LX/SRC;LX/SM5;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIJJJZ)V

    iget-object v1, v0, LX/Apv;->A0G:LX/Am8;

    if-eqz v1, :cond_2

    iget v7, v1, LX/Am8;->A06:I

    iget v6, v1, LX/Am8;->A04:I

    :goto_8
    int-to-long v1, v9

    new-instance v5, LX/MpE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/MpE;->A01:I

    iput v6, v5, LX/MpE;->A00:I

    iput-wide v1, v5, LX/MpE;->A02:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/Apv;->A1R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, LX/SL2;->A0e(LX/MpE;)V

    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/SL2;->A0V()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/Apv;->A0g:LX/Arw;

    invoke-virtual {v1, v14}, LX/Arw;->A04(Ljava/util/Map;)V

    invoke-direct {v0}, LX/Apv;->A08()V

    :cond_1
    iput-wide v3, v0, LX/Apv;->A1S:J

    return-void

    :cond_2
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_3
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_7

    :cond_4
    const/16 v55, 0x0

    goto :goto_6

    :cond_5
    const-wide/16 v1, 0x0

    goto/16 :goto_5

    :cond_6
    const-wide/16 v7, 0x0

    goto/16 :goto_4

    :cond_7
    iget v1, v11, LX/SQg;->A00:I

    if-le v9, v1, :cond_8

    sget-object v26, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_8
    sget-object v26, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/Apv;->A1S:J

    iget-object v2, v0, LX/Apv;->A0F:Landroid/os/Handler;

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/Apv;->A1M:LX/Ars;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v2, v0, LX/Apv;->A1V:LX/Arr;

    sget-object v21, LX/Arr;->A05:LX/Arr;

    const/16 v18, 0x0

    move-object/from16 v1, v21

    if-ne v2, v1, :cond_10

    const/16 v18, 0x1

    :cond_10
    sget-object v1, LX/Arr;->A09:LX/Arr;

    invoke-direct {v0, v1}, LX/Apv;->A0H(LX/Arr;)V

    iget-object v12, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v12, :cond_24

    iget-object v1, v11, LX/KON;->A02:LX/Apv;

    iget-object v1, v1, LX/Apv;->A1Y:LX/SL2;

    if-eqz v1, :cond_11

    iget-object v1, v11, LX/KON;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_9
    iget-object v9, v0, LX/Apv;->A0I:LX/1tC;

    if-eqz v9, :cond_23

    long-to-double v7, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v1, v5

    long-to-double v7, v1

    invoke-virtual {v9, v10}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-long v1, v5

    invoke-virtual {v9, v10}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v28

    xor-int/lit8 v30, v18, 0x1

    iget-object v5, v11, LX/KON;->A00:LX/KPa;

    const/16 v23, 0x0

    move/from16 v31, p2

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-wide/from16 v26, v1

    invoke-virtual/range {v24 .. v31}, LX/SL2;->A0f(LX/KPa;JJZZ)V

    invoke-direct {v0, v12}, LX/Apv;->A0W(LX/SL2;)V

    goto :goto_a

    :cond_11
    const-wide/16 v1, 0x0

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    iget-object v11, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v11, :cond_22

    iget-object v1, v0, LX/Apv;->A0G:LX/Am8;

    invoke-virtual {v11, v1}, LX/SL2;->A0k(LX/Am8;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {v0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v13

    iget-object v9, v11, LX/SL2;->A0q:LX/SQg;

    iget-object v10, v9, LX/SQg;->A0G:LX/LPp;

    iget-wide v1, v10, LX/LPp;->A0I:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1f

    iget v5, v10, LX/LPp;->A0G:I

    int-to-long v5, v5

    div-long/2addr v5, v1

    :goto_b
    iget v12, v10, LX/LPp;->A0G:I

    int-to-long v7, v12

    cmp-long v15, v7, v3

    if-lez v15, :cond_1e

    iget v7, v10, LX/LPp;->A0H:I

    mul-int/lit16 v7, v7, 0x3e8

    div-int/2addr v7, v12

    :goto_c
    long-to-int v8, v5

    move/from16 v33, v8

    iget-object v5, v10, LX/LPp;->A0N:LX/SRC;

    move-object/from16 v27, v5

    iget v5, v10, LX/LPp;->A0E:I

    if-lez v5, :cond_1d

    iget v12, v10, LX/LPp;->A0F:I

    div-int/2addr v12, v5

    :goto_d
    iget v6, v10, LX/LPp;->A0B:I

    const v5, 0x7fffffff

    const/16 v43, 0x0

    if-eq v6, v5, :cond_12

    move/from16 v43, v6

    :cond_12
    iget v5, v10, LX/LPp;->A09:I

    move/from16 v42, v5

    iget v5, v10, LX/LPp;->A06:I

    move/from16 v40, v5

    iget v5, v10, LX/LPp;->A03:I

    move/from16 v36, v5

    iget v5, v10, LX/LPp;->A07:I

    move/from16 v41, v5

    iget v5, v10, LX/LPp;->A04:I

    move/from16 v37, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_1c

    iget v1, v9, LX/SQg;->A01:I

    if-gt v7, v1, :cond_1c

    iget v1, v9, LX/SQg;->A02:I

    if-le v7, v1, :cond_1a

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    :goto_e
    move-object/from16 v2, v27

    move/from16 v1, v22

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v9, LX/SQg;->A0G:LX/LPp;

    iget v1, v10, LX/LPp;->A0G:I

    move/from16 v45, v1

    iget v1, v10, LX/LPp;->A0H:I

    move/from16 v46, v1

    iget-wide v1, v10, LX/LPp;->A0I:J

    move-wide/from16 v56, v1

    iget-object v1, v10, LX/LPp;->A0M:LX/KPa;

    move-object/from16 v24, v1

    iget v1, v10, LX/LPp;->A05:I

    move/from16 v39, v1

    iget v1, v10, LX/LPp;->A00:I

    move/from16 v29, v1

    iget v1, v10, LX/LPp;->A01:I

    move/from16 v34, v1

    iget-object v1, v9, LX/SQg;->A0D:LX/SM5;

    move-object/from16 v25, v1

    iget v1, v10, LX/LPp;->A02:I

    move/from16 v35, v1

    iget v15, v10, LX/LPp;->A0D:I

    iget v1, v10, LX/LPp;->A0C:I

    if-lez v1, :cond_19

    iget-wide v5, v10, LX/LPp;->A0J:J

    int-to-long v1, v1

    div-long/2addr v5, v1

    :goto_f
    iget-wide v8, v10, LX/LPp;->A0L:J

    cmp-long v1, v8, v3

    if-lez v1, :cond_18

    iget-wide v1, v10, LX/LPp;->A0K:J

    const-wide/16 v16, 0x3e8

    mul-long v1, v1, v16

    div-long/2addr v1, v8

    :goto_10
    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v0, LX/Apv;->A12:Ljava/util/Map;

    iget-object v8, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v8, :cond_17

    iget-object v8, v8, LX/SL2;->A0w:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v55, 0x1

    xor-int/lit8 v9, v8, 0x1

    move/from16 v8, v22

    if-ne v9, v8, :cond_17

    :goto_11
    iget-object v8, v0, LX/Apv;->A0G:LX/Am8;

    if-eqz v8, :cond_16

    iget v9, v8, LX/Am8;->A06:I

    iget v8, v8, LX/Am8;->A04:I

    :goto_12
    const/16 v30, -0x1

    move-object/from16 v22, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v13

    move-object/from16 v28, v10

    move/from16 v31, v30

    move/from16 v32, v12

    move/from16 v38, v7

    move/from16 v44, v15

    move/from16 v47, v9

    move/from16 v48, v8

    move-wide/from16 v49, v5

    move-wide/from16 v51, v1

    move-wide/from16 v53, v56

    invoke-static/range {v22 .. v55}, LX/KOi;->A00(LX/KPa;LX/SRC;LX/SRC;LX/SM5;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIJJJZ)V

    iget-object v1, v0, LX/Apv;->A0G:LX/Am8;

    if-eqz v1, :cond_15

    iget v8, v1, LX/Am8;->A06:I

    iget v6, v1, LX/Am8;->A04:I

    :goto_13
    int-to-long v1, v7

    new-instance v5, LX/MpE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, LX/MpE;->A01:I

    iput v6, v5, LX/MpE;->A00:I

    iput-wide v1, v5, LX/MpE;->A02:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/Apv;->A1R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, LX/SL2;->A0e(LX/MpE;)V

    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/SL2;->A0V()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/Apv;->A0g:LX/Arw;

    invoke-virtual {v1, v13}, LX/Arw;->A04(Ljava/util/Map;)V

    invoke-direct {v0}, LX/Apv;->A08()V

    :cond_13
    iput-wide v3, v0, LX/Apv;->A1S:J

    if-nez v18, :cond_14

    sget-object v21, LX/Arr;->A03:LX/Arr;

    :cond_14
    move-object/from16 v1, v21

    invoke-direct {v0, v1}, LX/Apv;->A0H(LX/Arr;)V

    if-nez v18, :cond_21

    iget-object v0, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/SL2;->A0b()V

    return-void

    :cond_15
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto :goto_13

    :cond_16
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_12

    :cond_17
    const/16 v55, 0x0

    goto/16 :goto_11

    :cond_18
    const-wide/16 v1, 0x0

    goto/16 :goto_10

    :cond_19
    const-wide/16 v5, 0x0

    goto/16 :goto_f

    :cond_1a
    iget v1, v9, LX/SQg;->A00:I

    if-le v7, v1, :cond_1b

    sget-object v26, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1b
    sget-object v26, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1c
    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_1f
    const-wide/16 v5, 0x0

    goto/16 :goto_b

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v18

    iget-object v12, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v12, :cond_32

    iget-object v1, v0, LX/Apv;->A0G:LX/Am8;

    invoke-virtual {v12, v1}, LX/SL2;->A0k(LX/Am8;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-direct {v0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v14

    iget-object v11, v12, LX/SL2;->A0q:LX/SQg;

    iget-object v10, v11, LX/SQg;->A0G:LX/LPp;

    iget-wide v5, v10, LX/LPp;->A0I:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_31

    iget v1, v10, LX/LPp;->A0G:I

    int-to-long v7, v1

    div-long/2addr v7, v5

    :goto_15
    iget v13, v10, LX/LPp;->A0G:I

    int-to-long v1, v13

    cmp-long v9, v1, v3

    if-lez v9, :cond_30

    iget v1, v10, LX/LPp;->A0H:I

    mul-int/lit16 v9, v1, 0x3e8

    div-int/2addr v9, v13

    :goto_16
    long-to-int v1, v7

    move/from16 v33, v1

    iget-object v15, v10, LX/LPp;->A0N:LX/SRC;

    iget v1, v10, LX/LPp;->A0E:I

    if-lez v1, :cond_2f

    iget v13, v10, LX/LPp;->A0F:I

    div-int/2addr v13, v1

    :goto_17
    iget v2, v10, LX/LPp;->A0B:I

    const v1, 0x7fffffff

    const/16 v43, 0x0

    if-eq v2, v1, :cond_25

    move/from16 v43, v2

    :cond_25
    iget v1, v10, LX/LPp;->A09:I

    move/from16 v42, v1

    iget v1, v10, LX/LPp;->A06:I

    move/from16 v40, v1

    iget v1, v10, LX/LPp;->A03:I

    move/from16 v36, v1

    iget v1, v10, LX/LPp;->A07:I

    move/from16 v41, v1

    iget v1, v10, LX/LPp;->A04:I

    move/from16 v37, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2e

    iget v1, v11, LX/SQg;->A01:I

    if-gt v9, v1, :cond_2e

    iget v1, v11, LX/SQg;->A02:I

    if-le v9, v1, :cond_2c

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    :goto_18
    move/from16 v1, v22

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v11, LX/SQg;->A0G:LX/LPp;

    iget v1, v10, LX/LPp;->A0G:I

    move/from16 v45, v1

    iget v1, v10, LX/LPp;->A0H:I

    move/from16 v46, v1

    iget-wide v1, v10, LX/LPp;->A0I:J

    move-wide/from16 v56, v1

    iget-object v1, v10, LX/LPp;->A0M:LX/KPa;

    move-object/from16 v24, v1

    iget v1, v10, LX/LPp;->A05:I

    move/from16 v39, v1

    iget v1, v10, LX/LPp;->A00:I

    move/from16 v29, v1

    iget v1, v10, LX/LPp;->A01:I

    move/from16 v34, v1

    iget-object v1, v11, LX/SQg;->A0D:LX/SM5;

    move-object/from16 v25, v1

    iget v1, v10, LX/LPp;->A02:I

    move/from16 v21, v1

    iget v11, v10, LX/LPp;->A0D:I

    iget v1, v10, LX/LPp;->A0C:I

    if-lez v1, :cond_2b

    iget-wide v7, v10, LX/LPp;->A0J:J

    int-to-long v1, v1

    div-long/2addr v7, v1

    :goto_19
    iget-wide v5, v10, LX/LPp;->A0L:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_2a

    iget-wide v1, v10, LX/LPp;->A0K:J

    const-wide/16 v16, 0x3e8

    mul-long v1, v1, v16

    div-long/2addr v1, v5

    :goto_1a
    const/16 v23, 0x0

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v0, LX/Apv;->A12:Ljava/util/Map;

    iget-object v5, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v5, :cond_29

    iget-object v5, v5, LX/SL2;->A0w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v55, 0x1

    xor-int/lit8 v6, v5, 0x1

    move/from16 v5, v22

    if-ne v6, v5, :cond_29

    :goto_1b
    iget-object v5, v0, LX/Apv;->A0G:LX/Am8;

    if-eqz v5, :cond_28

    iget v6, v5, LX/Am8;->A06:I

    iget v5, v5, LX/Am8;->A04:I

    :goto_1c
    const/16 v30, -0x1

    move-object/from16 v22, v24

    move-object/from16 v24, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    move/from16 v31, v30

    move/from16 v32, v13

    move/from16 v35, v21

    move/from16 v38, v9

    move/from16 v44, v11

    move/from16 v47, v6

    move/from16 v48, v5

    move-wide/from16 v49, v7

    move-wide/from16 v51, v1

    move-wide/from16 v53, v56

    invoke-static/range {v22 .. v55}, LX/KOi;->A00(LX/KPa;LX/SRC;LX/SRC;LX/SM5;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIJJJZ)V

    iget-object v1, v0, LX/Apv;->A0G:LX/Am8;

    if-eqz v1, :cond_27

    iget v7, v1, LX/Am8;->A06:I

    iget v1, v1, LX/Am8;->A04:I

    :goto_1d
    int-to-long v5, v9

    new-instance v2, LX/MpE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/MpE;->A01:I

    iput v1, v2, LX/MpE;->A00:I

    iput-wide v5, v2, LX/MpE;->A02:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/Apv;->A1R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, LX/SL2;->A0e(LX/MpE;)V

    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/SL2;->A0V()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/Apv;->A0g:LX/Arw;

    invoke-virtual {v1, v14}, LX/Arw;->A04(Ljava/util/Map;)V

    invoke-direct {v0}, LX/Apv;->A08()V

    :cond_26
    iput-wide v3, v0, LX/Apv;->A1S:J

    throw v18

    :cond_27
    const/4 v7, 0x0

    const/4 v1, 0x0

    goto :goto_1d

    :cond_28
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_1c

    :cond_29
    const/16 v55, 0x0

    goto :goto_1b

    :cond_2a
    const-wide/16 v1, 0x0

    goto/16 :goto_1a

    :cond_2b
    const-wide/16 v7, 0x0

    goto/16 :goto_19

    :cond_2c
    iget v1, v11, LX/SQg;->A00:I

    if-le v9, v1, :cond_2d

    sget-object v26, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_2d
    sget-object v26, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_2e
    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_2f
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_31
    const-wide/16 v7, 0x0

    goto/16 :goto_15

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0M(LX/Apv;)V
    .locals 3

    iget-object v1, p0, LX/Apv;->A1V:LX/Arr;

    sget-object v0, LX/Arr;->A03:LX/Arr;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Apv;->A1X:LX/S9e;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SL2;->A0W()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/S9e;->A02(J)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0N(LX/Apv;FJ)V
    .locals 6

    iget-object v5, p0, LX/Apv;->A0L:LX/Pck;

    if-eqz v5, :cond_0

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    iget-object v0, p0, LX/Apv;->A0F:Landroid/os/Handler;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/Apv;->A0F:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0O(LX/Apv;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/Apv;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Apv;->A0k:LX/Aos;

    iget-object v0, v0, LX/Aos;->A06:LX/pto;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, p1}, LX/SWQ;->A01(LX/pto;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final A0P(LX/Apv;Ljava/lang/String;)V
    .locals 27

    const/4 v0, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move/from16 p0, v26

    invoke-static/range {v0 .. v27}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static final A0Q(LX/Apv;Ljava/lang/String;)V
    .locals 27

    const/4 v0, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move/from16 p0, v26

    invoke-static/range {v0 .. v27}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static final A0R(LX/Apv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/Apv;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Apv;->A0k:LX/Aos;

    iget-object v0, v0, LX/Aos;->A06:LX/pto;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0, p1}, LX/SWQ;->A01(LX/pto;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {p0, p2, v0}, LX/5Aw;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static final varargs A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LX/Apv;->A10:Ljava/lang/String;

    const-string v1, "playerSessionId: "

    const-string v0, " "

    invoke-static {v1, p0, v0, p1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "FBMediaCompositionPlayer"

    invoke-static {v0, p0, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0T(LX/Apv;Ljava/lang/Throwable;)V
    .locals 6

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, p0, LX/Apv;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "debug_message"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/SL2;->A0m:LX/S9t;

    iget-object v1, v0, LX/S9t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_0
    const-string/jumbo v1, "video_tracks_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/SL2;->A0m:LX/S9t;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/S9t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v0, v4, LX/S9t;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string v3, ","

    const/16 v1, 0x14

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    const-string v2, ""

    invoke-static {v3, v2, v2, v4, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "demux_decode_wrappers_type_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logPlayerError: Exception=%s, map=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Apv;->A0g:LX/Arw;

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_7
    const-string v0, "error_trace"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_error"

    invoke-static {v1, v0, v5}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/Apv;->A0l:LX/KOo;

    if-eqz v2, :cond_8

    const-wide/16 v0, -0x5

    invoke-static {v2, v0, v1}, LX/KOo;->A02(LX/KOo;J)V

    :cond_8
    iget-object v1, p0, LX/Apv;->A10:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    return-void
.end method

.method public static final A0U(LX/Apv;Ljava/lang/Throwable;Z)V
    .locals 5

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p0, LX/Apv;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "debug_message"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logPlayerWarning: Exception=%s, map=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Apv;->A0g:LX/Arw;

    if-nez p1, :cond_2

    const-string v1, ""

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "error_trace"

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_warning"

    invoke-static {v2, v0, v4}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/Apv;->A10:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "debug_error_trace"

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A0V(LX/Apv;Ljava/lang/Throwable;Z)V
    .locals 6

    const/4 v3, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackException: e=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/Apv;->A1V:LX/Arr;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "onPlaybackStopped"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Apv;->A05()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Apv;->A0E:J

    iget-object v2, p0, LX/Apv;->A0l:LX/KOo;

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/KOo;->A08:J

    const-wide/16 v0, -0xe

    invoke-static {v2, v0, v1}, LX/KOo;->A02(LX/KOo;J)V

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, LX/Apv;->A0T(LX/Apv;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/Arr;->A02:LX/Arr;

    invoke-direct {p0, v0}, LX/Apv;->A0H(LX/Arr;)V

    iget-object v3, p0, LX/Apv;->A0K:LX/Pcj;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/Ats;->A00(Ljava/lang/Throwable;)LX/Ats;

    move-result-object v5

    iget-object v0, p0, LX/Apv;->A0F:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v2, LX/Oso;

    invoke-direct/range {v2 .. v7}, LX/Oso;-><init>(LX/Pcj;LX/Arr;LX/Ats;LX/Apv;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p2, :cond_3

    iget-object v3, p0, LX/Apv;->A1E:LX/pqE;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "FBMediaCompositionPlayer_onPlaybackException"

    invoke-interface {v3, v1, v0, v2}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, p1, v3}, LX/Apv;->A0U(LX/Apv;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method private final A0W(LX/SL2;)V
    .locals 38

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Apv;->A0R:LX/Nmx;

    if-eqz v0, :cond_6

    move-object/from16 v11, p1

    iget-boolean v0, v11, LX/SL2;->A0Y:Z

    const/4 v9, 0x0

    const-wide v18, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    iput-boolean v10, v11, LX/SL2;->A0Y:Z

    iget-object v1, v11, LX/SL2;->A0y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MqB;

    iget-object v15, v4, LX/MqB;->A01:LX/1tC;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v14}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v0, v2

    div-double v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v15, v14}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v0, v2

    div-double v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v0, v4, LX/MqB;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0F()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, v4, LX/MqB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/MuC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MuC;->A03:Ljava/lang/String;

    iput-object v13, v1, LX/MuC;->A01:Ljava/lang/Double;

    iput-object v3, v1, LX/MuC;->A00:Ljava/lang/Double;

    iput-object v2, v1, LX/MuC;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/MuC;->A02:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    move-object v8, v9

    :cond_2
    iget-object v2, v11, LX/SL2;->A0O:LX/SUc;

    if-eqz v2, :cond_4

    iget-boolean v1, v2, LX/SUc;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/SUc;->A0B:Z

    iget-object v1, v2, LX/SUc;->A0R:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fl7;

    iget-object v14, v7, LX/fl7;->A00:LX/1tC;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v13}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v0, v2

    div-double v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v14, v13}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v0, v2

    div-double v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v0, v7, LX/fl7;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0F()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MuC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MuC;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/MuC;->A01:Ljava/lang/Double;

    iput-object v3, v1, LX/MuC;->A00:Ljava/lang/Double;

    iput-object v2, v1, LX/MuC;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/MuC;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    iget-object v1, v11, LX/SL2;->A0w:Ljava/util/List;

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    const/16 v36, 0x0

    move-object v11, v12

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v1

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v37, v36

    invoke-static/range {v10 .. v37}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    :cond_6
    return-void
.end method

.method private final A0X(Ljava/lang/Long;I)V
    .locals 66

    const-string v23, "proxy_wait_time_ms"

    const-string v22, "logPrepare mMediaComposition=%s, params=%s"

    const-string v21, "media_player_prepare_time_ms"

    const-string v20, "Required value was null."

    const/16 v64, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "doPrepare: seekToPositionNs=%d"

    invoke-static {v1, v0, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v18, -0x1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v2, "doPrepare: seekToPositionNs=null"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/Arr;->A06:LX/Arr;

    invoke-direct {v1, v2}, LX/Apv;->A0H(LX/Arr;)V

    const-string v2, "FbMediaCompositionPlayer.reversal"

    invoke-static {v2}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v2, v1, LX/Apv;->A0d:Landroid/content/Context;

    move-object/from16 v65, v2

    iget-object v10, v1, LX/Apv;->A0h:LX/Pjk;

    iget-object v14, v1, LX/Apv;->A1L:LX/pwj;

    iget-object v13, v1, LX/Apv;->A1K:LX/pmf;

    iget-object v12, v1, LX/Apv;->A1H:LX/ptp;

    new-instance v33, LX/mvo;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v9, v1, LX/Apv;->A1J:LX/hFP;

    iget-object v8, v1, LX/Apv;->A1D:LX/pwc;

    iget-object v4, v1, LX/Apv;->A1O:Ljava/io/File;

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v3, LX/S90;

    move-object/from16 v24, v3

    move-object/from16 v25, v65

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v34, v11

    move-object/from16 v35, v4

    invoke-direct/range {v24 .. v36}, LX/S90;-><init>(Landroid/content/Context;LX/pwc;LX/Pjk;LX/ptp;LX/hFP;LX/mBI;LX/pmf;LX/pwj;LX/mvo;LX/Aqj;Ljava/io/File;Ljava/lang/Integer;)V

    iput-object v3, v1, LX/Apv;->A0O:LX/S90;

    const/4 v11, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    invoke-virtual {v3, v2, v5}, LX/S90;->A02(LX/pzY;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0H()V

    invoke-static {}, LX/96q;->A00()V

    iget-object v3, v1, LX/Apv;->A0j:LX/S8Y;

    move-object/from16 v25, v3

    if-nez v3, :cond_1

    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v3, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A15()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v8, 0x280

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x168

    invoke-static {v3, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    const-string v4, "dummy"

    const-string v3, ".jpg"

    invoke-static {v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-static {v4, v13, v8, v3}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :catchall_0
    move-exception v3

    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :catch_0
    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :catchall_1
    move-exception v3

    :catch_1
    :goto_2
    :try_start_8
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :catch_2
    move-object v12, v2

    :catch_3
    :goto_3
    :try_start_9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v8, LX/1tE;

    invoke-direct {v8, v12}, LX/1tE;-><init>(Ljava/io/File;)V

    sget-object v3, LX/1sn;->A03:LX/1sn;

    invoke-static {v10, v3, v9, v2}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v3

    iput-wide v3, v8, LX/1tE;->A02:J

    invoke-virtual {v8}, LX/1tE;->A00()LX/1tB;

    move-result-object v3

    invoke-virtual {v9}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A02()LX/1tM;

    move-result-object v8

    sget-object v9, LX/1sn;->A06:LX/1sn;

    iget-object v4, v8, LX/1tM;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/1tM;->A00:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/1tM;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/1tM;->A01:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/1tH;

    invoke-direct {v4, v9, v6, v7}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-virtual {v4, v3}, LX/1tH;->A03(LX/1tB;)V

    new-instance v3, LX/1tI;

    invoke-direct {v3, v4}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v8, v3}, LX/1tM;->A05(LX/1tI;)V

    new-instance v9, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v9, v8}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    :cond_1
    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    new-instance v4, LX/Apy;

    invoke-direct {v4, v3}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v9, v4, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v3, LX/Aqj;

    invoke-direct {v3, v4}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    sget-object v8, LX/1sn;->A06:LX/1sn;

    invoke-static {v10, v8, v9, v2}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v3

    iput-wide v3, v1, LX/Apv;->A08:J

    cmp-long v12, v3, v6

    if-gtz v12, :cond_2

    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v3, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A15()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LX/1sn;->A03:LX/1sn;

    invoke-static {v10, v3, v9, v2}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v3

    iput-wide v3, v1, LX/Apv;->A08:J

    :cond_2
    iget-wide v3, v1, LX/Apv;->A08:J

    cmp-long v12, v3, v6

    if-lez v12, :cond_31
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :try_start_a
    iget-object v9, v1, LX/Apv;->A0I:LX/1tC;

    move-object/from16 v35, v9

    if-nez v9, :cond_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    sget-object v27, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v35, LX/1tC;

    move-object/from16 v26, v35

    move-wide/from16 v28, v6

    move-wide/from16 v30, v3

    invoke-direct/range {v26 .. v31}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :cond_3
    :try_start_c
    move-object/from16 v3, v35

    iput-object v3, v1, LX/Apv;->A0I:LX/1tC;

    const-string v4, "doPrepare initialize"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v3, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A35()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v35

    invoke-virtual {v3, v4}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_4
    iput-wide v3, v1, LX/Apv;->A0b:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :cond_5
    :try_start_e
    new-instance v34, LX/Atu;

    invoke-direct/range {v34 .. v34}, LX/Atu;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    iget-object v11, v1, LX/Apv;->A11:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v12, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v9, v12, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v9, :cond_15

    const/16 v4, 0xc

    new-instance v3, LX/E43;

    invoke-direct {v3, v1, v4}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Atv;

    invoke-direct {v4, v3}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v12, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v3, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A3x()Z

    move-result v47

    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v3, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A3T()I

    move-result v42

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v34

    move-object/from16 v39, v9

    move-object/from16 v40, v2

    move-object/from16 v41, v11

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    invoke-static/range {v36 .. v47}, LX/Atw;->A00(LX/Pjk;LX/Pjk;LX/Atu;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/List;IZZZZZ)LX/Am8;

    move-result-object v4

    iput-object v4, v1, LX/Apv;->A0G:LX/Am8;

    iget-object v3, v1, LX/Apv;->A0R:LX/Nmx;

    if-eqz v3, :cond_14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iget-object v9, v4, LX/Am8;->A0L:Ljava/util/HashMap;

    if-eqz v9, :cond_14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v12, v3, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_5
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Am8;

    if-eqz v12, :cond_7

    invoke-virtual {v12, v8, v13}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v14, v4, LX/1tI;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tB;

    :cond_6
    invoke-virtual {v12, v8, v13}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    if-eqz v4, :cond_9

    iget-object v4, v4, LX/1tI;->A02:Ljava/lang/String;

    move-object/from16 v39, v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :cond_8
    move-object v3, v2

    if-nez v12, :cond_6

    move-object/from16 v32, v2

    :cond_9
    move-object/from16 v39, v2

    :goto_6
    if-eqz v3, :cond_a

    iget-object v3, v3, LX/1tB;->A04:LX/1tG;

    iget-object v3, v3, LX/1tG;->A02:Ljava/io/File;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v31

    goto :goto_7

    :cond_a
    move-object/from16 v31, v2

    :goto_7
    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v30, v2

    move-object/from16 v29, v2

    move-object/from16 v38, v2

    move-object/from16 v28, v2

    move-object/from16 v27, v2

    move-object/from16 v26, v2

    move-object/from16 v24, v2

    move-object v15, v2

    move-object v14, v2

    move-object v13, v2

    move-object v11, v2

    goto :goto_9

    :goto_8
    iget-wide v3, v11, LX/Am8;->A09:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget v3, v11, LX/Am8;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v3, v11, LX/Am8;->A0C:Ljava/lang/String;

    move-object/from16 v38, v3

    iget v3, v11, LX/Am8;->A06:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget v3, v11, LX/Am8;->A04:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget v3, v11, LX/Am8;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-boolean v3, v11, LX/Am8;->A0N:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v15, v11, LX/Am8;->A0B:Ljava/lang/String;

    iget-wide v3, v11, LX/Am8;->A07:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v3, v11, LX/Am8;->A08:J

    move-wide/from16 v36, v3

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v3, v11, LX/Am8;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_9
    new-instance v4, LX/NjV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v32

    iput-object v3, v4, LX/NjV;->A05:Ljava/lang/Integer;

    move-object/from16 v3, v39

    iput-object v3, v4, LX/NjV;->A0D:Ljava/lang/String;

    move-object/from16 v3, v31

    iput-object v3, v4, LX/NjV;->A0C:Ljava/lang/String;

    move-object/from16 v3, v30

    iput-object v3, v4, LX/NjV;->A09:Ljava/lang/Long;

    move-object/from16 v3, v29

    iput-object v3, v4, LX/NjV;->A02:Ljava/lang/Integer;

    move-object/from16 v3, v38

    iput-object v3, v4, LX/NjV;->A0B:Ljava/lang/String;

    move-object/from16 v3, v28

    iput-object v3, v4, LX/NjV;->A06:Ljava/lang/Integer;

    move-object/from16 v3, v27

    iput-object v3, v4, LX/NjV;->A03:Ljava/lang/Integer;

    move-object/from16 v3, v26

    iput-object v3, v4, LX/NjV;->A04:Ljava/lang/Integer;

    move-object/from16 v3, v24

    iput-object v3, v4, LX/NjV;->A00:Ljava/lang/Boolean;

    iput-object v15, v4, LX/NjV;->A0A:Ljava/lang/String;

    iput-object v14, v4, LX/NjV;->A07:Ljava/lang/Long;

    iput-object v13, v4, LX/NjV;->A08:Ljava/lang/Long;

    iput-object v11, v4, LX/NjV;->A01:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v13, v3, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v12, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const/4 v11, 0x0

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Am8;

    if-eqz v13, :cond_e

    invoke-virtual {v13, v12, v9}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v14, v4, LX/1tI;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tB;

    :cond_d
    invoke-virtual {v13, v12, v9}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v4, :cond_10

    iget-object v14, v4, LX/1tI;->A02:Ljava/lang/String;

    goto :goto_b

    :cond_e
    move-object v4, v2

    :cond_f
    move-object v3, v2

    if-nez v13, :cond_d

    move-object v15, v2

    :cond_10
    move-object v14, v2

    :goto_b
    if-eqz v3, :cond_11

    iget-object v3, v3, LX/1tB;->A04:LX/1tG;

    iget-object v3, v3, LX/1tG;->A02:Ljava/io/File;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_11
    move-object v9, v2

    :goto_c
    if-eqz v8, :cond_12

    goto :goto_d

    :cond_12
    move-object v4, v2

    move-object v8, v2

    goto :goto_e

    :goto_d
    iget-wide v3, v8, LX/Am8;->A09:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, v8, LX/Am8;->A0C:Ljava/lang/String;

    :goto_e
    new-instance v3, LX/NjS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/NjS;->A00:Ljava/lang/Integer;

    iput-object v14, v3, LX/NjS;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/NjS;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/NjS;->A01:Ljava/lang/Long;

    iput-object v8, v3, LX/NjS;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catch_4
    move-exception v3

    goto/16 :goto_f

    :cond_13
    :try_start_12
    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v10

    move-object/from16 v57, v11

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v2

    move/from16 v62, v5

    move/from16 v63, v5

    invoke-static/range {v36 .. v63}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    :cond_14
    const/16 v3, 0x115

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-object v4, v1, LX/Apv;->A0G:LX/Am8;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "metadata_extraction_duration_ns"

    move-object/from16 v3, v34

    iget-wide v3, v3, LX/Atu;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "per_track_metadata_extraction_duration_ns"

    move-object/from16 v3, v34

    iget-object v8, v3, LX/Atu;->A01:Ljava/util/Map;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_2
    move-exception v10

    goto/16 :goto_1b

    :catch_5
    move-exception v3

    goto :goto_f

    :catchall_3
    move-exception v10

    goto/16 :goto_1b

    :catch_6
    move-exception v3

    goto :goto_f

    :cond_15
    :try_start_15
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v10

    goto/16 :goto_1b

    :catch_7
    move-exception v3

    goto :goto_f

    :catchall_5
    move-exception v10

    goto/16 :goto_1b

    :catch_8
    move-exception v3

    :goto_f
    :try_start_16
    const-string v4, "doPrepare: Exception=%s"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v3, LX/An6;->A01:LX/S9c;

    invoke-virtual {v3}, LX/S9c;->A0D()Z

    move-result v3

    if-eqz v3, :cond_1d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    const-string v3, "FBMediaCompositionPlayer"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    iget-object v8, v1, LX/Apv;->A1W:LX/Nnn;

    if-eqz v8, :cond_16

    iget-object v4, v8, LX/Nnn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v8}, LX/Nnn;->A02()V

    goto :goto_13

    :cond_16
    iget-object v4, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v4, v4, LX/Aqj;->A0G:LX/Apx;

    if-eqz v4, :cond_17

    iget v11, v4, LX/Apx;->A0C:I

    iget v12, v4, LX/Apx;->A0A:I

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    const/4 v12, 0x0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :goto_11
    :try_start_1a
    const-string/jumbo v9, "x"

    if-lez v11, :cond_18

    if-gtz v12, :cond_19
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_18
    :try_start_1b
    const-string v10, "initializeSnapshotCoordinator: using fallback dimensions "

    const/16 v8, 0x2d0

    const/16 v4, 0x500

    invoke-static {v8, v4, v10, v9}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x2d0

    const/16 v12, 0x500

    :cond_19
    iget-object v4, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v8, v4, LX/Aqj;->A0G:LX/Apx;

    if-eqz v8, :cond_1b

    iget v9, v8, LX/Apx;->A0B:I

    iget v8, v8, LX/Apx;->A05:I

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x168

    const/16 v8, 0x5a

    if-eq v9, v8, :cond_1a

    const/16 v8, 0x10e

    if-eq v9, v8, :cond_1a

    goto :goto_12

    :cond_1a
    move v8, v12

    move v12, v11

    move v11, v8

    :cond_1b
    :goto_12
    iget-object v8, v1, LX/Apv;->A0k:LX/Aos;

    iget-object v9, v8, LX/Aos;->A06:LX/pto;

    if-nez v9, :cond_1c

    const-string v4, "initializeSnapshotCoordinator: tempFileProvider is null, skipping"

    invoke-static {v3, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    iget-object v10, v1, LX/Apv;->A0z:Ljava/lang/String;

    iget-object v4, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v4, v4, LX/An6;->A01:LX/S9c;

    invoke-virtual {v4}, LX/S9c;->A0J()Z

    move-result v4

    xor-int/lit8 v13, v4, 0x1

    new-instance v8, LX/Nnn;

    invoke-direct/range {v8 .. v13}, LX/Nnn;-><init>(LX/pto;Ljava/lang/String;IIZ)V

    iput-object v8, v1, LX/Apv;->A1W:LX/Nnn;

    goto :goto_13
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catch_9
    :try_start_1c
    move-exception v8

    const-string v4, "Failed to initialize snapshot coordinator"

    invoke-static {v3, v4, v8}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/Apv;->A1W:LX/Nnn;

    :cond_1d
    :goto_13
    if-eqz p1, :cond_1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v3, v4, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    goto :goto_14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v10

    goto/16 :goto_1b

    :cond_1e
    :try_start_1d
    invoke-virtual/range {v35 .. v35}, LX/1tC;->A05()J

    move-result-wide v3

    :goto_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v4, v5, [Ljava/lang/Object;

    const-string v3, "initialize"

    invoke-static {v1, v3, v4}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1}, LX/Apv;->A03()V

    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v12, v3, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v12, :cond_30

    iget-object v9, v1, LX/Apv;->A1X:LX/S9e;

    if-eqz v9, :cond_1f

    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v3, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A4A()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v8, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v4, v1, LX/Apv;->A0G:LX/Am8;

    iget-object v3, v3, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-virtual {v9, v4, v3, v8}, LX/S9e;->A03(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;)V

    invoke-virtual {v9, v12}, LX/S9e;->A04(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    :cond_1f
    if-nez v25, :cond_20

    goto/16 :goto_17

    :cond_20
    iget-object v3, v1, LX/Apv;->A0Q:LX/pqe;

    if-eqz v3, :cond_21

    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v3, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A4A()Z

    move-result v3

    if-nez v3, :cond_26

    :cond_21
    iget-object v3, v1, LX/Apv;->A0u:LX/pmn;

    invoke-interface {v3, v12, v5}, LX/pmn;->B0H(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)LX/pqe;

    move-result-object v10

    iput-object v10, v1, LX/Apv;->A0Q:LX/pqe;

    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v9, v3, LX/Aqj;->A0G:LX/Apx;

    iget-object v8, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v4, v3, LX/Aqj;->A0J:LX/Aqi;

    new-instance v3, LX/S9e;

    move-object/from16 v26, v3

    move-object/from16 v27, v65

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v25

    move-object/from16 v32, v10

    move-object/from16 v33, v2

    invoke-direct/range {v26 .. v33}, LX/S9e;-><init>(Landroid/content/Context;LX/Apx;LX/Aqi;LX/An6;LX/S8Y;LX/pqe;LX/Auv;)V

    iput-object v3, v1, LX/Apv;->A1X:LX/S9e;

    iget-object v3, v1, LX/Apv;->A1X:LX/S9e;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v12}, LX/S9e;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    :cond_22
    iget-object v8, v1, LX/Apv;->A1X:LX/S9e;

    if-eqz v8, :cond_23

    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v4, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v1, LX/Apv;->A0G:LX/Am8;

    invoke-virtual {v8, v3, v12, v4}, LX/S9e;->A03(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;)V

    :cond_23
    iget-object v3, v1, LX/Apv;->A1X:LX/S9e;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/S9e;->A00()V

    :cond_24
    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0G:LX/Apx;

    if-eqz v3, :cond_25

    iget v3, v3, LX/Apx;->A09:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    :goto_15
    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v2

    move-object/from16 v62, v2

    move/from16 v63, v5

    invoke-static/range {v37 .. v64}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    goto :goto_16

    :cond_25
    const/16 v42, 0x0

    goto :goto_15

    :cond_26
    :goto_16
    if-nez v25, :cond_27

    goto :goto_18

    :goto_17
    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v3, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A15()Z

    move-result v3

    if-eqz v3, :cond_20

    :goto_18
    new-instance v3, LX/mu3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Apv;->A0N:LX/pmY;

    :cond_27
    move/from16 v3, p2

    invoke-direct {v1, v3}, LX/Apv;->A00(I)LX/SL2;

    move-result-object v8

    iput-object v8, v1, LX/Apv;->A1Y:LX/SL2;

    iget-object v4, v1, LX/Apv;->A1W:LX/Nnn;

    if-eqz v4, :cond_28

    iput-object v4, v8, LX/SL2;->A1F:LX/Nnn;

    iget-object v3, v8, LX/SL2;->A0o:LX/S9e;

    iget-object v9, v3, LX/S9e;->A09:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    check-cast v3, LX/Auv;

    iget-object v3, v3, LX/Auv;->A00:LX/Ptr;

    if-eqz v3, :cond_28

    invoke-interface {v3, v4}, LX/Ptr;->HBN(LX/Nnn;)V

    :cond_28
    iget-boolean v3, v1, LX/Apv;->A0Y:Z

    if-eqz v3, :cond_29

    iput-boolean v5, v8, LX/SL2;->A0b:Z

    :cond_29
    const-string v4, "initialize mMultipleTrackCoordinatorRealtime.preparePlayer"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LX/Apv;->A0i:LX/Asr;

    invoke-virtual {v8, v3, v11}, LX/SL2;->A0g(LX/Asr;Ljava/lang/Long;)V

    invoke-direct {v1}, LX/Apv;->A0c()Z

    move-result v3

    if-eqz v3, :cond_2a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    iget-object v3, v1, LX/Apv;->A0k:LX/Aos;

    iget-object v9, v3, LX/Aos;->A06:LX/pto;

    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v8, v3, LX/An6;->A01:LX/S9c;

    if-eqz v9, :cond_2a

    iget-object v4, v1, LX/Apv;->A0V:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_2a

    new-instance v3, LX/SWd;

    invoke-direct {v3, v9, v8, v1}, LX/SWd;-><init>(LX/pto;LX/S9c;LX/Apv;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_19
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    :try_start_1f
    move-exception v3

    invoke-static {v1, v3, v5}, LX/Apv;->A0U(LX/Apv;Ljava/lang/Throwable;Z)V

    :cond_2a
    :goto_19
    sget-object v3, LX/Arr;->A07:LX/Arr;

    invoke-direct {v1, v3}, LX/Apv;->A0H(LX/Arr;)V

    sget-object v4, LX/KPa;->A05:LX/KPa;

    new-instance v3, LX/KON;

    invoke-direct {v3, v4, v1, v11}, LX/KON;-><init>(LX/KPa;LX/Apv;Ljava/lang/Long;)V

    invoke-direct {v1, v3, v5}, LX/Apv;->A0L(LX/KON;Z)V

    invoke-direct {v1}, LX/Apv;->A07()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-direct {v1}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v21

    invoke-virtual {v0, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v1, LX/Apv;->A09:J

    cmp-long v5, v8, v18

    if-nez v5, :cond_2c

    iput-wide v3, v1, LX/Apv;->A09:J

    iget-object v5, v1, LX/Apv;->A1Y:LX/SL2;

    if-eqz v5, :cond_2b

    iget-wide v6, v5, LX/SL2;->A0G:J

    :cond_2b
    sub-long/2addr v3, v6

    iput-wide v3, v1, LX/Apv;->A0A:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v5, v3, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_2e

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v1, v3, v4}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, LX/Apv;->A0g:LX/Arw;

    const-string v4, "media_composition"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "media_composition_hash"

    invoke-virtual {v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "media_player_prepare"

    invoke-static {v6, v3, v0}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    iget v4, v1, LX/Apv;->A01:I

    iget-object v0, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v0, LX/Aqj;->A0G:LX/Apx;

    if-eqz v3, :cond_2d

    iget v0, v3, LX/Apx;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, LX/Apx;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v3, v2, v0}, LX/Apv;->A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2d
    move-object v3, v2

    goto :goto_1a

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    :try_start_20
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v20

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_30
    const-string v4, "mediaComposition is null"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    move-exception v10

    goto :goto_1b

    :catchall_9
    move-exception v10

    goto :goto_1b

    :catchall_a
    move-exception v10

    goto :goto_1b

    :cond_31
    :try_start_21
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "media composition duration is invalid: %d, normalized media composition is %s"
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_b
    move-exception v10

    goto :goto_1b

    :catchall_c
    move-exception v10

    goto :goto_1b

    :catchall_d
    move-exception v10

    goto :goto_1b

    :catchall_e
    move-exception v10

    const/4 v2, 0x0

    goto :goto_1b

    :catchall_f
    move-exception v10

    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-direct {v1}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v21

    invoke-virtual {v0, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v1, LX/Apv;->A09:J

    cmp-long v5, v8, v18

    if-nez v5, :cond_33

    iput-wide v3, v1, LX/Apv;->A09:J

    iget-object v5, v1, LX/Apv;->A1Y:LX/SL2;

    if-eqz v5, :cond_32

    iget-wide v6, v5, LX/SL2;->A0G:J

    :cond_32
    sub-long/2addr v3, v6

    iput-wide v3, v1, LX/Apv;->A0A:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v3, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v5, v3, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_35

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v1, v3, v4}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, LX/Apv;->A0g:LX/Arw;

    const-string v4, "media_composition"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "media_composition_hash"

    invoke-virtual {v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "media_player_prepare"

    invoke-static {v6, v3, v0}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    iget v4, v1, LX/Apv;->A01:I

    iget-object v0, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v0, LX/Aqj;->A0G:LX/Apx;

    if-eqz v3, :cond_34

    iget v0, v3, LX/Apx;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, LX/Apx;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v3, v2, v0}, LX/Apv;->A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    throw v10

    :cond_34
    move-object v3, v2

    goto :goto_1c

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    sget-object v2, LX/Nlz;->A00:LX/Nlz;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_1

    const/16 v0, 0x16

    new-instance v7, LX/JjB;

    invoke-direct {v7, v0}, LX/JjB;-><init>(I)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, LX/Nlz;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Apv;->A0M(LX/Apv;)V

    iget-object v0, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v2, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    invoke-static/range {v0 .. v27}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-void

    :cond_0
    const-string v0, "doUpdateIgluEffectParameter: no IgluMediaEffect found with id "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A0Z(Ljava/util/Map;)V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/Apv;->A12:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/mBv;->A00()J

    move-result-wide v2

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Apv;->A0g:LX/Arw;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "seek_stats"

    invoke-static {v2}, LX/Arw;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_release"

    invoke-static {v3, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A0a(Z)V
    .locals 18

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "doPause: isUserTriggeredPause=%s"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, LX/Apv;->A0d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/Apv;->A1V:LX/Arr;

    sget-object v4, LX/Arr;->A03:LX/Arr;

    if-eq v1, v4, :cond_5

    iget-object v3, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LX/Apv;->Bpq()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    iget v7, v0, LX/Apv;->A01:I

    invoke-virtual {v3, v7, v1, v2}, LX/SL2;->A0Y(IJ)LX/ghK;

    move-result-object v10

    iget-object v11, v0, LX/Apv;->A0l:LX/KOo;

    if-eqz v11, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v1, 0x5

    new-instance v14, LX/Q30;

    invoke-direct {v14, v1, v3, v0}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/SL2;->A0i()Z

    move-result v17

    invoke-virtual {v3}, LX/SL2;->A0j()Z

    move-result v9

    iget-object v1, v11, LX/KOo;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, -0xd

    invoke-static {v11, v1, v2}, LX/KOo;->A02(LX/KOo;J)V

    iget-wide v1, v11, LX/KOo;->A08:J

    const-wide/16 v7, 0x0

    cmp-long v6, v1, v7

    if-lez v6, :cond_1

    sub-long v6, v15, v1

    iget-wide v1, v11, LX/KOo;->A0D:J

    add-long/2addr v1, v6

    iput-wide v1, v11, LX/KOo;->A0D:J

    if-eqz v9, :cond_0

    iget-wide v1, v11, LX/KOo;->A0C:J

    add-long/2addr v1, v6

    iput-wide v1, v11, LX/KOo;->A0C:J

    :cond_0
    const/4 v13, 0x0

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v10 .. v17}, LX/KOo;->A01(LX/ghK;LX/KOo;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZ)V

    :cond_1
    invoke-virtual {v3}, LX/SL2;->A0b()V

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "onPlaybackStopped"

    invoke-static {v0, v1, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, LX/Apv;->A05()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/Apv;->A0E:J

    if-eqz v11, :cond_2

    const-wide/16 v1, -0x1

    iput-wide v1, v11, LX/KOo;->A08:J

    const-wide/16 v1, -0xe

    invoke-static {v11, v1, v2}, LX/KOo;->A02(LX/KOo;J)V

    :cond_2
    invoke-direct {v0, v4}, LX/Apv;->A0H(LX/Arr;)V

    if-eqz p1, :cond_5

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A01:LX/S9c;

    invoke-virtual {v1}, LX/S9c;->A0G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v0, LX/Apv;->A1W:LX/Nnn;

    if-eqz v7, :cond_3

    iget-object v1, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/SL2;->A0W()J

    move-result-wide v8

    :goto_0
    iget-object v1, v7, LX/Nnn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v3, v7, LX/Nnn;->A07:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-boolean v1, v7, LX/Nnn;->A0F:Z

    if-eqz v1, :cond_6

    iget-object v2, v7, LX/Nnn;->A0D:LX/snk;

    if-eqz v2, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, LX/FAK;

    move v10, v5

    invoke-direct/range {v6 .. v12}, LX/FAK;-><init>(Ljava/lang/Object;JIJ)V

    invoke-interface {v2, v1, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A01:LX/S9c;

    invoke-virtual {v1}, LX/S9c;->A0I()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/Apv;->A0M(LX/Apv;)V

    :cond_4
    iget-object v2, v0, LX/Apv;->A0g:LX/Arw;

    invoke-direct {v0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "media_player_pause"

    invoke-static {v2, v0, v1}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v7}, LX/Nnn;->A01()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v7

    move-wide v3, v11

    move-wide v5, v8

    invoke-static/range {v1 .. v6}, LX/Nnn;->A00(Landroid/graphics/Bitmap;LX/Nnn;JJ)V

    goto :goto_1

    :cond_7
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0b(Z)V
    .locals 46

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Apv;->A1V:LX/Arr;

    sget-object v0, LX/Arr;->A05:LX/Arr;

    if-ne v1, v0, :cond_15

    const-string v0, "FBMediaCompositionPlayer.doWork"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v2, LX/Apv;->A0l:LX/KOo;

    if-eqz v3, :cond_0

    iget v0, v3, LX/KOo;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/KOo;->A00:I

    :cond_0
    iget-object v0, v2, LX/Apv;->A0j:LX/S8Y;

    const/16 v17, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/S8Y;->A06()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v12, 0x0

    if-nez v0, :cond_2

    const-string v4, "Surface invalid during playback"

    sget-object v3, LX/Ats;->A0I:LX/Ats;

    const/4 v1, 0x0

    new-instance v0, LX/MjV;

    invoke-direct {v0, v3, v4, v1, v1}, LX/MjV;-><init>(LX/Ats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0, v12}, LX/Apv;->A0V(LX/Apv;Ljava/lang/Throwable;Z)V

    goto/16 :goto_b

    :cond_2
    iget-object v5, v2, LX/Apv;->A0I:LX/1tC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Required value was null."

    if-eqz v5, :cond_14

    :try_start_1
    iget-object v7, v2, LX/Apv;->A1Y:LX/SL2;

    if-eqz v7, :cond_13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v4}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    iget-wide v0, v2, LX/Apv;->A0E:J

    const/16 v18, 0x0

    sget-wide v8, LX/SL2;->A1J:J

    const-wide/16 v10, -0x1

    move/from16 v27, p1

    move-wide/from16 v20, v0

    move-wide/from16 v24, v10

    move/from16 v26, v12

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v27}, LX/SL2;->A0X(JJJZZ)J

    move-result-wide v0

    invoke-direct {v2, v7}, LX/Apv;->A0W(LX/SL2;)V

    iget-object v6, v2, LX/Apv;->A0H:LX/SQh;

    if-eqz v6, :cond_3

    invoke-virtual {v7}, LX/SL2;->A0U()F

    move-result v8

    float-to-double v8, v8

    sget-object v14, LX/1sn;->A05:LX/1sn;

    invoke-virtual {v7}, LX/SL2;->A0W()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v14, v13, v8, v9}, LX/SQh;->A01(LX/1sn;Ljava/lang/Object;D)V

    :cond_3
    iget-object v6, v2, LX/Apv;->A0P:LX/Aqj;

    iget-object v6, v6, LX/Aqj;->A0K:LX/An6;

    iget-object v6, v6, LX/An6;->A03:LX/S82;

    invoke-virtual {v6}, LX/S82;->A39()Z

    move-result v6

    invoke-virtual {v5, v4, v0, v1, v6}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v6

    if-eqz v6, :cond_4

    cmp-long v6, v0, v22

    const/4 v8, 0x0

    if-nez v6, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    sget-object v6, LX/Apw;->A04:LX/Apw;

    invoke-direct {v2, v6}, LX/Apv;->A0J(LX/Apw;)V

    if-nez v8, :cond_b

    iget-boolean v0, v7, LX/SL2;->A0a:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1V()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v7, LX/SL2;->A04:J

    iget-object v4, v2, LX/Apv;->A0P:LX/Aqj;

    iget-object v4, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v4, v4, LX/An6;->A03:LX/S82;

    invoke-virtual {v4}, LX/S82;->A06()I

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v0, v4

    if-gez v8, :cond_7

    move-wide v0, v4

    :cond_7
    iget-object v4, v2, LX/Apv;->A0P:LX/Aqj;

    iget-object v4, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v4, v4, LX/An6;->A03:LX/S82;

    invoke-virtual {v4}, LX/S82;->A0S()J

    move-result-wide v8

    cmp-long v4, v0, v8

    if-lez v4, :cond_9

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A06()I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    :goto_1
    move-wide v0, v8

    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v17, 0x0

    goto :goto_4

    :goto_3
    iget-boolean v4, v7, LX/SL2;->A0d:Z

    if-nez v4, :cond_a

    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_b
    iget-boolean v8, v2, LX/Apv;->A1Z:Z

    if-eqz v8, :cond_11

    iget v8, v2, LX/Apv;->A01:I

    invoke-virtual {v7, v8, v0, v1}, LX/SL2;->A0Y(IJ)LX/ghK;

    if-eqz v3, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7}, LX/SL2;->A0i()Z

    iput-wide v0, v3, LX/KOo;->A06:J

    iput-wide v10, v3, LX/KOo;->A08:J

    const-wide/16 v0, -0x10

    invoke-static {v3, v0, v1}, LX/KOo;->A02(LX/KOo;J)V

    :cond_c
    invoke-virtual {v5, v4}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v1, LX/KPa;->A04:LX/KPa;

    new-instance v0, LX/KON;

    invoke-direct {v0, v1, v2, v4}, LX/KON;-><init>(LX/KPa;LX/Apv;Ljava/lang/Long;)V

    invoke-direct {v2, v0, v12}, LX/Apv;->A0L(LX/KON;Z)V

    invoke-direct {v2}, LX/Apv;->A05()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Apv;->A0E:J

    if-eqz v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/KOo;->A07:J

    :cond_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v0, 0xa

    :goto_5
    invoke-virtual {v2, v6, v4, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    iget-object v0, v2, LX/Apv;->A0R:LX/Nmx;

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_12

    iget v4, v0, LX/SL2;->A03:I

    if-lez v4, :cond_e

    iget-wide v0, v0, LX/SL2;->A0L:J

    int-to-long v4, v4

    div-long/2addr v0, v4

    :goto_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    goto :goto_7

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v28, v18

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v29, v18

    goto :goto_a

    :goto_8
    iget-object v0, v3, LX/KOo;->A0Q:LX/NgY;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/NgY;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_9
    iget-object v0, v3, LX/KOo;->A0Q:LX/NgY;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/NgY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    :goto_a
    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move/from16 v44, v12

    move/from16 v45, v12

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v45}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    goto :goto_b

    :cond_11
    const-string v1, "doWork setPlaybackState PLAYBACK_COMPLETE"

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/Arr;->A04:LX/Arr;

    invoke-direct {v2, v0}, LX/Apv;->A0H(LX/Arr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_b
    invoke-static {}, LX/96q;->A00()V

    return-void

    :cond_13
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0

    :cond_15
    return-void
.end method

.method private final A0c()Z
    .locals 1

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0d()Z
    .locals 2

    iget-object v1, p0, LX/Apv;->A1V:LX/Arr;

    sget-object v0, LX/Arr;->A07:LX/Arr;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Apv;->A1V:LX/Arr;

    sget-object v0, LX/Arr;->A05:LX/Arr;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Apv;->A1V:LX/Arr;

    sget-object v0, LX/Arr;->A03:LX/Arr;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Apv;->A1V:LX/Arr;

    sget-object v0, LX/Arr;->A09:LX/Arr;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Apv;->A1V:LX/Arr;

    sget-object v0, LX/Arr;->A04:LX/Arr;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0e()V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "stop"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Apv;->A0l:LX/KOo;

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x4

    invoke-static {v2, v0, v1}, LX/KOo;->A02(LX/KOo;J)V

    :cond_0
    iget-object v2, p0, LX/Apv;->A0O:LX/S90;

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/S90;->A03()V

    :cond_1
    iget-object v2, p0, LX/Apv;->A0g:LX/Arw;

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "media_player_stop"

    invoke-static {v2, v0, v1}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/Apw;->A08:LX/Apw;

    invoke-direct {p0, v0}, LX/Apv;->A0J(LX/Apw;)V

    sget-object v3, LX/Apw;->A0L:LX/Apw;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    return-void
.end method

.method public final A0f(J)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/KPa;->A06:LX/KPa;

    new-instance v0, LX/KON;

    invoke-direct {v0, v1, p0, v2}, LX/KON;-><init>(LX/KPa;LX/Apv;Ljava/lang/Long;)V

    invoke-direct {p0, v0}, LX/Apv;->A0K(LX/KON;)V

    return-void
.end method

.method public final A0g(LX/Apw;Ljava/lang/Object;J)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/Apv;->A1V:LX/Arr;

    sget-object v0, LX/Arr;->A08:LX/Arr;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sendMessage player already released. "

    const-string v2, " failed."

    invoke-static {v0, v3, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Player already released. "

    invoke-static {v0, v3, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Apv;->A0U(LX/Apv;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final Adf()LX/MpE;
    .locals 1

    iget-object v0, p0, LX/Apv;->A1R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpE;

    return-object v0
.end method

.method public final B6U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Apv;->A0Y:Z

    return-void
.end method

.method public final Bpq()J
    .locals 4

    iget-object v2, p0, LX/Apv;->A1Y:LX/SL2;

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A35()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/SL2;->A0Z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/SL2;->A0W()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_2
    iget-wide v2, p0, LX/Apv;->A0b:J

    return-wide v2
.end method

.method public final Cbp()Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 2

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GOD()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "play"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Apv;->A0l:LX/KOo;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/KOo;->A06:J

    const-wide/16 v0, -0x2

    invoke-static {v2, v0, v1}, LX/KOo;->A02(LX/KOo;J)V

    :cond_0
    sget-object v3, LX/Apw;->A08:LX/Apw;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    return-void
.end method

.method public final GPb()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Apv;->GPq(J)V

    return-void
.end method

.method public final GPq(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prepareAndSeek: seekToPositionNs=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    sget-object v2, LX/Apw;->A09:LX/Apw;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final Ghg(LX/KPa;J)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/KPa;->A0B:LX/KPa;

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/KON;

    invoke-direct {v0, p1, p0, v1}, LX/KON;-><init>(LX/KPa;LX/Apv;Ljava/lang/Long;)V

    invoke-direct {p0, v0}, LX/Apv;->A0K(LX/KON;)V

    return-void
.end method

.method public final Gib(LX/Pka;LX/Pkb;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Apv;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/Apv;->A0I(LX/Pka;LX/Pkb;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/Apw;->A0H:LX/Apw;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    return-void
.end method

.method public final Gp9(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Apv;->A0S:Ljava/lang/String;

    return-void
.end method

.method public final H5R(LX/1tC;)V
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setPlayTimeRange: timeRange=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/Apv;->A0g:LX/Arw;

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_set_time_range"

    invoke-static {v3, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/Apw;->A0J:LX/Apw;

    invoke-direct {p0, v2}, LX/Apv;->A0J(LX/Apw;)V

    sget-object v0, LX/Apw;->A0G:LX/Apw;

    invoke-direct {p0, v0}, LX/Apv;->A0J(LX/Apw;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    return-void
.end method

.method public final H5U(LX/Pcj;)V
    .locals 2

    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    new-instance v0, LX/Asy;

    invoke-direct {v0, p1, p0}, LX/Asy;-><init>(LX/Pcj;LX/Apv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H5X(LX/Pck;J)V
    .locals 2

    iput-wide p2, p0, LX/Apv;->A0D:J

    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    new-instance v0, LX/Asv;

    invoke-direct {v0, p1, p0, p2, p3}, LX/Asv;-><init>(LX/Pck;LX/Apv;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H5c(LX/Pcl;)V
    .locals 2

    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    new-instance v0, LX/Ast;

    invoke-direct {v0, p1, p0}, LX/Ast;-><init>(LX/Pcl;LX/Apv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HAX(Z)V
    .locals 4

    iget-object v3, p0, LX/Apv;->A0g:LX/Arw;

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "loop"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_set_loop"

    invoke-static {v3, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean p1, p0, LX/Apv;->A1Z:Z

    return-void
.end method

.method public final HEl(LX/Nmx;)V
    .locals 2

    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    new-instance v0, LX/Omm;

    invoke-direct {v0, p0, p1}, LX/Omm;-><init>(LX/Apv;LX/Nmx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HVm(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    new-instance v0, LX/Ohj;

    invoke-direct {v0, p0}, LX/Ohj;-><init>(LX/Apv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateEffect: newEffect=%s, effectId=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    invoke-static {p1, p3, v1, v0}, LX/1sZ;->A00(LX/1sn;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, p0, LX/Apv;->A14:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, LX/Ary;->A03(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v3, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/Apw;->A0T:LX/Apw;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    return v7

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HVs(I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateFPS: frameRate=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/Apw;->A0P:LX/Apw;

    invoke-direct {p0, v3}, LX/Apv;->A0J(LX/Apw;)V

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    return-void
.end method

.method public final HWX(Ljava/util/Map;)Z
    .locals 7

    const-string v6, "split_screen_color_filter"

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    new-instance v0, LX/Ohj;

    invoke-direct {v0, p0}, LX/Ohj;-><init>(LX/Apv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_3

    sget-object v2, LX/1sn;->A06:LX/1sn;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    invoke-static {v2, v6, v1, v0}, LX/1sZ;->A00(LX/1sn;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v4, p0, LX/Apv;->A13:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v2}, LX/Ary;->A03(ILjava/lang/Object;)V

    :cond_2
    filled-new-array {v6, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/Apw;->A0R:LX/Apw;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    return v5

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V
    .locals 2

    invoke-virtual {p0}, LX/Apv;->Bpq()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/Apv;->HWj(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;J)V

    return-void
.end method

.method public final HWj(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;J)V
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Apv;->A0t:LX/Ary;

    new-instance v0, LX/Ohj;

    invoke-direct {v0, p0}, LX/Ohj;-><init>(LX/Apv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, p0, LX/Apv;->A0k:LX/Aos;

    iget-boolean v4, v0, LX/Aos;->A0G:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateMediaComposition: mediaComposition=%s, seekToPositionNs=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v3, LX/SvH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateAudioVolume: mediaComposition=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/1sn;->A03:LX/1sn;

    invoke-virtual {p1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/Apv;->A00:F

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateSegmentNumbers: mediaComposition=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p1, v6}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_1
    iput v0, p0, LX/Apv;->A05:I

    invoke-virtual {p1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_2
    iput v0, p0, LX/Apv;->A02:I

    sget-object v0, LX/1sn;->A05:LX/1sn;

    invoke-virtual {p1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_3
    iput v0, p0, LX/Apv;->A04:I

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, LX/SvH;->A03(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateMediaComposition: mediaCompositionDeltaUtil.isOnlyAudioEffectChanged=%s"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Apv;->A0A(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iget-object v8, p0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/SL2;->A0S:LX/Aqj;

    iget-object v7, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v7, :cond_e

    iget-object v0, v7, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v1, v8, LX/SL2;->A0u:LX/mBv;

    if-eqz v1, :cond_7

    sget-object v0, LX/eCV;->A02:LX/eCV;

    invoke-virtual {v1, v7, v0, v9}, LX/mBv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/eCV;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v5, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    iget-object v1, v8, LX/SL2;->A0w:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v10, :cond_6

    if-nez v0, :cond_6

    :cond_a
    sget-object v3, LX/Apw;->A0S:LX/Apw;

    invoke-direct {p0, v3}, LX/Apv;->A0J(LX/Apw;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    :goto_5
    invoke-virtual {p0, v3, v2, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kCo;

    iget-object v0, v0, LX/kCo;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const-wide/16 v0, 0x0

    iget-object v5, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v5, v5, LX/Aqj;->A0K:LX/An6;

    iget-object v5, v5, LX/An6;->A03:LX/S82;

    invoke-virtual {v5}, LX/S82;->A3D()Z

    move-result v8

    iget-object v5, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v5, v5, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v5, p1}, LX/SvH;->A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v7

    iget-object v5, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v5, v5, LX/Aqj;->A0K:LX/An6;

    iget-object v5, v5, LX/An6;->A03:LX/S82;

    invoke-virtual {v5}, LX/S82;->A1X()Z

    move-result v5

    if-eqz v8, :cond_f

    if-eqz v7, :cond_f

    return-void

    :cond_f
    if-eqz v5, :cond_10

    iget-object v5, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v5, v5, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A02()LX/1tM;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/1tM;->A02(LX/1sn;)V

    invoke-virtual {v5, v2}, LX/1tM;->A02(LX/1sn;)V

    new-instance v8, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v8, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    invoke-virtual {p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A02()LX/1tM;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/1tM;->A02(LX/1sn;)V

    invoke-virtual {v7, v2}, LX/1tM;->A02(LX/1sn;)V

    new-instance v5, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v5, v7}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v3, LX/Apw;->A0M:LX/Apw;

    :goto_6
    invoke-direct {p0, v3}, LX/Apv;->A0J(LX/Apw;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_10
    iget-object v5, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v6, v5, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_12

    invoke-static {v6, p1}, LX/SvH;->A03(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v6, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    if-nez v4, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "logUpdateAudioEffects: mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-object v5, p0, LX/Apv;->A0g:LX/Arw;

    invoke-direct {p0}, LX/Apv;->A02()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "media_composition"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "media_composition_hash"

    invoke-virtual {p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_player_update_audio_effects"

    invoke-static {v5, v2, v4}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/Apw;->A0N:LX/Apw;

    goto :goto_6

    :cond_12
    iget-object v2, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v2, v2, LX/Aqj;->A0K:LX/An6;

    iget-object v2, v2, LX/An6;->A03:LX/S82;

    invoke-virtual {v2}, LX/S82;->A3o()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v2, v2, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-string v7, "Required value was null."

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v2, p1}, LX/SvH;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_14

    sget-object v5, LX/Apw;->A02:LX/Apw;

    invoke-direct {p0, v5}, LX/Apv;->A0J(LX/Apw;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v8, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    :goto_7
    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_1a

    invoke-virtual {v3, p1, v0}, LX/SvH;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v4, 0x1

    sget-object v3, LX/Apw;->A0E:LX/Apw;

    invoke-direct {p0, v3}, LX/Apv;->A0J(LX/Apw;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    :goto_8
    if-nez v6, :cond_b

    if-eqz v4, :cond_a

    return-void

    :cond_13
    const/4 v4, 0x0

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v1, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/AoZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/AoZ;

    iget v0, v1, LX/AoZ;->A00:F

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HXM(Landroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "updatePlayerSurface"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/Apw;->A0U:LX/Apw;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    return-void
.end method

.method public final HYg(LX/1tC;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "updateTrim"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/Apw;->A0V:LX/Apw;

    filled-new-array {p2, p1}, [Ljava/lang/Comparable;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 70

    const/4 v1, 0x0

    const/16 v26, 0x0

    const-wide/16 v16, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/os/Message;->what:I

    move/from16 v30, v0

    const/16 v18, 0x1

    const/16 v29, 0x0

    move-object/from16 v0, p0

    if-ltz v30, :cond_9f

    :try_start_0
    sget-object v4, LX/Apw;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v30

    if-ge v2, v3, :cond_9f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/Apw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v11, "Required value was null."

    packed-switch v2, :pswitch_data_0

    const/16 v1, 0x49c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2

    :pswitch_0
    iget-object v1, v0, LX/Apv;->A0x:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_52

    :pswitch_1
    if-eqz v6, :cond_8e

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "processAddTracks"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v8, v6, v1

    const-string v2, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition"

    invoke-static {v8, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    aget-object v7, v6, v18

    const/16 v2, 0x77

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    const/4 v2, 0x2

    aget-object v2, v6, v2

    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    aget-object v4, v6, v4

    invoke-static {v4, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v6, v0, LX/Apv;->A1V:LX/Arr;

    invoke-direct {v0, v1}, LX/Apv;->A0a(Z)V

    iget-object v4, v0, LX/Apv;->A0P:LX/Aqj;

    new-instance v5, LX/Apy;

    invoke-direct {v5, v4}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v8, v5, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v4, LX/Aqj;

    invoke-direct {v4, v5}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v4, v0, LX/Apv;->A0P:LX/Aqj;

    move-object/from16 v4, v29

    iput-object v4, v0, LX/Apv;->A0I:LX/1tC;

    sget-object v4, LX/Arr;->A06:LX/Arr;

    invoke-direct {v0, v4}, LX/Apv;->A0H(LX/Arr;)V

    sget-object v4, LX/1sn;->A06:LX/1sn;

    iget-object v9, v0, LX/Apv;->A0h:LX/Pjk;

    move-object/from16 v5, v29

    invoke-static {v9, v4, v8, v5}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v4

    iput-wide v4, v0, LX/Apv;->A08:J

    iget-object v10, v0, LX/Apv;->A0I:LX/1tC;

    if-nez v10, :cond_0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, LX/1tC;

    move-wide/from16 v12, v16

    move-wide v14, v4

    invoke-direct/range {v10 .. v15}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_0
    iput-object v10, v0, LX/Apv;->A0I:LX/1tC;

    iget-object v10, v0, LX/Apv;->A11:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    const/16 v4, 0xc

    new-instance v5, LX/E43;

    invoke-direct {v5, v0, v4}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Atv;

    invoke-direct {v4, v5}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v5, v5, LX/Aqj;->A0K:LX/An6;

    iget-object v5, v5, LX/An6;->A03:LX/S82;

    invoke-virtual {v5}, LX/S82;->A3x()Z

    move-result v42

    iget-object v5, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v5, v5, LX/Aqj;->A0K:LX/An6;

    iget-object v5, v5, LX/An6;->A03:LX/S82;

    invoke-virtual {v5}, LX/S82;->A3T()I

    move-result v37

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v29

    move-object/from16 v34, v8

    move-object/from16 v35, v29

    move-object/from16 v36, v10

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    invoke-static/range {v31 .. v42}, LX/Atw;->A00(LX/Pjk;LX/Pjk;LX/Atu;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/List;IZZZZZ)LX/Am8;

    move-result-object v4

    iput-object v4, v0, LX/Apv;->A0G:LX/Am8;

    iget-object v4, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v4, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v4, v4, LX/An6;->A03:LX/S82;

    invoke-virtual {v4}, LX/S82;->A3n()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {v0}, LX/Apv;->A03()V

    iget-object v4, v0, LX/Apv;->A0u:LX/pmn;

    invoke-interface {v4, v8, v1}, LX/pmn;->B0H(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)LX/pqe;

    move-result-object v14

    iput-object v14, v0, LX/Apv;->A0Q:LX/pqe;

    iget-object v13, v0, LX/Apv;->A0j:LX/S8Y;

    iget-object v12, v0, LX/Apv;->A0d:Landroid/content/Context;

    iget-object v4, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v11, v4, LX/Aqj;->A0G:LX/Apx;

    iget-object v9, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v5, v4, LX/Aqj;->A0J:LX/Aqi;

    new-instance v4, LX/S9e;

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v5

    move-object/from16 v35, v9

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v29

    invoke-direct/range {v31 .. v38}, LX/S9e;-><init>(Landroid/content/Context;LX/Apx;LX/Aqi;LX/An6;LX/S8Y;LX/pqe;LX/Auv;)V

    iput-object v4, v0, LX/Apv;->A1X:LX/S9e;

    iget-object v4, v0, LX/Apv;->A1X:LX/S9e;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v8}, LX/S9e;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    :cond_1
    iget-object v4, v0, LX/Apv;->A1X:LX/S9e;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/S9e;->A00()V

    :cond_2
    iget v4, v0, LX/Apv;->A01:I

    invoke-direct {v0, v4}, LX/Apv;->A00(I)LX/SL2;

    move-result-object v4

    iput-object v4, v0, LX/Apv;->A1Y:LX/SL2;

    :cond_3
    iget-object v4, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v4, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v4, v4, LX/An6;->A03:LX/S82;

    invoke-virtual {v4}, LX/S82;->A3n()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, LX/Apv;->A1X:LX/S9e;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v8}, LX/S9e;->A04(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    :cond_4
    iget-object v11, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v11, :cond_5

    iget-object v9, v0, LX/Apv;->A0i:LX/Asr;

    iget-object v4, v11, LX/SL2;->A0o:LX/S9e;

    invoke-virtual {v4, v8}, LX/S9e;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iget-object v4, v11, LX/SL2;->A0S:LX/Aqj;

    new-instance v5, LX/Apy;

    invoke-direct {v5, v4}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v8, v5, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v4, LX/Aqj;

    invoke-direct {v4, v5}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v4, v11, LX/SL2;->A0S:LX/Aqj;

    move-object/from16 v4, v29

    invoke-virtual {v11, v9, v4}, LX/SL2;->A0g(LX/Asr;Ljava/lang/Long;)V

    :cond_5
    sget-object v4, LX/Arr;->A07:LX/Arr;

    invoke-direct {v0, v4}, LX/Apv;->A0H(LX/Arr;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v5, LX/KPa;->A05:LX/KPa;

    new-instance v4, LX/KON;

    invoke-direct {v4, v5, v0, v9}, LX/KON;-><init>(LX/KPa;LX/Apv;Ljava/lang/Long;)V

    invoke-direct {v0, v4, v1}, LX/Apv;->A0L(LX/KON;Z)V

    sget-object v1, LX/Arr;->A05:LX/Arr;

    if-ne v6, v1, :cond_6

    invoke-direct {v0}, LX/Apv;->A06()V

    goto :goto_1

    :cond_6
    sget-object v1, LX/Arr;->A03:LX/Arr;

    invoke-direct {v0, v1}, LX/Apv;->A0H(LX/Arr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    long-to-int v6, v4

    iget-object v1, v0, LX/Apv;->A0n:LX/Aqv;

    invoke-virtual {v1, v6}, LX/Aqv;->A01(I)V

    move-object v11, v0

    move-object v12, v8

    move-object v13, v7

    move-object v14, v10

    move v15, v6

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/Apv;->A0F(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V

    const-string v9, "add_tracks"

    move-object v7, v0

    move v11, v6

    move-wide v12, v2

    invoke-direct/range {v7 .. v13}, LX/Apv;->A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/util/List;IJ)V

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0}, LX/Apv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;)V

    goto/16 :goto_52

    :pswitch_2
    if-eqz v6, :cond_8f

    check-cast v6, [Ljava/lang/Object;

    aget-object v4, v6, v18

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    check-cast v4, LX/Pkb;

    :goto_2
    const/4 v2, 0x2

    aget-object v2, v6, v2

    if-eqz v2, :cond_7

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_7
    aget-object v2, v6, v1

    const-string v1, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Pka;

    invoke-direct {v0, v2, v4, v3}, LX/Apv;->A0I(LX/Pka;LX/Pkb;Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_8
    move-object v4, v3

    goto :goto_2

    :pswitch_3
    if-eqz v6, :cond_90

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "processUpdateMediaEffect"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v3, v6, v1

    const-string v2, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    aget-object v4, v6, v18

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateAudioEffects: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/Apv;->A0P:LX/Aqj;

    new-instance v4, LX/Apy;

    invoke-direct {v4, v2}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v3, v4, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v2, LX/Aqj;

    invoke-direct {v2, v4}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v2, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v5, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v5, :cond_9

    const-string v4, "doUpdateAudioEffects mMultipleTrackCoordinatorRealtime.updateAudioEffects"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/SL2;->A0O:LX/SUc;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/SUc;->A0F:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    long-to-int v4, v1

    iget-object v1, v0, LX/Apv;->A0q:LX/Aqv;

    invoke-virtual {v1, v4}, LX/Aqv;->A01(I)V

    invoke-virtual {v0}, LX/Apv;->Bpq()J

    move-result-wide v10

    iget-object v1, v0, LX/Apv;->A11:Ljava/util/List;

    const-string v7, "update_audio_effects"

    goto/16 :goto_3

    :pswitch_4
    if-eqz v6, :cond_9e

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "processUpdateMediaEffect"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v3, v6, v1

    const-string v2, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    aget-object v4, v6, v18

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateVideoEffects: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/Apv;->A0P:LX/Aqj;

    new-instance v4, LX/Apy;

    invoke-direct {v4, v2}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v3, v4, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v2, LX/Aqj;

    invoke-direct {v2, v4}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v2, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v5, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v5, :cond_b

    const-string v4, "doUpdateVideoEffects mMultipleTrackCoordinatorRealtime.updateVideoEffects"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/SL2;->A0o:LX/S9e;

    invoke-virtual {v1, v3}, LX/S9e;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iget-object v1, v5, LX/SL2;->A0S:LX/Aqj;

    new-instance v2, LX/Apy;

    invoke-direct {v2, v1}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v3, v2, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/Aqj;

    invoke-direct {v1, v2}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v1, v5, LX/SL2;->A0S:LX/Aqj;

    move/from16 v1, v18

    invoke-static {v5, v1}, LX/SL2;->A0G(LX/SL2;Z)V

    iget-object v1, v5, LX/SL2;->A0O:LX/SUc;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/SUc;->A0F:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    invoke-static {v0}, LX/Apv;->A0M(LX/Apv;)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    long-to-int v4, v1

    iget-object v1, v0, LX/Apv;->A0p:LX/Aqv;

    invoke-virtual {v1, v4}, LX/Aqv;->A01(I)V

    invoke-virtual {v0}, LX/Apv;->Bpq()J

    move-result-wide v10

    iget-object v1, v0, LX/Apv;->A11:Ljava/util/List;

    const-string v7, "update_all_effects"

    :goto_3
    move-object v5, v0

    move-object v6, v3

    move-object v8, v1

    move v9, v4

    invoke-direct/range {v5 .. v11}, LX/Apv;->A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/util/List;IJ)V

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0}, LX/Apv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;)V

    goto/16 :goto_52

    :pswitch_5
    if-eqz v6, :cond_92

    check-cast v6, [Ljava/lang/Object;

    aget-object v3, v6, v1

    const-string v2, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    aget-object v4, v6, v18

    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v2, 0x2

    aget-object v2, v6, v2

    invoke-static {v2, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v5, "logUpdateMediaComposition: seekToPositionNs=%s, mediaCompositionUpdateTimeMs=%s"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v2, v0, LX/Apv;->A1V:LX/Arr;

    iget-object v6, v0, LX/Apv;->A0k:LX/Aos;

    iget-boolean v6, v6, LX/Aos;->A0G:Z

    if-nez v6, :cond_c

    const-string v7, "doUpdateMediaComposition: mediaComposition=%s, oldState=%s"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v7, v6}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-direct {v0, v1}, LX/Apv;->A0a(Z)V

    iget-object v6, v0, LX/Apv;->A0P:LX/Aqj;

    new-instance v1, LX/Apy;

    invoke-direct {v1, v6}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v3, v1, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v6, LX/Aqj;

    invoke-direct {v6, v1}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v6, v0, LX/Apv;->A0P:LX/Aqj;

    move-object/from16 v1, v29

    iput-object v1, v0, LX/Apv;->A0I:LX/1tC;

    iget-object v1, v6, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A1h()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v0, LX/Apv;->A01:I

    :goto_4
    invoke-direct {v0, v4, v1}, LX/Apv;->A0X(Ljava/lang/Long;I)V

    sget-object v1, LX/Arr;->A05:LX/Arr;

    if-ne v2, v1, :cond_e

    invoke-direct {v0}, LX/Apv;->A06()V

    goto :goto_5

    :cond_d
    const/16 v1, 0x1e

    goto :goto_4

    :cond_e
    sget-object v1, LX/Arr;->A03:LX/Arr;

    invoke-direct {v0, v1}, LX/Apv;->A0H(LX/Arr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    long-to-int v6, v1

    iget-object v2, v0, LX/Apv;->A0m:LX/Aqv;

    invoke-virtual {v2, v6}, LX/Aqv;->A01(I)V

    iget-object v1, v0, LX/Apv;->A0R:LX/Nmx;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/Aqv;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/Apv;->A0P(LX/Apv;Ljava/lang/String;)V

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/Apv;->A11:Ljava/util/List;

    const-string v9, "update_media_composition"

    move-object v7, v0

    move-object v8, v3

    move-object v10, v1

    move v11, v6

    invoke-direct/range {v7 .. v13}, LX/Apv;->A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/util/List;IJ)V

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0}, LX/Apv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;)V

    goto/16 :goto_52

    :pswitch_6
    if-eqz v6, :cond_94

    check-cast v6, LX/1tC;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "doSetPlayTimeRange: timeRange=%s"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v2, v3, v16

    if-ltz v2, :cond_11

    invoke-virtual {v6, v10}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    :goto_6
    invoke-virtual {v6, v10}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v2, v3, v16

    if-ltz v2, :cond_10

    invoke-virtual {v6, v10}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v7, v2

    iget-wide v4, v0, LX/Apv;->A08:J

    long-to-double v2, v4

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v13, v2

    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v2, "doSetPlayTimeRange: adjustedStartTime=%d, adjustedEndTime=%d"

    invoke-static {v0, v2, v5}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-wide v13, v0, LX/Apv;->A08:J

    goto :goto_7

    :cond_11
    const-wide/16 v11, 0x0

    goto :goto_6

    :goto_8
    cmp-long v2, v11, v13

    if-gtz v2, :cond_93

    new-instance v9, LX/1tC;

    invoke-direct/range {v9 .. v14}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v9, v0, LX/Apv;->A0I:LX/1tC;

    iput-object v9, v0, LX/Apv;->A1U:LX/1tC;

    invoke-virtual {v0}, LX/Apv;->Bpq()J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v4, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v4, v4, LX/An6;->A03:LX/S82;

    invoke-virtual {v4}, LX/S82;->A39()Z

    move-result v4

    invoke-virtual {v9, v5, v2, v3, v4}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v2

    if-nez v2, :cond_83

    const-string v3, "doSetPlayTimeRange: doSeek"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/KPa;->A08:LX/KPa;

    new-instance v4, LX/KON;

    invoke-direct {v4, v2, v0, v3}, LX/KON;-><init>(LX/KPa;LX/Apv;Ljava/lang/Long;)V

    goto/16 :goto_4b

    :pswitch_7
    if-eqz v6, :cond_95

    check-cast v6, LX/KON;

    move/from16 v1, v18

    invoke-direct {v0, v6, v1}, LX/Apv;->A0L(LX/KON;Z)V

    goto/16 :goto_52

    :pswitch_8
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v6, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, LX/Apv;->A0b(Z)V

    goto/16 :goto_52

    :pswitch_9
    move/from16 v1, v18

    invoke-direct {v0, v1}, LX/Apv;->A0a(Z)V

    goto/16 :goto_52

    :pswitch_a
    if-eqz v6, :cond_96

    check-cast v6, Ljava/lang/Long;

    iget v1, v0, LX/Apv;->A01:I

    invoke-direct {v0, v6, v1}, LX/Apv;->A0X(Ljava/lang/Long;I)V

    goto/16 :goto_52

    :pswitch_b
    invoke-direct {v0}, LX/Apv;->A06()V

    goto/16 :goto_52

    :pswitch_c
    invoke-direct {v0}, LX/Apv;->A0c()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A01:LX/S9c;

    invoke-virtual {v1}, LX/S9c;->A0E()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v2, v0, LX/Apv;->A1V:LX/Arr;

    sget-object v1, LX/Arr;->A05:LX/Arr;

    if-ne v2, v1, :cond_13

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A01:LX/S9c;

    invoke-virtual {v1}, LX/S9c;->A01()I

    move-result v1

    int-to-long v3, v1

    cmp-long v1, v3, v16

    if-gez v1, :cond_12

    const-wide/16 v3, 0x0

    :cond_12
    iget-wide v1, v0, LX/Apv;->A0C:J

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v3, v1, v16

    if-ltz v3, :cond_13

    cmp-long v3, v1, v16

    if-lez v3, :cond_13

    const-wide/16 v1, 0xfa

    invoke-direct {v0, v1, v2}, LX/Apv;->A09(J)V

    goto/16 :goto_52

    :cond_13
    move-wide/from16 v1, v16

    iput-wide v1, v0, LX/Apv;->A0C:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v4, v0, LX/Apv;->A0G:LX/Am8;

    if-eqz v4, :cond_83

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_83

    invoke-static {v3}, LX/SWQ;->A04(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A01:LX/S9c;

    invoke-virtual {v1}, LX/S9c;->A09()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/Apv;->A1U:LX/1tC;

    if-nez v1, :cond_14

    iget-object v1, v0, LX/Apv;->A0I:LX/1tC;

    :cond_14
    :goto_9
    invoke-static {v4, v1, v3}, LX/SWQ;->A02(LX/Am8;LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/MnU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/MnU;->A01:Ljava/util/List;

    iput-object v1, v5, LX/MnU;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    :try_start_7
    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v0, LX/Apv;->A07:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/Apv;->A07:I

    iget-wide v3, v0, LX/Apv;->A0B:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LX/Apv;->A0B:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    iget-object v2, v0, LX/Apv;->A0V:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_83

    new-instance v1, LX/KQk;

    invoke-direct {v1, v5, v0}, LX/KQk;-><init>(LX/MnU;LX/Apv;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_52
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    :try_start_9
    move-exception v3

    invoke-static {v0}, LX/Apv;->A01(LX/Apv;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "capture_serialize"

    invoke-static {v0, v2, v1}, LX/Apv;->A0R(LX/Apv;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to capture media composition spec for media accuracy"

    goto :goto_b

    :catchall_1
    move-exception v3

    iget-object v1, v0, LX/Apv;->A16:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v0}, LX/Apv;->A01(LX/Apv;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "capture_schedule"

    invoke-static {v0, v2, v1}, LX/Apv;->A0R(LX/Apv;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to schedule media accuracy spec save"

    :goto_b
    invoke-static {v0, v1, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_52

    :pswitch_d
    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "doStop"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, LX/Apv;->A0d()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-direct {v0, v1}, LX/Apv;->A0a(Z)V

    iget-object v2, v0, LX/Apv;->A0I:LX/1tC;

    if-eqz v2, :cond_97

    invoke-virtual {v2}, LX/1tC;->A05()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/KPa;->A09:LX/KPa;

    new-instance v4, LX/KON;

    invoke-direct {v4, v2, v0, v3}, LX/KON;-><init>(LX/KPa;LX/Apv;Ljava/lang/Long;)V

    goto/16 :goto_4b

    :pswitch_e
    const-string v27, "doRelease complete"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "doRelease"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/Apv;->A0t:LX/Ary;

    move-object/from16 v69, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    iget-object v2, v2, LX/Ary;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catch_0
    :try_start_b
    move-exception v4

    const-string v3, "Failed to shutdown watchdog executor"

    const-string v2, "SafeTrackingHandler"

    invoke-static {v2, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v8, v0, LX/Apv;->A12:Ljava/util/Map;

    iget-object v2, v0, LX/Apv;->A0l:LX/KOo;

    iget-object v3, v0, LX/Apv;->A0w:LX/fgB;

    const/4 v9, 0x0

    if-eqz v3, :cond_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v3, v3, LX/fgB;->A01:LX/2ns;

    invoke-virtual {v3}, LX/2ns;->A06()I

    move-result v3

    goto :goto_d
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    move-object v3, v9

    goto :goto_e

    :goto_d
    :try_start_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/Apv;->A0v:LX/IC6;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/IC6;->A00()LX/I9z;

    move-result-object v3

    iget v3, v3, LX/I9z;->A00:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_18
    iget v3, v0, LX/Apv;->A01:I

    move v15, v3

    iget-object v3, v0, LX/Apv;->A0G:LX/Am8;

    move-object/from16 v23, v3

    iget-wide v3, v0, LX/Apv;->A09:J

    move-wide/from16 v63, v3

    iget-wide v3, v0, LX/Apv;->A0A:J

    move-wide/from16 v61, v3

    iget-object v7, v0, LX/Apv;->A1Y:LX/SL2;

    invoke-virtual {v0}, LX/Apv;->Cbp()Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v25

    const/16 v22, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_19

    iget-wide v3, v2, LX/KOo;->A0D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "overall_playback_time_ms"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    move-object v3, v6

    goto :goto_f

    :goto_10
    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v3, v6

    goto :goto_12

    :goto_11
    iget-wide v3, v2, LX/KOo;->A0B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "overall_stuck_time_ms"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v3, v6

    goto :goto_14

    :goto_13
    iget-wide v3, v2, LX/KOo;->A0A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x387

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v3, v6

    goto :goto_16

    :goto_15
    iget-object v3, v2, LX/KOo;->A0V:Ljava/util/List;

    :goto_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "stuck_times_list"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1d

    iget-wide v3, v2, LX/KOo;->A0E:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "stuck_frames_count"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device_thermal_status"

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "device_battery_level"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1f

    new-instance v11, LX/6hN;

    invoke-direct {v11}, LX/6hN;-><init>()V

    iget-object v5, v2, LX/KOo;->A0Q:LX/NgY;

    iget-wide v3, v5, LX/NgY;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    const-string v13, "normal_stuck_frame_count"

    invoke-virtual {v11, v13, v3}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v3, v5, LX/NgY;->A05:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    const-string v14, "normal_stuck_frame_time_ms"

    invoke-virtual {v11, v14, v3}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v3, v5, LX/NgY;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    const-string v12, "large_stuck_frame_count"

    invoke-virtual {v11, v12, v3}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v3, v5, LX/NgY;->A04:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    const-string v10, "large_stuck_frame_time_ms"

    invoke-virtual {v11, v10, v3}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v3, v5, LX/NgY;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    const-string v9, "extra_large_stuck_frame_count"

    invoke-virtual {v11, v9, v3}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v3, v5, LX/NgY;->A03:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    const-string v6, "extra_large_stuck_frame_time_ms"

    invoke-virtual {v11, v6, v3}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v4, v11, LX/6hN;->A00:Ljava/util/Map;

    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v3, v4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "stuck_frame_stats"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/NgY;->A02:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/NgY;->A05:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/NgY;->A01:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/NgY;->A04:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/NgY;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/NgY;->A03:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, LX/KOo;->A0P:LX/NgY;

    iget-wide v3, v5, LX/NgY;->A02:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "normal_stuck_frame_count_editmode"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/NgY;->A05:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "normal_stuck_frame_time_ms_editmode"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/NgY;->A01:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "large_stuck_frame_count_editmode"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/NgY;->A04:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "large_stuck_frame_time_ms_editmode"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/NgY;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "extra_large_stuck_frame_count_editmode"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/NgY;->A03:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "extra_large_stuck_frame_time_ms_editmode"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, LX/KOo;->A0Z:Z

    if-eqz v3, :cond_1e

    const-string v4, "1"

    :goto_17
    const-string v3, "active_editing_tool"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1e
    const-string v4, "0"

    goto :goto_17

    :cond_1f
    :goto_18
    const/4 v11, 0x0

    if-eqz v2, :cond_20

    goto :goto_19

    :cond_20
    move-object v3, v11

    goto :goto_1a

    :goto_19
    iget-object v3, v2, LX/KOo;->A0O:LX/MsF;

    if-eqz v3, :cond_20

    iget-wide v3, v3, LX/MsF;->A05:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "overall_track_switch_stuck_time_ms"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_21

    goto :goto_1b

    :cond_21
    move-object v3, v11

    goto :goto_1c

    :goto_1b
    iget-object v3, v2, LX/KOo;->A0O:LX/MsF;

    if-eqz v3, :cond_21

    iget-wide v3, v3, LX/MsF;->A08:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "track_switch_stuck_count"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_22

    goto :goto_1d

    :cond_22
    move-object v3, v11

    goto :goto_1e

    :goto_1d
    iget-object v3, v2, LX/KOo;->A0O:LX/MsF;

    if-eqz v3, :cond_22

    iget-wide v3, v3, LX/MsF;->A07:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "track_switch_count"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_23

    goto :goto_1f

    :cond_23
    move-object v3, v11

    goto :goto_21

    :goto_1f
    iget-object v9, v2, LX/KOo;->A0O:LX/MsF;

    if-eqz v9, :cond_23

    iget-wide v5, v9, LX/MsF;->A07:J

    cmp-long v3, v5, v16

    if-lez v3, :cond_24

    iget-wide v3, v9, LX/MsF;->A03:J

    iget-wide v9, v9, LX/MsF;->A01:J

    add-long/2addr v3, v9

    div-long/2addr v3, v5

    :goto_20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "track_switch_between_render_avg"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_24
    const-wide/16 v3, -0x1

    goto :goto_20

    :goto_22
    if-eqz v2, :cond_25

    iget-object v9, v2, LX/KOo;->A0O:LX/MsF;

    if-eqz v9, :cond_25

    iget-wide v5, v9, LX/MsF;->A07:J

    cmp-long v3, v5, v16

    if-lez v3, :cond_26

    iget-wide v3, v9, LX/MsF;->A04:J

    iget-wide v9, v9, LX/MsF;->A02:J

    add-long/2addr v3, v9

    div-long/2addr v3, v5

    :goto_23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_25
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "track_switch_between_render_max_avg"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "custom_fps"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_26
    const-wide/16 v3, -0x1

    goto :goto_23

    :goto_24
    if-eqz v23, :cond_27

    goto :goto_25

    :cond_27
    const/4 v3, -0x1

    goto :goto_26

    :goto_25
    move-object/from16 v3, v23

    iget v3, v3, LX/Am8;->A03:I

    :goto_26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "source_max_fps"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v32, 0x0

    if-eqz v2, :cond_28

    goto :goto_27

    :cond_28
    move-object/from16 v3, v29

    goto :goto_28

    :goto_27
    iget-object v4, v2, LX/KOo;->A0L:LX/P50;

    const-string v3, ","

    const-string v6, ""

    invoke-static {v3, v6, v6, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ";"

    invoke-static {v4, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/KOo;->A0N:LX/P50;

    const-string/jumbo v3, "|"

    invoke-static {v3, v6, v6, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "debug_rendering_statistics"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_29

    goto :goto_29

    :cond_29
    move-object/from16 v3, v29

    goto :goto_2a

    :goto_29
    iget v3, v2, LX/KOo;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "max_concurrent_tracks_preloaded"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2a

    iget-object v4, v2, LX/KOo;->A0J:LX/T2p;

    sget-object v3, LX/T2p;->A07:LX/T2p;

    if-eq v4, v3, :cond_2a

    iget-object v3, v2, LX/KOo;->A0K:LX/T2p;

    invoke-virtual {v4, v3}, LX/T2p;->A02(LX/T2p;)LX/T2p;

    move-result-object v3

    iget-wide v11, v3, LX/T2p;->A04:J

    iget-wide v13, v3, LX/T2p;->A00:J

    iget-wide v9, v3, LX/T2p;->A01:J

    iget-wide v5, v2, LX/KOo;->A09:J

    iget-wide v3, v2, LX/KOo;->A0F:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v11, "session_gc_count"

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v11, "session_blocking_gc_count"

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v9, "session_blocking_gc_time_ms"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "session_max_heap_used_bytes"

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "stuck_frames_with_blocking_gc"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v7, :cond_3b

    iget-object v3, v7, LX/SL2;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const-wide/16 v32, 0x0

    if-lez v4, :cond_32

    iget-object v4, v7, LX/SL2;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v14, v3

    :goto_2b
    iget v3, v7, LX/SL2;->A00:I

    if-lez v3, :cond_31

    iget-wide v12, v7, LX/SL2;->A0H:J

    int-to-long v3, v3

    div-long/2addr v12, v3

    :goto_2c
    iget v5, v7, LX/SL2;->A03:I

    if-lez v5, :cond_30

    iget-wide v3, v7, LX/SL2;->A0L:J

    int-to-long v5, v5

    div-long/2addr v3, v5

    :goto_2d
    sget-object v34, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v5, v34

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v60, v5

    iget v3, v7, LX/SL2;->A01:I

    if-lez v3, :cond_2f

    iget-wide v10, v7, LX/SL2;->A0I:J

    int-to-long v3, v3

    div-long/2addr v10, v3

    :goto_2e
    iget v5, v7, LX/SL2;->A02:I

    if-lez v5, :cond_2b

    iget-wide v3, v7, LX/SL2;->A0K:J

    move-wide/from16 v32, v3

    int-to-long v3, v5

    div-long v32, v32, v3

    :cond_2b
    iget-object v3, v7, LX/SL2;->A0M:LX/Aww;

    if-eqz v3, :cond_2c

    iget-object v3, v3, LX/Aww;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2d

    :cond_2c
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2d
    invoke-static {v3}, LX/Awu;->A00(Ljava/util/List;)I

    move-result v22

    iget-object v3, v7, LX/SL2;->A0m:LX/S9t;

    move-object/from16 v54, v3

    iget-object v3, v3, LX/S9t;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_2e

    move-object/from16 v4, v54

    iget-object v4, v4, LX/S9t;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    int-to-long v3, v3

    div-long/2addr v5, v3

    :goto_2f
    const-wide/16 v3, -0x1

    const/16 v31, -0x1

    new-instance v9, LX/jej;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v9, LX/jej;->A09:J

    iput-wide v3, v9, LX/jej;->A08:J

    iput-wide v3, v9, LX/jej;->A07:J

    iput v1, v9, LX/jej;->A06:I

    iput v1, v9, LX/jej;->A02:I

    iput v1, v9, LX/jej;->A03:I

    iput v1, v9, LX/jej;->A04:I

    iput v1, v9, LX/jej;->A01:I

    iput v1, v9, LX/jej;->A05:I

    move/from16 v3, v31

    iput v3, v9, LX/jej;->A00:I

    iget-object v3, v7, LX/SL2;->A0O:LX/SUc;

    if-eqz v3, :cond_34

    iget-object v3, v3, LX/SUc;->A0L:LX/SV2;

    iget-object v3, v3, LX/SV2;->A06:LX/pzg;

    invoke-interface {v3}, LX/pzg;->D9B()LX/SVe;

    move-result-object v4

    goto :goto_30

    :cond_2e
    const-wide/16 v5, 0x0

    goto :goto_2f

    :cond_2f
    const-wide/16 v10, 0x0

    goto :goto_2e

    :cond_30
    const-wide/16 v3, 0x0

    goto :goto_2d

    :cond_31
    const-wide/16 v12, 0x0

    goto/16 :goto_2c

    :cond_32
    const-wide/16 v14, 0x0

    goto/16 :goto_2b

    :goto_30
    if-eqz v4, :cond_34

    iget-object v9, v4, LX/SVe;->A0M:LX/jej;

    iget-boolean v3, v4, LX/SVe;->A0N:Z

    if-nez v3, :cond_33

    iget-object v3, v4, LX/SVe;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v31

    :cond_33
    move/from16 v3, v31

    iput v3, v9, LX/jej;->A00:I

    :cond_34
    iget-wide v3, v7, LX/SL2;->A0J:J

    move-wide/from16 v58, v3

    long-to-int v3, v5

    move/from16 v49, v3

    move-object/from16 v3, v34

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v39, v5

    long-to-int v3, v12

    move/from16 v38, v3

    iget-object v3, v7, LX/SL2;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    move-object/from16 v5, v34

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v37, v5

    move-object/from16 v3, v34

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v35, v5

    move-wide/from16 v3, v32

    move-object/from16 v5, v34

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v15, v3

    iget-object v5, v7, LX/SL2;->A0q:LX/SQg;

    invoke-virtual {v5}, LX/SQg;->A00()LX/LRF;

    move-result-object v4

    iget-object v12, v5, LX/SQg;->A0H:LX/LPp;

    iget v3, v4, LX/LRF;->A03:I

    move/from16 v44, v3

    iget-object v14, v4, LX/LRF;->A0B:LX/SRC;

    iget v3, v4, LX/LRF;->A02:I

    move/from16 v43, v3

    iget v3, v4, LX/LRF;->A01:I

    move/from16 v42, v3

    iget v3, v4, LX/LRF;->A09:I

    move/from16 v53, v3

    iget v3, v4, LX/LRF;->A00:I

    move/from16 v41, v3

    iget-object v3, v4, LX/LRF;->A0A:LX/SRC;

    move-object/from16 v34, v3

    iget v3, v4, LX/LRF;->A07:I

    move/from16 v51, v3

    iget v3, v4, LX/LRF;->A05:I

    move/from16 v47, v3

    iget v3, v4, LX/LRF;->A08:I

    move/from16 v52, v3

    iget v3, v4, LX/LRF;->A06:I

    move/from16 v48, v3

    iget v3, v12, LX/LPp;->A0G:I

    move/from16 v56, v3

    iget v3, v12, LX/LPp;->A0H:I

    move/from16 v57, v3

    iget-wide v3, v12, LX/LPp;->A0I:J

    move-wide/from16 v67, v3

    iget v3, v12, LX/LPp;->A05:I

    move/from16 v50, v3

    iget v3, v12, LX/LPp;->A00:I

    move/from16 v40, v3

    iget v3, v12, LX/LPp;->A01:I

    move/from16 v45, v3

    iget v3, v12, LX/LPp;->A02:I

    move/from16 v46, v3

    iget-object v3, v5, LX/SQg;->A0D:LX/SM5;

    move-object/from16 v36, v3

    iget v3, v12, LX/LPp;->A0D:I

    move/from16 v55, v3

    iget v3, v12, LX/LPp;->A0C:I

    if-lez v3, :cond_36

    iget-wide v5, v12, LX/LPp;->A0J:J

    int-to-long v3, v3

    div-long/2addr v5, v3

    :goto_31
    iget-wide v10, v12, LX/LPp;->A0L:J

    cmp-long v3, v10, v16

    if-lez v3, :cond_35

    iget-wide v3, v12, LX/LPp;->A0K:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v3, v12

    div-long/2addr v3, v10

    :goto_32
    move/from16 v10, v18

    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_33

    :cond_35
    const-wide/16 v3, 0x0

    goto :goto_32

    :cond_36
    const-wide/16 v5, 0x0

    goto :goto_31

    :goto_33
    const/16 v32, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    sget-object v13, LX/1sn;->A06:LX/1sn;

    move-object/from16 v10, v54

    invoke-virtual {v10, v13}, LX/S9t;->A01(LX/1sn;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_37

    const/4 v12, -0x1

    goto :goto_35

    :cond_37
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/4 v12, -0x1

    :cond_38
    :goto_34
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v10, v54

    invoke-virtual {v10, v13, v11}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-interface {v11}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/qCz;

    invoke-interface {v10}, LX/qCz;->CEg()I

    move-result v10

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_34
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_2
    move-exception v10

    :try_start_10
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v11

    const-string v10, "getGopMs failed: %s"

    invoke-static {v10, v11}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, -0x1

    :cond_39
    :goto_35
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "max_gop_ms"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v58 .. v59}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v10, "frame_redraw_count"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "avg_video_demux_time_ms"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "avg_decoding_time_ms"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "max_decoding_time_ms"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "avg_decoding_time_media_composition_ms"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v60 .. v60}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "avg_frame_rendering_time_ms"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "avg_frame_display_time_ms"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "avg_av_sync_delta_ms"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "avg_cold_start_latency_ms"

    invoke-static/range {v63 .. v64}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "cold_start_proxy_excluded_ms"

    invoke-static/range {v61 .. v62}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v9, LX/jej;->A08:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v10, "current_audio_track_position_ns"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v9, LX/jej;->A09:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v10, "target_audio_track_position_ns_time_stamp_based"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v9, LX/jej;->A07:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v10, "audio_timestamp_clock_diff_ns_max"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, LX/jej;->A06:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "audio_timestamp_clock_diff_negative_count"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, LX/jej;->A02:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "audio_timestamp_clock_diff_100_ms_count"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, LX/jej;->A03:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "audio_timestamp_clock_diff_200_ms_count"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, LX/jej;->A04:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "audio_timestamp_clock_diff_500_ms_count"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, LX/jej;->A01:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "audio_timestamp_clock_diff_1000_ms_count"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, LX/jej;->A05:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "audio_timestamp_clock_diff_bad_count"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v9, LX/jej;->A00:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "audio_track_underrun_count_at_release"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/SL2;->A0V()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "software_decoder_count"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, LX/SL2;->A0w:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/lit8 v66, v9, 0x1

    if-eqz v23, :cond_3a

    move-object/from16 v9, v23

    iget v10, v9, LX/Am8;->A06:I

    iget v9, v9, LX/Am8;->A04:I

    :goto_36
    const/16 v49, -0x1

    move-object/from16 v33, v29

    move-object/from16 v35, v14

    move-object/from16 v37, v29

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move/from16 v54, v49

    move/from16 v58, v10

    move/from16 v59, v9

    move-wide/from16 v60, v5

    move-wide/from16 v62, v3

    move-wide/from16 v64, v67

    invoke-static/range {v33 .. v66}, LX/KOi;->A00(LX/KPa;LX/SRC;LX/SRC;LX/SM5;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIJJJZ)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3c

    goto :goto_37

    :cond_3a
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_36

    :cond_3b
    :goto_37
    const/4 v5, 0x0

    :cond_3c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "proxy_video_used"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3d

    goto :goto_38

    :cond_3d
    const-wide/16 v9, 0x0

    goto :goto_39

    :goto_38
    iget-wide v9, v2, LX/KOo;->A0C:J

    :goto_39
    const-string v4, "proxy_video_playback_time_ms"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3e

    iget-wide v5, v2, LX/KOo;->A0D:J

    goto :goto_3a

    :cond_3e
    const-wide/16 v5, 0x0

    :goto_3a
    if-eqz v7, :cond_3f

    iget-object v3, v7, LX/SL2;->A0q:LX/SQg;

    invoke-virtual {v3}, LX/SQg;->A00()LX/LRF;

    move-result-object v4

    iget-object v3, v3, LX/SQg;->A0H:LX/LPp;

    iget-object v12, v4, LX/LRF;->A0B:LX/SRC;

    iget v4, v3, LX/LPp;->A0G:I

    iget v11, v3, LX/LPp;->A0D:I

    move/from16 v3, v18

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v12, "proxy_video_seek_time_ms"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_3f
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_3b
    int-to-long v3, v4

    add-long/2addr v5, v3

    int-to-long v3, v11

    add-long/2addr v9, v3

    cmp-long v3, v5, v16

    if-lez v3, :cond_40

    long-to-double v3, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v9

    long-to-double v9, v5

    div-double/2addr v3, v9

    goto :goto_3c

    :cond_40
    const-wide/16 v3, 0x0

    :goto_3c
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v4, v18

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%.2f"

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "proxy_video_usage_pct"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/AzY;

    move-object/from16 v4, v25

    invoke-direct {v3, v4}, LX/AzY;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iget-object v4, v3, LX/AzY;->A00:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v32, :cond_41

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x358

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_41
    move-object v3, v6

    goto :goto_3d

    :goto_3e
    if-eqz v7, :cond_42

    iget-object v3, v7, LX/SL2;->A0O:LX/SUc;

    if-eqz v3, :cond_42

    iget-object v3, v3, LX/SUc;->A05:LX/Aww;

    if-eqz v3, :cond_43

    iget-object v3, v3, LX/Aww;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Awu;->A00(Ljava/util/List;)I

    move-result v3

    :goto_3f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_42
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x356

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2fa

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_43
    const/4 v3, 0x0

    goto :goto_3f

    :goto_40
    if-eqz v2, :cond_49

    iget-wide v3, v2, LX/KOo;->A0D:J

    iget-wide v5, v2, LX/KOo;->A0B:J

    const-wide/16 v12, 0x0

    cmp-long v7, v3, v16

    if-lez v7, :cond_44

    const-wide/16 v10, 0x64

    mul-long/2addr v10, v5

    div-long/2addr v10, v3

    :goto_41
    iget-object v7, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v7, :cond_45

    iget-object v1, v7, LX/SL2;->A0q:LX/SQg;

    invoke-virtual {v1}, LX/SQg;->A00()LX/LRF;

    move-result-object v8

    iget-object v7, v1, LX/SQg;->A0H:LX/LPp;

    iget v1, v8, LX/LRF;->A03:I

    iget-object v9, v8, LX/LRF;->A0B:LX/SRC;

    iget v8, v8, LX/LRF;->A09:I

    move/from16 v26, v8

    iget-wide v7, v7, LX/LPp;->A0I:J

    move-wide/from16 v16, v7

    move/from16 v7, v18

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_42

    :cond_44
    const-wide/16 v10, 0x0

    goto :goto_41

    :goto_42
    const/4 v9, 0x1

    goto :goto_43

    :cond_45
    const/4 v9, 0x0

    :goto_43
    const/16 v7, 0xa

    iget-object v8, v0, LX/Apv;->A10:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    iget-wide v3, v2, LX/KOo;->A0A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    iget-object v5, v2, LX/KOo;->A0Q:LX/NgY;

    iget-wide v3, v5, LX/NgY;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-wide v3, v5, LX/NgY;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    const/4 v4, -0x1

    const/4 v3, -0x1

    if-eqz v9, :cond_46

    move v3, v1

    :cond_46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    if-eqz v9, :cond_47

    move/from16 v4, v26

    :cond_47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    if-eqz v9, :cond_48

    move-wide/from16 v12, v16

    :cond_48
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v31, v8

    filled-new-array/range {v31 .. v40}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    :cond_49
    move/from16 v1, v24

    invoke-direct {v0, v1}, LX/Apv;->A0a(Z)V

    invoke-direct {v0}, LX/Apv;->A0c()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object v3, v0, LX/Apv;->A0V:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_4a

    new-instance v1, LX/Ohi;

    invoke-direct {v1, v0}, LX/Ohi;-><init>(LX/Apv;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_44
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_12
    invoke-static {v0}, LX/Apv;->A01(LX/Apv;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "release_schedule"

    invoke-static {v0, v3, v1}, LX/Apv;->A0R(LX/Apv;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "media_accuracy_validation_error"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v28

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    :goto_44
    iget-boolean v1, v0, LX/Apv;->A0a:Z

    if-eqz v1, :cond_4b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v7, v11, v9

    const-string v1, "media_accuracy_validation_timeout"

    const-string v3, "Release timeout before doRelease completion duration: "

    const-string v4, " ms, start time: "

    const-string v5, " ms, end time: "

    const-string v6, " ms"

    invoke-static/range {v3 .. v12}, LX/003;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget v1, v0, LX/Apv;->A07:I

    if-lez v1, :cond_4c

    const-string v4, "media_accuracy_spec_serialize_count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v28

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "media_accuracy_spec_serialize_max_time_ms"

    iget-wide v3, v0, LX/Apv;->A0B:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "media_accuracy_spec_publish_failure_count"

    iget-object v1, v0, LX/Apv;->A16:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v28

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    sget-object v1, LX/Arr;->A08:LX/Arr;

    invoke-direct {v0, v1}, LX/Apv;->A0H(LX/Arr;)V

    iget-object v3, v0, LX/Apv;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, v29

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, LX/Apv;->A0M:LX/Pcl;

    iput-object v1, v0, LX/Apv;->A0L:LX/Pck;

    iput-object v1, v0, LX/Apv;->A0F:Landroid/os/Handler;

    iget-object v3, v0, LX/Apv;->A0y:Ljava/lang/Runnable;

    move-object/from16 v1, v69

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/Apv;->A0f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {v0}, LX/Apv;->A03()V

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A4A()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-direct {v0}, LX/Apv;->A04()V

    move-object/from16 v1, v29

    iput-object v1, v0, LX/Apv;->A0Q:LX/pqe;

    :cond_4d
    if-eqz v2, :cond_4e

    invoke-virtual {v2}, LX/KOo;->A03()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_4e
    :try_start_13
    move/from16 v1, v24

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v1, v27

    invoke-static {v0, v1, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v18

    iput-boolean v1, v0, LX/Apv;->A0Z:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    long-to-int v3, v1

    iput v3, v0, LX/Apv;->A06:I

    iget-object v1, v0, LX/Apv;->A0e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v1, v0, LX/Apv;->A1A:Z

    if-eqz v1, :cond_4f

    iget-object v2, v0, LX/Apv;->A0X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4f

    move/from16 v1, v18

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4f
    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A3B()Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v0, LX/Apv;->A0V:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_50
    move-object/from16 v1, v29

    iput-object v1, v0, LX/Apv;->A0V:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, LX/Apv;->A0W:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_51

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_51
    move-object/from16 v1, v29

    iput-object v1, v0, LX/Apv;->A0W:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_52
    move-object/from16 v1, v28

    invoke-direct {v0, v1}, LX/Apv;->A0Z(Ljava/util/Map;)V

    goto/16 :goto_52

    :pswitch_f
    if-eqz v6, :cond_56

    iget-object v4, v0, LX/Apv;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v3, v29

    invoke-static {v3, v3, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, "processTakeSnapshot: request already answered"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_52
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_53
    :try_start_14
    invoke-direct {v0}, LX/Apv;->A0d()Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v2, v0, LX/Apv;->A1V:LX/Arr;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "takeSnapshot: Player is in inactive state=%s"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "getCallback"

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_45
    throw v3

    :cond_54
    iget-object v2, v0, LX/Apv;->A1X:LX/S9e;

    if-nez v2, :cond_55

    const-string v3, "takeSnapshot: VideoEncoder is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "getCallback"

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_45

    :cond_55
    const-string v3, "mMultipleOutputCoordinatorRealtime.takeSnapshot"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "getOutputFile"

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_45
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    :try_start_15
    const-string v2, "processTakeSnapshot: snapshot failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "getCallback"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_56
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    if-eqz v6, :cond_58

    check-cast v6, Ljava/util/Map;

    iget-object v2, v0, LX/Apv;->A0g:LX/Arw;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Arw;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "active_editing_tool"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_83

    iget-object v3, v0, LX/Apv;->A0l:LX/KOo;

    if-eqz v3, :cond_83

    const-string v1, "none"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_46
    iput-object v2, v3, LX/KOo;->A0S:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_83

    move/from16 v1, v18

    iput-boolean v1, v3, LX/KOo;->A0Z:Z

    goto/16 :goto_52

    :cond_57
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_46

    :cond_58
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    if-eqz v6, :cond_5c

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "doUpdateFPS"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v9, v6, v1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v9, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v7, :cond_5b

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v1, v8

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v7, LX/SL2;->A08:J

    iget-object v3, v7, LX/SL2;->A0m:LX/S9t;

    sget-object v4, LX/1sn;->A06:LX/1sn;

    iget-object v3, v3, LX/S9t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/qCz;

    invoke-interface {v3, v1, v2}, LX/qCz;->HWH(J)V

    goto :goto_47

    :cond_59
    iget-object v10, v7, LX/SL2;->A0p:LX/KOo;

    if-eqz v10, :cond_5a

    iget-wide v5, v7, LX/SL2;->A08:J

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    const-wide/16 v3, 0x5

    add-long/2addr v3, v5

    iput-wide v3, v10, LX/KOo;->A0G:J

    const-wide/16 v1, 0x43

    add-long/2addr v1, v5

    iput-wide v1, v10, LX/KOo;->A05:J

    const-wide/16 v1, 0xa7

    add-long/2addr v5, v1

    iput-wide v5, v10, LX/KOo;->A04:J

    iget-object v1, v10, LX/KOo;->A0O:LX/MsF;

    iput-wide v3, v1, LX/MsF;->A06:J

    :cond_5a
    iget-object v1, v7, LX/SL2;->A0q:LX/SQg;

    iget-object v1, v1, LX/SQg;->A0E:LX/SM5;

    iput v8, v1, LX/SM5;->A00:I

    iput v8, v0, LX/Apv;->A01:I

    move-object/from16 v3, v29

    invoke-static {v3, v0, v3, v3, v9}, LX/Apv;->A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_52

    :cond_5b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    if-eqz v6, :cond_5e

    check-cast v6, [Ljava/lang/Object;

    iget-object v4, v0, LX/Apv;->A1X:LX/S9e;

    if-eqz v4, :cond_83

    aget-object v3, v6, v1

    const-string v2, "null cannot be cast to non-null type android.view.Surface"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/Surface;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/S9e;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5d
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Auv;

    iget-object v1, v1, LX/Auv;->A00:LX/Ptr;

    if-eqz v1, :cond_5d

    invoke-interface {v1, v3}, LX/Ptr;->HVq(Landroid/view/Surface;)V

    goto :goto_48

    :cond_5e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    if-eqz v6, :cond_5f

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "processUpdateIgluEffectParameterMap"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v4, v6, v1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/Apv;->A13:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v6, v18

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, v4, v2}, LX/Apv;->A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_5f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    if-eqz v6, :cond_60

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "processUpdateIgluEffectParameter"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v4, v6, v1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    aget-object v3, v6, v18

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v6, v1

    const/16 v1, 0x8

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4, v3}, LX/Apv;->A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_60
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    if-eqz v6, :cond_61

    const-string v1, "positionNs"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_61
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    if-eqz v6, :cond_66

    check-cast v6, LX/maJ;

    instance-of v2, v6, LX/fLn;

    if-eqz v2, :cond_62

    iget-object v2, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, LX/SL2;->A0W()J

    move-result-wide v4

    iget-wide v2, v2, LX/SL2;->A08:J

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    :goto_4a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/KPa;->A02:LX/KPa;

    new-instance v4, LX/KON;

    invoke-direct {v4, v2, v0, v3}, LX/KON;-><init>(LX/KPa;LX/Apv;Ljava/lang/Long;)V

    :goto_4b
    invoke-direct {v0, v4, v1}, LX/Apv;->A0L(LX/KON;Z)V

    goto/16 :goto_52

    :cond_62
    instance-of v2, v6, LX/fLl;

    if-eqz v2, :cond_65

    iget-object v2, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, LX/SL2;->A0W()J

    move-result-wide v4

    iget-wide v2, v2, LX/SL2;->A08:J

    sub-long/2addr v4, v2

    goto :goto_4a

    :cond_63
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_64
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_65
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_0

    :cond_66
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    if-eqz v6, :cond_68

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "processSetKeyFrames"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v5, v6, v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v4, v6, v18

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Long, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect.MediaEffectKeyFrame>"

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "doSetKeyFrames"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v2, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_67

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v18

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v3, v1, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A05(LX/1sn;Ljava/lang/String;)LX/Aoq;

    move-result-object v7

    if-eqz v7, :cond_6b

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/pfz;

    iget-object v4, v7, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v4, v5, v1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0D(LX/pfz;J)V

    goto :goto_4c

    :cond_67
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_68
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    if-eqz v6, :cond_6a

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "processRemoveAllKeyFrames"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v4, v6, v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "doRemoveAllKeyFrames"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v2, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_69

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v3, v1, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A05(LX/1sn;Ljava/lang/String;)LX/Aoq;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v2, v1, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v1, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    goto :goto_4d

    :cond_69
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    if-eqz v6, :cond_6d

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "processRemoveKeyFrame"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v5, v6, v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v4, v6, v18

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "doRemoveKeyFrame"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v2, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_6c

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v3, v1, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A05(LX/1sn;Ljava/lang/String;)LX/Aoq;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v2, v1, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v1, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4d
    invoke-static {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :cond_6b
    invoke-static {v0}, LX/Apv;->A0M(LX/Apv;)V

    invoke-static {v3, v0}, LX/Apv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;)V

    goto/16 :goto_52

    :cond_6c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    if-eqz v6, :cond_71

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "processUpdateEffectsBatch"

    invoke-static {v0, v1, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, LX/4z3;

    iget-object v2, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_70

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kl;

    iget-object v5, v1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v5, LX/1sn;

    iget-object v4, v1, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v2, v1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, v29

    invoke-virtual {v3, v1, v5, v4, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0I(LX/1tC;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_4e

    :cond_6e
    iget-object v1, v0, LX/Apv;->A1X:LX/S9e;

    if-eqz v1, :cond_6f

    invoke-virtual {v1, v3}, LX/S9e;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    :cond_6f
    invoke-static {v0}, LX/Apv;->A0M(LX/Apv;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    long-to-int v4, v1

    iget-object v1, v0, LX/Apv;->A0r:LX/Aqv;

    invoke-virtual {v1, v4}, LX/Aqv;->A01(I)V

    invoke-virtual {v0}, LX/Apv;->Bpq()J

    move-result-wide v10

    iget-object v1, v0, LX/Apv;->A11:Ljava/util/List;

    const-string v7, "update_effects_batch"

    move-object v5, v0

    move-object v6, v3

    move-object v8, v1

    move v9, v4

    invoke-direct/range {v5 .. v11}, LX/Apv;->A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/util/List;IJ)V

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0}, LX/Apv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;)V

    goto/16 :goto_52

    :cond_70
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_71
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    if-eqz v6, :cond_77

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "processUpdateMediaEffect"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    iget-object v2, v0, LX/Apv;->A14:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    aget-object v3, v6, v4

    invoke-static {v2}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v6, v1

    const-string v2, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.TrackType"

    invoke-static {v7, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/1sn;

    aget-object v5, v6, v18

    check-cast v5, LX/1tC;

    const/4 v2, 0x2

    aget-object v3, v6, v2

    check-cast v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    aget-object v2, v6, v4

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v6, v6, v4

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v6, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "doUpdateEffect"

    invoke-static {v0, v1, v4}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v4, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_76

    invoke-virtual {v4, v5, v7, v3, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0I(LX/1tC;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    iget-object v1, v0, LX/Apv;->A1X:LX/S9e;

    if-eqz v1, :cond_72

    invoke-virtual {v1, v4}, LX/S9e;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    :cond_72
    if-eqz v5, :cond_74

    iget-object v3, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v3, :cond_75

    iget-object v1, v3, LX/SL2;->A0Q:LX/KNj;

    if-eqz v1, :cond_73

    iget-object v2, v1, LX/KNj;->A03:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v1, v1, LX/KNj;->A02:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_73
    iget-object v1, v3, LX/SL2;->A0O:LX/SUc;

    if-eqz v1, :cond_74

    iget-object v1, v1, LX/SUc;->A07:LX/KNj;

    if-eqz v1, :cond_74

    iget-object v2, v1, LX/KNj;->A03:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v1, v1, LX/KNj;->A02:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    long-to-int v3, v1

    iget-object v1, v0, LX/Apv;->A0s:LX/Aqv;

    invoke-virtual {v1, v3}, LX/Aqv;->A01(I)V

    invoke-static {v0}, LX/Apv;->A0M(LX/Apv;)V

    invoke-virtual {v0}, LX/Apv;->Bpq()J

    move-result-wide v10

    iget-object v1, v0, LX/Apv;->A11:Ljava/util/List;

    const-string v7, "update_effect"

    move-object v5, v0

    move-object v6, v4

    move-object v8, v1

    move v9, v3

    invoke-direct/range {v5 .. v11}, LX/Apv;->A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/util/List;IJ)V

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0}, LX/Apv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;)V

    goto/16 :goto_52

    :cond_75
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_76
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_77
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    if-eqz v6, :cond_78

    goto/16 :goto_51

    :cond_78
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    if-eqz v6, :cond_8d

    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "processRemoveTracks"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v9, v6, v1

    const-string v2, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition"

    invoke-static {v9, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    aget-object v10, v6, v18

    const/16 v2, 0x77

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    const/4 v2, 0x2

    aget-object v2, v6, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v5, 0x3

    aget-object v5, v6, v5

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    iget-object v8, v0, LX/Apv;->A1V:LX/Arr;

    invoke-direct {v0, v1}, LX/Apv;->A0a(Z)V

    iget-object v4, v0, LX/Apv;->A0P:LX/Aqj;

    new-instance v5, LX/Apy;

    invoke-direct {v5, v4}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v9, v5, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v4, LX/Aqj;

    invoke-direct {v4, v5}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v4, v0, LX/Apv;->A0P:LX/Aqj;

    move-object/from16 v4, v29

    iput-object v4, v0, LX/Apv;->A0I:LX/1tC;

    sget-object v4, LX/Arr;->A06:LX/Arr;

    invoke-direct {v0, v4}, LX/Apv;->A0H(LX/Arr;)V

    sget-object v7, LX/1sn;->A06:LX/1sn;

    iget-object v6, v0, LX/Apv;->A0h:LX/Pjk;

    move-object/from16 v4, v29

    invoke-static {v6, v7, v9, v4}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v4

    iput-wide v4, v0, LX/Apv;->A08:J

    iget-object v12, v0, LX/Apv;->A0I:LX/1tC;

    if-nez v12, :cond_79

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, LX/1tC;

    move-wide/from16 v14, v16

    move-wide/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_79
    iput-object v12, v0, LX/Apv;->A0I:LX/1tC;

    iget-object v4, v0, LX/Apv;->A11:Ljava/util/List;

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    const/16 v4, 0xc

    new-instance v5, LX/E43;

    invoke-direct {v5, v0, v4}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Atv;

    invoke-direct {v4, v5}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v5, v5, LX/Aqj;->A0K:LX/An6;

    iget-object v5, v5, LX/An6;->A03:LX/S82;

    invoke-virtual {v5}, LX/S82;->A3x()Z

    move-result v42

    iget-object v5, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v5, v5, LX/Aqj;->A0K:LX/An6;

    iget-object v5, v5, LX/An6;->A03:LX/S82;

    invoke-virtual {v5}, LX/S82;->A3T()I

    move-result v37

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v29

    move-object/from16 v34, v9

    move-object/from16 v35, v29

    move-object/from16 v36, v16

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    invoke-static/range {v31 .. v42}, LX/Atw;->A00(LX/Pjk;LX/Pjk;LX/Atu;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/List;IZZZZZ)LX/Am8;

    move-result-object v4

    iput-object v4, v0, LX/Apv;->A0G:LX/Am8;

    iget-object v4, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v4, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v4, v4, LX/An6;->A03:LX/S82;

    invoke-virtual {v4}, LX/S82;->A3n()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-direct {v0}, LX/Apv;->A03()V

    iget-object v4, v0, LX/Apv;->A0u:LX/pmn;

    invoke-interface {v4, v9, v1}, LX/pmn;->B0H(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)LX/pqe;

    move-result-object v15

    iput-object v15, v0, LX/Apv;->A0Q:LX/pqe;

    iget-object v14, v0, LX/Apv;->A0j:LX/S8Y;

    iget-object v13, v0, LX/Apv;->A0d:Landroid/content/Context;

    iget-object v4, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v12, v4, LX/Aqj;->A0G:LX/Apx;

    iget-object v6, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v5, v4, LX/Aqj;->A0J:LX/Aqi;

    new-instance v4, LX/S9e;

    move-object/from16 v31, v4

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v29

    invoke-direct/range {v31 .. v38}, LX/S9e;-><init>(Landroid/content/Context;LX/Apx;LX/Aqi;LX/An6;LX/S8Y;LX/pqe;LX/Auv;)V

    iput-object v4, v0, LX/Apv;->A1X:LX/S9e;

    iget-object v4, v0, LX/Apv;->A1X:LX/S9e;

    if-eqz v4, :cond_7a

    invoke-virtual {v4, v9}, LX/S9e;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    :cond_7a
    iget-object v4, v0, LX/Apv;->A1X:LX/S9e;

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, LX/S9e;->A00()V

    :cond_7b
    iget v4, v0, LX/Apv;->A01:I

    invoke-direct {v0, v4}, LX/Apv;->A00(I)LX/SL2;

    move-result-object v4

    iput-object v4, v0, LX/Apv;->A1Y:LX/SL2;

    :cond_7c
    iget-object v13, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v13, :cond_7f

    iget-object v12, v0, LX/Apv;->A0i:LX/Asr;

    move/from16 v4, v18

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v13, LX/SL2;->A0o:LX/S9e;

    invoke-virtual {v6, v9}, LX/S9e;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iget-object v4, v13, LX/SL2;->A0S:LX/Aqj;

    new-instance v5, LX/Apy;

    invoke-direct {v5, v4}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v9, v5, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v4, LX/Aqj;

    invoke-direct {v4, v5}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v4, v13, LX/SL2;->A0S:LX/Aqj;

    iget-object v4, v13, LX/SL2;->A0m:LX/S9t;

    invoke-virtual {v4, v7}, LX/S9t;->A01(LX/1sn;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v13, v4, v5}, LX/SL2;->A0F(LX/SL2;Ljava/util/List;Ljava/util/Set;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v6, LX/S9e;->A09:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Auv;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/Auv;->A00:LX/Ptr;

    if-eqz v4, :cond_9c

    invoke-interface {v4, v5}, LX/Ptr;->GZo(Ljava/lang/String;)V

    goto :goto_4f

    :cond_7e
    move-object/from16 v4, v29

    invoke-virtual {v13, v12, v4}, LX/SL2;->A0g(LX/Asr;Ljava/lang/Long;)V

    :cond_7f
    sget-object v4, LX/Arr;->A07:LX/Arr;

    invoke-direct {v0, v4}, LX/Apv;->A0H(LX/Arr;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v5, LX/KPa;->A05:LX/KPa;

    new-instance v4, LX/KON;

    invoke-direct {v4, v5, v0, v6}, LX/KON;-><init>(LX/KPa;LX/Apv;Ljava/lang/Long;)V

    invoke-direct {v0, v4, v1}, LX/Apv;->A0L(LX/KON;Z)V

    invoke-static {v0}, LX/Apv;->A0M(LX/Apv;)V

    sget-object v1, LX/Arr;->A05:LX/Arr;

    if-ne v8, v1, :cond_80

    invoke-direct {v0}, LX/Apv;->A06()V

    goto :goto_50

    :cond_80
    sget-object v1, LX/Arr;->A03:LX/Arr;

    invoke-direct {v0, v1}, LX/Apv;->A0H(LX/Arr;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_50
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    long-to-int v6, v4

    iget-object v1, v0, LX/Apv;->A0o:LX/Aqv;

    invoke-virtual {v1, v6}, LX/Aqv;->A01(I)V

    move-object v8, v0

    move-object/from16 v11, v16

    move v12, v6

    move-wide v13, v2

    invoke-direct/range {v8 .. v14}, LX/Apv;->A0G(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V

    const-string v10, "remove_tracks"

    invoke-direct/range {v8 .. v14}, LX/Apv;->A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/util/List;IJ)V

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0}, LX/Apv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;)V

    goto/16 :goto_52

    :goto_51
    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "processUpdateTrim"

    invoke-static {v0, v2, v3}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v8, v6, v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    aget-object v7, v6, v18

    const-string v2, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.TimeRange"

    invoke-static {v7, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/1tC;

    array-length v3, v6

    const/4 v2, 0x2

    if-le v3, v2, :cond_85

    aget-object v6, v6, v2

    instance-of v2, v6, LX/VFJ;

    if-eqz v2, :cond_85

    check-cast v6, LX/VFJ;

    if-eqz v6, :cond_85

    iget-object v11, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v11, :cond_83

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v7, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateTrimOptimized: trackName="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x1f

    invoke-static {v9}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", range=["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "us-"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "us]"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v2}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_81

    const-string v2, "null"

    :cond_81
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "updateTrimOptimized: wrapper=%s, calling updateTrimOptimized"

    invoke-static {v2, v3}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/qCz;->HYh(LX/1tC;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v1, :cond_82

    invoke-static {v7, v11, v8}, LX/SL2;->A0B(LX/1tC;LX/SL2;Ljava/lang/String;)V

    :cond_82
    iget-object v1, v11, LX/SL2;->A0v:Ljava/util/HashMap;

    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_83
    :goto_52
    sget-object v2, LX/Apw;->A03:LX/Apw;

    move-object/from16 v1, v21

    if-ne v1, v2, :cond_84

    const-string v1, ""

    invoke-static {v0, v1}, LX/Apv;->A0Q(LX/Apv;Ljava/lang/String;)V

    :goto_53
    sget-object v2, LX/Apv;->A1b:Ljava/util/EnumSet;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    goto/16 :goto_55

    :cond_84
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v44

    const-string v43, ""

    move-object/from16 v31, v29

    move-object/from16 v32, v0

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v40, v29

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move-object/from16 v45, v29

    move-object/from16 v46, v29

    move-object/from16 v47, v29

    move-object/from16 v48, v29

    move-object/from16 v49, v29

    move-object/from16 v50, v29

    move-object/from16 v51, v29

    move-object/from16 v52, v29

    move-object/from16 v53, v29

    move-object/from16 v54, v29

    move-object/from16 v55, v29

    move-object/from16 v56, v29

    move/from16 v57, v24

    move/from16 v58, v24

    invoke-static/range {v31 .. v58}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    goto :goto_53

    :cond_85
    const-string v2, "doUpdateTrim "

    invoke-static {v2, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v3, v2, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_8c

    iget-object v9, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v9, :cond_83

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v0, v1}, LX/Apv;->A0a(Z)V

    sget-object v6, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v3, v6, v8}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v2

    if-eqz v2, :cond_8b

    iget-object v5, v9, LX/SL2;->A0v:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tC;

    if-nez v4, :cond_87

    iget-object v2, v9, LX/SL2;->A0M:LX/Aww;

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, LX/Aww;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_86
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tC;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    if-eqz v4, :cond_89

    :cond_87
    move/from16 v2, v18

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "updateTrim"

    invoke-static {v1, v2}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/SL2;->A0m:LX/S9t;

    invoke-virtual {v1, v6, v8}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v7, v9, v8}, LX/SL2;->A0B(LX/1tC;LX/SL2;Ljava/lang/String;)V

    if-eqz v1, :cond_88

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/qCz;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "demuxDecodeWrapper.updateTrim timeRange=%s"

    invoke-static {v1, v2}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/qCz;->HYf(LX/1tC;)V

    iget-object v1, v9, LX/SL2;->A0S:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A43()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {v9}, LX/SL2;->A0W()J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, LX/qCz;->Ghb(J)J

    :cond_88
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v4, v5}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sub-long/2addr v6, v1

    iget-wide v1, v0, LX/Apv;->A08:J

    add-long/2addr v1, v6

    iput-wide v1, v0, LX/Apv;->A08:J

    new-instance v4, LX/1tC;

    move-wide/from16 v6, v16

    move-wide v8, v1

    invoke-direct/range {v4 .. v9}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v4, v0, LX/Apv;->A0I:LX/1tC;

    move-object/from16 v1, v29

    iput-object v1, v0, LX/Apv;->A1U:LX/1tC;

    invoke-virtual {v0}, LX/Apv;->Bpq()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    long-to-int v4, v1

    iget-object v1, v0, LX/Apv;->A11:Ljava/util/List;

    const-string v7, "update_trim"

    move-object v5, v0

    move-object v6, v3

    move-object v8, v1

    move v9, v4

    invoke-direct/range {v5 .. v11}, LX/Apv;->A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/util/List;IJ)V

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0}, LX/Apv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;)V

    goto/16 :goto_52

    :cond_89
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8b
    const-string v1, "Can Not Find Track: "

    invoke-static {v1, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_8f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_90
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_57

    :catchall_4
    move-exception v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    long-to-int v7, v1

    iget-object v2, v0, LX/Apv;->A0m:LX/Aqv;

    invoke-virtual {v2, v7}, LX/Aqv;->A01(I)V

    iget-object v1, v0, LX/Apv;->A0R:LX/Nmx;

    if-eqz v1, :cond_91

    invoke-virtual {v2}, LX/Aqv;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/Apv;->A0P(LX/Apv;Ljava/lang/String;)V

    :cond_91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/Apv;->A11:Ljava/util/List;

    const-string v33, "update_media_composition"

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v34, v1

    move/from16 v35, v7

    move-wide/from16 v36, v12

    invoke-direct/range {v31 .. v37}, LX/Apv;->A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/util/List;IJ)V

    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0}, LX/Apv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;)V

    goto :goto_54

    :cond_92
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_54

    :cond_93
    const/4 v7, 0x5

    iget-wide v1, v0, LX/Apv;->A08:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v10}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v10}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v3, v8, v5, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "doSetPlayTimeRange: play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    invoke-static {v0, v1, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, v0, LX/Apv;->A08:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v10}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v10}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v3, v9, v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_54

    :cond_94
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_54

    :cond_95
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_54

    :cond_96
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_54

    :cond_97
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_54
    throw v6

    :catchall_5
    move-exception v4

    move/from16 v1, v24

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v1, v27

    invoke-static {v0, v1, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v18

    iput-boolean v1, v0, LX/Apv;->A0Z:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    long-to-int v3, v1

    iput v3, v0, LX/Apv;->A06:I

    iget-object v1, v0, LX/Apv;->A0e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v1, v0, LX/Apv;->A1A:Z

    if-eqz v1, :cond_98

    iget-object v2, v0, LX/Apv;->A0X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_98

    move/from16 v1, v18

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_98
    iget-object v1, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A3B()Z

    move-result v1

    if-eqz v1, :cond_9b

    iget-object v1, v0, LX/Apv;->A0V:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_99

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_99
    move-object/from16 v1, v29

    iput-object v1, v0, LX/Apv;->A0V:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, LX/Apv;->A0W:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_9a

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_9a
    move-object/from16 v1, v29

    iput-object v1, v0, LX/Apv;->A0W:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_9b
    move-object/from16 v1, v28

    invoke-direct {v0, v1}, LX/Apv;->A0Z(Ljava/util/Map;)V

    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :cond_9c
    :try_start_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :goto_55
    :try_start_19
    invoke-direct {v0}, LX/Apv;->A07()V

    return v24
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1a
    const-string v2, "Failed to schedule media accuracy spec capture"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    return v24

    :cond_9d
    return v24

    :catchall_7
    move-exception v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    long-to-int v6, v4

    iget-object v4, v0, LX/Apv;->A0o:LX/Aqv;

    invoke-virtual {v4, v6}, LX/Aqv;->A01(I)V

    iget-object v4, v0, LX/Apv;->A11:Ljava/util/List;

    move-object v8, v0

    move-object v11, v4

    move v12, v6

    move-wide v13, v2

    invoke-direct/range {v8 .. v14}, LX/Apv;->A0G(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V

    const-string v10, "remove_tracks"

    invoke-direct/range {v8 .. v14}, LX/Apv;->A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_56

    :catchall_8
    move-exception v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    long-to-int v6, v4

    iget-object v4, v0, LX/Apv;->A0n:LX/Aqv;

    invoke-virtual {v4, v6}, LX/Aqv;->A01(I)V

    iget-object v4, v0, LX/Apv;->A11:Ljava/util/List;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v4

    move v13, v6

    move-wide v14, v2

    invoke-direct/range {v9 .. v15}, LX/Apv;->A0F(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V

    const-string v9, "add_tracks"

    move-object v7, v0

    move-object v10, v4

    move v11, v6

    move-wide v12, v2

    invoke-direct/range {v7 .. v13}, LX/Apv;->A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/util/List;IJ)V

    :goto_56
    iget-object v2, v0, LX/Apv;->A0P:LX/Aqj;

    iget-object v2, v2, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v2, v0}, LX/Apv;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;)V

    goto :goto_57

    :cond_9e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_57
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :cond_9f
    :try_start_1b
    const-string v2, "handleMessage: unknown message=%s"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "unknown message "

    move/from16 v1, v30

    invoke-static {v2, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v3

    move-object/from16 v21, v29

    goto :goto_58

    :catchall_a
    move-exception v3

    :goto_58
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "handleMessage: onPlaybackException=%s"

    invoke-static {v0, v1, v2}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v21, :cond_a0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_59
    invoke-static {v3, v1}, LX/MwD;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    move/from16 v1, v18

    invoke-static {v0, v3, v1}, LX/Apv;->A0V(LX/Apv;Ljava/lang/Throwable;Z)V

    return v24

    :cond_a0
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_59

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_c
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v1, p0, LX/Apv;->A1V:LX/Arr;

    sget-object v0, LX/Arr;->A05:LX/Arr;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "pause"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/Apv;->A0l:LX/KOo;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/KOo;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/KOo;->A0L:LX/P50;

    const-wide/16 v0, -0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/P50;->A00(Ljava/lang/Object;)V

    iget-object v0, v3, LX/KOo;->A0M:LX/P50;

    invoke-virtual {v0, v1}, LX/P50;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/Apv;->A0O:LX/S90;

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/S90;->A03()V

    :cond_1
    sget-object v0, LX/Apw;->A08:LX/Apw;

    invoke-direct {p0, v0}, LX/Apv;->A0J(LX/Apw;)V

    sget-object v0, LX/Apw;->A04:LX/Apw;

    invoke-direct {p0, v0}, LX/Apv;->A0J(LX/Apw;)V

    sget-object v3, LX/Apw;->A07:LX/Apw;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    return-void
.end method

.method public final release()V
    .locals 12

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "release"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, p0, LX/Apv;->A1T:J

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0W()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    add-long/2addr v0, v7

    const-string v2, "HANDLER_STUCK: effective_stuck_time_ms="

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const-string v2, "FBMediaCompositionPlayer"

    invoke-static {v2, v5}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "effective_stuck_time_ms="

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/StackTraceElement;

    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object v5, p0, LX/Apv;->A0g:LX/Arw;

    const-string v2, "effective_stuck_time_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "debug_error_trace"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_warning"

    invoke-static {v5, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/Apv;->A0t:LX/Ary;

    :try_start_0
    iget-object v0, v0, LX/Ary;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to shutdown watchdog executor"

    const-string v0, "SafeTrackingHandler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Apv;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/Apw;->A00:Lkotlin/enums/EnumEntries;

    new-array v0, v3, [LX/Apw;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeAllMessages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Apw;

    invoke-direct {p0, v0}, LX/Apv;->A0J(LX/Apw;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Apv;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/Apv;->A1W:LX/Nnn;

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/SL2;->A0W()J

    move-result-wide v10

    :cond_3
    iget-object v0, v7, LX/Nnn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v7, LX/Nnn;->A07:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v7}, LX/Nnn;->A01()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static/range {v6 .. v11}, LX/Nnn;->A00(Landroid/graphics/Bitmap;LX/Nnn;JJ)V

    :cond_4
    iget-object v6, p0, LX/Apv;->A1W:LX/Nnn;

    if-eqz v6, :cond_6

    const-string v2, "MediaAccuracySnapshotCoordinator"

    iget-object v0, v6, LX/Nnn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/Nnn;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v6, LX/Nnn;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_5
    iput-object v5, v6, LX/Nnn;->A00:Landroid/media/ImageReader;

    iput-object v5, v6, LX/Nnn;->A01:Landroid/view/Surface;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error releasing ImageReader"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v6, LX/Nnn;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_6
    iput-object v5, p0, LX/Apv;->A1W:LX/Nnn;

    iget-object v2, p0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v2, :cond_a

    const-string v1, "release multipleTrackCoordinatorRealtime.cancel"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v2, LX/SL2;->A1H:Z

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "cancel: mDemuxDecodeWrapperManager.cancel"

    invoke-static {v0, v1}, LX/SL2;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, LX/SL2;->A0m:LX/S9t;

    const-string v6, "cancel"

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/1sn;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/S9t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/qCz;

    invoke-interface {v0}, LX/qCz;->cancel()V

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/SL2;->A0o:LX/S9e;

    iget-object v0, v0, LX/S9e;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auv;

    iget-object v0, v0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ptr;->cancel()V

    goto :goto_4

    :cond_a
    iget-object v2, p0, LX/Apv;->A0O:LX/S90;

    if-eqz v2, :cond_b

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {p0, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/S90;->A03()V

    :cond_b
    iget-boolean v0, p0, LX/Apv;->A1A:Z

    if-eqz v0, :cond_c

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iput-object v7, p0, LX/Apv;->A0W:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, LX/Ohk;

    invoke-direct {v6, p0}, LX/Ohk;-><init>(LX/Apv;)V

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v6, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/Apv;->A0X:Ljava/util/concurrent/ScheduledFuture;

    :cond_c
    sget-object v2, LX/Apw;->A0B:LX/Apw;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v5, v0, v1}, LX/Apv;->A0g(LX/Apw;Ljava/lang/Object;J)V

    iget-object v2, p0, LX/Apv;->A0e:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-boolean v0, p0, LX/Apv;->A0Z:Z

    if-nez v0, :cond_d

    iput-boolean v4, p0, LX/Apv;->A0a:Z

    iget-object v0, p0, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2y()Z

    move-result v0

    if-nez v0, :cond_d

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "release timed out"

    invoke-static {p0, v1, v0}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/Apv;->A0T(LX/Apv;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method
