.class public LX/dMU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/j7N;

.field public A02:LX/jNe;

.field public A03:LX/6fT;

.field public A04:LX/ioe;

.field public A05:LX/3Ia;

.field public A06:LX/6fZ;

.field public A07:LX/6fW;

.field public A08:LX/c0r;

.field public A09:LX/eGH;

.field public A0A:LX/c3j;

.field public A0B:LX/eOj;

.field public A0C:LX/jdV;

.field public A0D:LX/eZL;

.field public A0E:LX/B0A;

.field public A0F:LX/jlF;

.field public A0G:LX/iPJ;

.field public A0H:LX/bRe;

.field public A0I:LX/dU2;

.field public A0J:LX/dKB;

.field public A0K:LX/gFh;

.field public A0L:LX/ece;

.field public A0M:LX/dOI;

.field public A0N:LX/5VL;

.field public A0O:LX/eVz;

.field public A0P:LX/dFr;

.field public A0Q:LX/dNW;

.field public A0R:LX/8Pn;

.field public A0S:LX/5VJ;

.field public A0T:LX/jLJ;

.field public A0U:LX/dMI;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dMU;->A0W:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/hF7;LX/byT;Ljava/util/List;)V
    .locals 41

    move-object/from16 v3, p2

    iget-object v4, v3, LX/byT;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, LX/c0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/c0r;->A00:Landroid/content/Context;

    sget-object v7, LX/6fW;->A02:LX/6fW;

    iput-object v7, v1, LX/c0r;->A01:LX/6fW;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/c0r;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, p0

    iput-object v1, v2, LX/dMU;->A08:LX/c0r;

    iget-object v0, v3, LX/byT;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/cL8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    iput-object v7, v2, LX/dMU;->A07:LX/6fW;

    invoke-static {v4}, LX/6fZ;->A00(Landroid/content/Context;)LX/6fZ;

    move-result-object v0

    iput-object v0, v2, LX/dMU;->A06:LX/6fZ;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6fD;->A04(Ljava/lang/String;)Z

    move-result v33

    iget-object v1, v3, LX/byT;->A07:LX/6fT;

    iput-object v1, v2, LX/dMU;->A03:LX/6fT;

    if-eqz v33, :cond_0

    iget-object v0, v2, LX/dMU;->A06:LX/6fZ;

    iget-boolean v0, v0, LX/6fZ;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    new-instance v6, LX/jdV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, v6, LX/jdV;->A04:Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v0, v20

    iput v0, v6, LX/jdV;->A01:I

    move-object/from16 v0, v21

    iput-object v0, v6, LX/jdV;->A05:Ljava/lang/String;

    iput-object v4, v6, LX/jdV;->A03:Landroid/content/Context;

    const-string v9, "notification"

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v7, v4, v0, v9}, LX/6fW;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v6, LX/jdV;->A02:Landroid/app/NotificationManager;

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    iget-object v7, v6, LX/jdV;->A03:Landroid/content/Context;

    invoke-static {v7}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v11, :cond_2

    iget-object v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/16 v0, 0x2a

    :goto_0
    iput v0, v6, LX/jdV;->A00:I

    const-string v8, "Started on "

    const-string v0, "M/d h:mm:ss a"

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/jdV;->A06:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v6, LX/jdV;->A07:Ljava/util/Queue;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v7

    const-string v1, "is_on"

    check-cast v7, LX/3Dc;

    move/from16 v0, v20

    invoke-virtual {v7, v1, v0}, LX/3Dc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v12, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v6, LX/jdV;->A08:Z

    if-eqz v0, :cond_6

    iget-object v11, v6, LX/jdV;->A03:Landroid/content/Context;

    if-eqz v11, :cond_6

    const/16 v0, 0x16a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "Debugging Information"

    new-instance v1, Landroid/app/NotificationChannel;

    move/from16 v0, v20

    invoke-direct {v1, v8, v7, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/dMU;->A0C:LX/jdV;

    sget-object v0, LX/3Ia;->A00:LX/3Ia;

    iput-object v0, v2, LX/dMU;->A05:LX/3Ia;

    sget-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object v0, v2, LX/dMU;->A04:LX/ioe;

    iget-object v7, v2, LX/dMU;->A06:LX/6fZ;

    iget-object v0, v3, LX/byT;->A0I:LX/jLJ;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, LX/jLJ;->BOs()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, LX/byT;->A0R:Ljava/util/Map;

    new-instance v1, LX/eGH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/eGH;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/eGH;->A01:LX/6fZ;

    iput-object v0, v1, LX/eGH;->A02:Ljava/lang/String;

    if-eqz v6, :cond_7

    const-string v0, "User-Agent"

    invoke-static {v0, v6}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/eGH;->A03:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/dMU;->A09:LX/eGH;

    iget-object v8, v2, LX/dMU;->A08:LX/c0r;

    iget-object v9, v3, LX/byT;->A02:Landroid/os/Handler;

    iget-object v1, v2, LX/dMU;->A04:LX/ioe;

    new-instance v13, LX/dKB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v13, LX/dKB;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, LX/dKB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, v13, LX/dKB;->A01:Landroid/content/Context;

    iput-object v8, v13, LX/dKB;->A03:LX/c0r;

    iput-object v9, v13, LX/dKB;->A02:Landroid/os/Handler;

    new-instance v12, LX/T7K;

    invoke-direct {v12, v1, v13}, LX/T7K;-><init>(LX/ioe;LX/dKB;)V

    iput-object v12, v13, LX/dKB;->A00:Landroid/content/BroadcastReceiver;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v11, v13, LX/dKB;->A01:Landroid/content/Context;

    sget-object v8, LX/dKB;->A06:Landroid/content/IntentFilter;

    iget-object v1, v13, LX/dKB;->A02:Landroid/os/Handler;

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12, v8, v10, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_8

    throw v1

    :cond_8
    :goto_3
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/dMU;->A0J:LX/dKB;

    sget-object v18, LX/e0O;->A00:LX/e0O;

    iget v0, v3, LX/byT;->A00:I

    if-ltz v0, :cond_9

    const-class v1, LX/kTn;

    monitor-enter v1

    :try_start_2
    sput v0, LX/kTn;->A00:I

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    monitor-exit v1

    :cond_9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v31

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v24

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    invoke-static {v14}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v32

    iput-object v9, v2, LX/dMU;->A00:Landroid/os/Handler;

    new-instance v0, LX/iPA;

    invoke-direct {v0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object v9, v0, LX/iPA;->A00:Landroid/os/Handler;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/dMU;->A0F:LX/jlF;

    iget-object v13, v2, LX/dMU;->A08:LX/c0r;

    iget-object v1, v2, LX/dMU;->A04:LX/ioe;

    iget-object v15, v2, LX/dMU;->A00:Landroid/os/Handler;

    iget-object v11, v2, LX/dMU;->A07:LX/6fW;

    new-instance v8, LX/iPJ;

    invoke-direct {v8}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-wide v6, v8, LX/iPJ;->A00:J

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, v8, LX/iPJ;->A09:Ljava/util/PriorityQueue;

    sget-object v0, LX/iPJ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-static {v4, v0, v12}, LX/E63;->A17(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, LX/iPJ;->A08:Ljava/lang/String;

    iput-object v4, v8, LX/iPJ;->A04:Landroid/content/Context;

    iput-object v1, v8, LX/iPJ;->A06:LX/ioe;

    const-string v23, "alarm"

    const-class v22, Landroid/app/AlarmManager;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v1}, LX/c0r;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/hF7;

    move-result-object v1

    invoke-virtual {v1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v8, LX/iPJ;->A01:Landroid/app/AlarmManager;

    iput-object v15, v8, LX/iPJ;->A05:Landroid/os/Handler;

    iput-object v11, v8, LX/iPJ;->A07:LX/6fW;

    invoke-static {v12}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/C47;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    :try_start_4
    new-instance v11, LX/0YS;

    invoke-direct {v11}, LX/0YS;-><init>()V

    invoke-virtual {v11, v0}, LX/0YS;->A0C(Landroid/content/Intent;)V

    invoke-virtual {v11}, LX/0YS;->A0A()V

    const/high16 v1, 0x8000000

    move/from16 v0, v20

    invoke-virtual {v11, v4, v0, v1}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v11

    const-string v1, "WakingExecutorService"

    const-string v0, "Failed to create pending intent"

    invoke-static {v1, v11, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v8, LX/iPJ;->A02:Landroid/app/PendingIntent;

    new-instance v1, LX/T6x;

    invoke-direct {v1, v8, v14}, LX/T6x;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/iPJ;->A03:Landroid/content/BroadcastReceiver;

    iget-object v13, v8, LX/iPJ;->A07:LX/6fW;

    iget-object v11, v8, LX/iPJ;->A04:Landroid/content/Context;

    iget-object v12, v8, LX/iPJ;->A08:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v34, v13

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v0

    move-object/from16 v38, v15

    invoke-virtual/range {v34 .. v39}, LX/6fW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/dMU;->A0G:LX/iPJ;

    iget-object v13, v2, LX/dMU;->A08:LX/c0r;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v14, v2, LX/dMU;->A04:LX/ioe;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, LX/e6N;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/e6N;->A00:Landroid/content/Context;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/dU2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v8, LX/dU2;->A07:Ljava/util/Set;

    const-wide/16 v16, 0x0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v0, v16

    invoke-direct {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v11, v8, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v8, LX/dU2;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v8, LX/dU2;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v0, v16

    invoke-direct {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v11, v8, LX/dU2;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v13, v8, LX/dU2;->A06:LX/c0r;

    const-string v1, "connectivity"

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v13, v0, v1}, LX/c0r;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/hF7;

    move-result-object v0

    iput-object v0, v8, LX/dU2;->A03:LX/hF7;

    iput-object v15, v8, LX/dU2;->A01:Landroid/content/Context;

    iput-object v14, v8, LX/dU2;->A05:LX/ioe;

    iput-object v9, v8, LX/dU2;->A02:Landroid/os/Handler;

    iput-object v12, v8, LX/dU2;->A04:LX/e6N;

    const/4 v1, 0x3

    new-instance v0, LX/T6x;

    invoke-direct {v0, v8, v1}, LX/T6x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/dU2;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v8}, LX/dU2;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0, v8}, LX/dU2;->A00(Landroid/net/NetworkInfo;LX/dU2;)V

    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v11, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v9, v8, LX/dU2;->A01:Landroid/content/Context;

    iget-object v1, v8, LX/dU2;->A00:Landroid/content/BroadcastReceiver;

    iget-object v12, v8, LX/dU2;->A02:Landroid/os/Handler;

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v11, v10, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/dMU;->A0I:LX/dU2;

    new-instance v0, LX/bRe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/bRe;->A00:Landroid/content/Context;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/dMU;->A0H:LX/bRe;

    move-object/from16 v0, v40

    iput-object v0, v2, LX/dMU;->A0T:LX/jLJ;

    iget-object v9, v3, LX/byT;->A01:Landroid/content/Context;

    iget-object v12, v3, LX/byT;->A0D:LX/B0A;

    iput-object v12, v2, LX/dMU;->A0E:LX/B0A;

    iget-object v13, v3, LX/byT;->A0O:Ljava/lang/Integer;

    iget-object v10, v3, LX/byT;->A07:LX/6fT;

    iget-object v11, v2, LX/dMU;->A05:LX/3Ia;

    new-instance v8, LX/5VJ;

    invoke-direct/range {v8 .. v13}, LX/5VJ;-><init>(Landroid/content/Context;LX/6fT;LX/3Ia;LX/B0A;Ljava/lang/Integer;)V

    iput-object v8, v2, LX/dMU;->A0S:LX/5VJ;

    new-instance v0, LX/5VL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/5VL;->A00:Landroid/content/Context;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/dMU;->A0N:LX/5VL;

    iget-object v0, v2, LX/dMU;->A0E:LX/B0A;

    new-instance v1, LX/8Pn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/B0J;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/B0J;->A02:LX/B0A;

    iput-object v13, v1, LX/B0J;->A03:Ljava/lang/Integer;

    iput-object v10, v1, LX/B0J;->A01:LX/6fT;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v9, v10, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v8

    const/16 v0, 0x858

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v5}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/B0J;->A06:Ljava/lang/String;

    const/16 v0, 0x857

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v5}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/B0J;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/dMU;->A0R:LX/8Pn;

    iget-object v1, v2, LX/dMU;->A0E:LX/B0A;

    iget-object v0, v2, LX/dMU;->A0S:LX/5VJ;

    invoke-virtual {v1, v0}, LX/B0A;->A03(LX/NAM;)V

    iget-object v1, v2, LX/dMU;->A0E:LX/B0A;

    iget-object v0, v2, LX/dMU;->A0N:LX/5VL;

    invoke-virtual {v1, v0}, LX/B0A;->A03(LX/NAM;)V

    iget-object v0, v2, LX/dMU;->A0E:LX/B0A;

    invoke-virtual {v0}, LX/B0A;->A01()V

    iget-object v0, v2, LX/dMU;->A0E:LX/B0A;

    iput-object v0, v2, LX/dMU;->A0E:LX/B0A;

    iget-object v11, v3, LX/byT;->A03:LX/j7N;

    iput-object v11, v2, LX/dMU;->A01:LX/j7N;

    iget-object v9, v3, LX/byT;->A06:LX/jNe;

    iput-object v9, v2, LX/dMU;->A02:LX/jNe;

    iget-object v10, v2, LX/dMU;->A0I:LX/dU2;

    iget-object v1, v2, LX/dMU;->A0H:LX/bRe;

    iget-object v12, v2, LX/dMU;->A05:LX/3Ia;

    new-instance v8, LX/eOj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/eOj;->A03:Landroid/content/Context;

    move-object/from16 v0, v21

    iput-object v0, v8, LX/eOj;->A0A:Ljava/lang/String;

    iput-object v10, v8, LX/eOj;->A08:LX/dU2;

    iput-object v1, v8, LX/eOj;->A07:LX/bRe;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/eOj;->A09:Ljava/lang/String;

    iput-object v11, v8, LX/eOj;->A04:LX/j7N;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/eOj;->A02:J

    iput-object v12, v8, LX/eOj;->A06:LX/3Ia;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, LX/eOj;->A01:J

    sget-object v0, LX/eOj;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v8, LX/eOj;->A00:J

    iput-object v9, v8, LX/eOj;->A05:LX/jNe;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/dMU;->A0B:LX/eOj;

    iget-object v13, v2, LX/dMU;->A08:LX/c0r;

    iget-object v14, v2, LX/dMU;->A0I:LX/dU2;

    iget-object v12, v2, LX/dMU;->A0J:LX/dKB;

    iget-object v11, v2, LX/dMU;->A04:LX/ioe;

    iget-object v15, v2, LX/dMU;->A05:LX/3Ia;

    iget-object v8, v3, LX/byT;->A0A:LX/j8o;

    iget-object v0, v3, LX/byT;->A05:LX/6fP;

    move-object/from16 v36, v0

    iget-boolean v10, v0, LX/6fP;->A00:Z

    iget-object v9, v2, LX/dMU;->A03:LX/6fT;

    new-instance v1, LX/eZL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/eZL;->A0D:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, LX/cpI;->A01:LX/cpI;

    if-nez v0, :cond_a

    new-instance v0, LX/cpI;

    invoke-direct {v0}, LX/cpI;-><init>()V

    sput-object v0, LX/cpI;->A01:LX/cpI;

    :cond_a
    iput-object v0, v1, LX/eZL;->A09:LX/cpI;

    iput-object v5, v1, LX/eZL;->A0G:Ljava/lang/String;

    iput-object v5, v1, LX/eZL;->A0I:Ljava/lang/String;

    iput-object v5, v1, LX/eZL;->A0K:Ljava/lang/String;

    iput-object v5, v1, LX/eZL;->A0H:Ljava/lang/String;

    iput-object v5, v1, LX/eZL;->A0J:Ljava/lang/String;

    iput-object v4, v1, LX/eZL;->A00:Landroid/content/Context;

    iput-object v13, v1, LX/eZL;->A05:LX/c0r;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/eZL;->A0A:Ljava/lang/String;

    iput-object v14, v1, LX/eZL;->A07:LX/dU2;

    iput-object v12, v1, LX/eZL;->A08:LX/dKB;

    new-instance v5, LX/c3O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/c3O;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/c3O;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/c3O;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/c3O;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/c3O;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v11, v5, LX/c3O;->A00:LX/ioe;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/eZL;->A06:LX/c3O;

    iput-object v15, v1, LX/eZL;->A03:LX/3Ia;

    iput-object v11, v1, LX/eZL;->A02:LX/ioe;

    iput-object v8, v1, LX/eZL;->A04:LX/j8o;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/eZL;->A0B:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/eZL;->A0C:Ljava/util/HashMap;

    iput-boolean v10, v1, LX/eZL;->A0E:Z

    iput-object v9, v1, LX/eZL;->A01:LX/6fT;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/dMU;->A0D:LX/eZL;

    iget-object v9, v3, LX/byT;->A0J:LX/d4P;

    iget-object v5, v2, LX/dMU;->A0I:LX/dU2;

    iget-object v1, v2, LX/dMU;->A05:LX/3Ia;

    iget-object v11, v2, LX/dMU;->A0B:LX/eOj;

    iget-object v0, v3, LX/byT;->A0E:LX/jKU;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, LX/jKU;->BfP()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v9, LX/d4P;->A00:LX/3Ia;

    iput-object v11, v9, LX/d4P;->A01:LX/eOj;

    iput-object v5, v9, LX/d4P;->A02:LX/dU2;

    iput-object v0, v9, LX/d4P;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/dMU;->A04:LX/ioe;

    iget-object v0, v3, LX/byT;->A09:LX/j8o;

    invoke-interface {v0}, LX/j8o;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v2, LX/dMU;->A03:LX/6fT;

    new-instance v5, LX/c3j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, LX/c3j;->A00:J

    move-wide/from16 v0, v16

    iput-wide v0, v5, LX/c3j;->A02:J

    iput-wide v6, v5, LX/c3j;->A01:J

    iput-object v4, v5, LX/c3j;->A03:Landroid/content/Context;

    iput-object v11, v5, LX/c3j;->A06:LX/eOj;

    iput-object v12, v5, LX/c3j;->A05:LX/ioe;

    iput-boolean v10, v5, LX/c3j;->A07:Z

    iput-object v9, v5, LX/c3j;->A04:LX/6fT;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v4, v9, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v7, "last_log_ms"

    invoke-interface {v6, v7, v0, v1}, LX/jKt;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v9, v10, v0

    if-ltz v9, :cond_b

    invoke-interface {v6}, LX/jKt;->B9G()LX/jNq;

    move-result-object v6

    invoke-interface {v6, v7, v0, v1}, LX/jNq;->GS9(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/jNq;->Ac8()V

    :cond_b
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/dMU;->A0A:LX/c3j;

    iget-object v0, v2, LX/dMU;->A0E:LX/B0A;

    invoke-virtual {v0}, LX/B0A;->A00()LX/5VI;

    move-result-object v0

    iget v1, v0, LX/5VI;->A08:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/dMU;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v1, v0, LX/6fV;->A01:LX/6fR;

    iget-object v0, v1, LX/6fR;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/6fR;->A00()Ljava/lang/Object;

    new-instance v6, LX/jEN;

    invoke-direct {v6}, LX/jEN;-><init>()V

    iget-object v0, v3, LX/byT;->A0Q:Ljava/net/Proxy;

    iput-object v0, v6, LX/jEN;->A00:Ljava/net/Proxy;

    iget-object v1, v2, LX/dMU;->A03:LX/6fT;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v9

    new-instance v1, LX/cLG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/VuI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v5, LX/c5x;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v5, LX/c5x;->A00:LX/cLG;

    const-string v7, "/settings_mqtt_address"

    const/16 v1, 0xa

    new-instance v0, LX/cFG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/cFG;->A00:I

    iput-object v9, v0, LX/cFG;->A01:LX/jKt;

    iput-object v7, v0, LX/cFG;->A02:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v7, LX/qB6;

    invoke-direct {v7, v0, v1}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, v0, LX/cFG;->A04:Ljava/util/TreeSet;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/cFG;->A03:Ljava/util/List;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v5, LX/c5x;->A01:LX/cFG;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/dFr;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v18

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    invoke-direct/range {v24 .. v33}, LX/dFr;-><init>(Landroid/content/Context;LX/e0O;LX/jEN;LX/dMU;LX/byT;LX/c5x;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, v2, LX/dMU;->A0P:LX/dFr;

    iget-object v0, v2, LX/dMU;->A0E:LX/B0A;

    invoke-virtual {v0}, LX/B0A;->A00()LX/5VI;

    move-result-object v0

    iget v6, v0, LX/5VI;->A0C:I

    iget-object v0, v2, LX/dMU;->A0E:LX/B0A;

    invoke-virtual {v0}, LX/B0A;->A00()LX/5VI;

    move-result-object v0

    iget v0, v0, LX/5VI;->A0B:I

    if-lez v6, :cond_d

    if-lez v0, :cond_d

    iget-object v5, v2, LX/dMU;->A04:LX/ioe;

    int-to-long v0, v0

    new-instance v7, LX/gFD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/gFD;->A03:LX/ioe;

    iput v6, v7, LX/gFD;->A01:I

    iput-wide v0, v7, LX/gFD;->A02:J

    int-to-double v0, v6

    iput-wide v0, v7, LX/gFD;->A00:D

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v11, v2, LX/dMU;->A04:LX/ioe;

    if-nez v8, :cond_c

    new-instance v8, LX/gF3;

    move/from16 v0, v19

    invoke-direct {v8, v2, v0}, LX/gF3;-><init>(Ljava/lang/Object;I)V

    :cond_c
    iget-object v10, v2, LX/dMU;->A0F:LX/jlF;

    iget-object v9, v2, LX/dMU;->A0G:LX/iPJ;

    iget-object v0, v2, LX/dMU;->A00:Landroid/os/Handler;

    iget-object v5, v2, LX/dMU;->A0E:LX/B0A;

    iget-object v1, v2, LX/dMU;->A02:LX/jNe;

    new-instance v6, LX/dMI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/dMI;->A04:LX/ioe;

    iput-object v8, v6, LX/dMI;->A05:LX/j8o;

    iput-object v10, v6, LX/dMI;->A0C:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v6, LX/dMI;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v6, LX/dMI;->A02:Landroid/os/Handler;

    iput-object v5, v6, LX/dMI;->A07:LX/B0A;

    move/from16 v0, v20

    iput v0, v6, LX/dMI;->A00:I

    iput-object v7, v6, LX/dMI;->A06:LX/j9k;

    iput-object v1, v6, LX/dMI;->A03:LX/jNe;

    invoke-virtual {v5}, LX/B0A;->A00()LX/5VI;

    move-result-object v0

    iget v5, v0, LX/5VI;->A02:I

    iget v0, v0, LX/5VI;->A03:I

    new-instance v1, LX/c1Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/c1Y;->A02:I

    iput v0, v1, LX/c1Y;->A03:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/c1Y;->A04:Ljava/util/Random;

    const/4 v0, -0x2

    iput v0, v1, LX/c1Y;->A01:I

    iput v5, v1, LX/c1Y;->A00:I

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/dMI;->A09:LX/c1Y;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/dMU;->A0U:LX/dMI;

    iget-object v9, v2, LX/dMU;->A0F:LX/jlF;

    iget-object v8, v2, LX/dMU;->A0G:LX/iPJ;

    iget-object v7, v2, LX/dMU;->A0B:LX/eOj;

    iget-object v6, v2, LX/dMU;->A0D:LX/eZL;

    iget-object v5, v2, LX/dMU;->A04:LX/ioe;

    new-instance v1, LX/dNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/dNW;->A05:Ljava/util/Map;

    iput-object v9, v1, LX/dNW;->A03:LX/jlF;

    iput-object v8, v1, LX/dNW;->A04:LX/iPJ;

    iput-object v7, v1, LX/dNW;->A01:LX/eOj;

    iput-object v6, v1, LX/dNW;->A02:LX/eZL;

    iput-object v5, v1, LX/dNW;->A00:LX/ioe;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/dMU;->A0Q:LX/dNW;

    iget-object v11, v2, LX/dMU;->A08:LX/c0r;

    iget-object v10, v2, LX/dMU;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v2, LX/dMU;->A0E:LX/B0A;

    invoke-virtual {v0}, LX/B0A;->A00()LX/5VI;

    move-result-object v0

    iget v0, v0, LX/5VI;->A0H:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    iget-object v9, v2, LX/dMU;->A04:LX/ioe;

    iget-object v8, v2, LX/dMU;->A00:Landroid/os/Handler;

    iget-object v7, v2, LX/dMU;->A07:LX/6fW;

    iget-object v1, v2, LX/dMU;->A0B:LX/eOj;

    new-instance v0, LX/ece;

    move-object/from16 v24, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move-object/from16 v31, v21

    move-object/from16 v32, v10

    move-wide/from16 v33, v5

    invoke-direct/range {v24 .. v34}, LX/ece;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/ioe;LX/6fW;LX/c0r;LX/eOj;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    iput-object v0, v2, LX/dMU;->A0L:LX/ece;

    new-instance v0, LX/gFh;

    invoke-direct {v0}, LX/gFh;-><init>()V

    iput-object v0, v2, LX/dMU;->A0K:LX/gFh;

    iget-object v5, v0, LX/gFh;->A00:Ljava/util/Set;

    iget-object v0, v2, LX/dMU;->A0I:LX/dU2;

    new-instance v1, LX/gFg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gFg;->A00:LX/dU2;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, LX/dMU;->A08:LX/c0r;

    iget-object v9, v2, LX/dMU;->A04:LX/ioe;

    iget-object v8, v2, LX/dMU;->A00:Landroid/os/Handler;

    iget-object v12, v3, LX/byT;->A0F:LX/jIc;

    iget-object v7, v2, LX/dMU;->A07:LX/6fW;

    new-instance v6, LX/dOI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/dOI;->A04:Landroid/content/Context;

    sget-object v0, LX/dOI;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v4, v0, v1}, LX/E63;->A17(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/dOI;->A09:Ljava/lang/String;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v1}, LX/c0r;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/hF7;

    move-result-object v1

    invoke-virtual {v1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v6, LX/dOI;->A01:Landroid/app/AlarmManager;

    iput-object v9, v6, LX/dOI;->A06:LX/ioe;

    iput-object v8, v6, LX/dOI;->A05:Landroid/os/Handler;

    iput-object v12, v6, LX/dOI;->A08:LX/jIc;

    iput-object v7, v6, LX/dOI;->A07:LX/6fW;

    invoke-interface {v12}, LX/jIc;->CvJ()I

    move-result v0

    iput v0, v6, LX/dOI;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/T6x;

    invoke-direct {v0, v6, v1}, LX/T6x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/dOI;->A03:Landroid/content/BroadcastReceiver;

    invoke-static {v5}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/C47;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    new-instance v7, LX/gFU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_6

    :goto_7
    :try_start_5
    new-instance v5, LX/0YS;

    invoke-direct {v5}, LX/0YS;-><init>()V

    invoke-virtual {v5, v0}, LX/0YS;->A0C(Landroid/content/Intent;)V

    invoke-virtual {v5}, LX/0YS;->A0A()V

    const/high16 v1, 0x8000000

    move/from16 v0, v20

    invoke-virtual {v5, v4, v0, v1}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_8
    iput-object v0, v6, LX/dOI;->A02:Landroid/app/PendingIntent;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/dMU;->A0M:LX/dOI;

    iget-object v5, v3, LX/byT;->A0H:LX/eVz;

    iput-object v5, v2, LX/dMU;->A0O:LX/eVz;

    iget-object v0, v2, LX/dMU;->A08:LX/c0r;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/byT;->A0G:LX/jL2;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/byT;->A0K:LX/cLb;

    move-object/from16 v27, v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/dMU;->A0P:LX/dFr;

    move-object/from16 v26, v0

    iget-object v11, v2, LX/dMU;->A0U:LX/dMI;

    iget-object v0, v2, LX/dMU;->A0Q:LX/dNW;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/dMU;->A0L:LX/ece;

    move-object/from16 v24, v0

    iget-object v15, v2, LX/dMU;->A0M:LX/dOI;

    iget-object v10, v2, LX/dMU;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v3, LX/byT;->A0N:LX/eFd;

    iget-object v0, v2, LX/dMU;->A0B:LX/eOj;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/dMU;->A02:LX/jNe;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/dMU;->A0D:LX/eZL;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/dMU;->A00:Landroid/os/Handler;

    move-object/from16 v17, v0

    iget-object v8, v2, LX/dMU;->A04:LX/ioe;

    iget-object v7, v2, LX/dMU;->A0E:LX/B0A;

    iget-object v13, v3, LX/byT;->A0M:LX/jIs;

    iget-object v6, v2, LX/dMU;->A0I:LX/dU2;

    iget-object v3, v2, LX/dMU;->A0S:LX/5VJ;

    iget-object v14, v2, LX/dMU;->A0R:LX/8Pn;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/qEc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/qEc;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, LX/qEc;->A00:Ljava/util/Queue;

    iput-boolean v1, v2, LX/qEc;->A02:Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/cpI;->A01:LX/cpI;

    if-nez v1, :cond_e

    new-instance v1, LX/cpI;

    invoke-direct {v1}, LX/cpI;-><init>()V

    sput-object v1, LX/cpI;->A01:LX/cpI;

    :cond_e
    move-object/from16 v0, v29

    iput-object v0, v5, LX/eVz;->A0B:LX/c0r;

    iput-object v4, v5, LX/eVz;->A04:Landroid/content/Context;

    move-object/from16 v0, v28

    iput-object v0, v5, LX/eVz;->A0M:LX/jL2;

    move-object/from16 v0, v27

    iput-object v0, v5, LX/eVz;->A0u:LX/cLb;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/eVz;->A0d:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/eVz;->A0N:LX/dFr;

    iput-object v11, v5, LX/eVz;->A0V:LX/dMI;

    move-object/from16 v0, v40

    iput-object v0, v5, LX/eVz;->A0R:LX/jLJ;

    move-object/from16 v0, v35

    iput-object v0, v5, LX/eVz;->A0H:LX/jKU;

    move-object/from16 v0, v25

    iput-object v0, v5, LX/eVz;->A0O:LX/dNW;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/eVz;->A0I:LX/ece;

    iput-object v15, v5, LX/eVz;->A0K:LX/dOI;

    iput-object v10, v5, LX/eVz;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v9, v5, LX/eVz;->A0W:LX/eFd;

    if-eqz v9, :cond_f

    new-instance v0, LX/gGT;

    invoke-direct {v0, v5}, LX/gGT;-><init>(LX/eVz;)V

    iput-object v0, v5, LX/eVz;->A0S:LX/jIf;

    new-instance v0, LX/gGU;

    invoke-direct {v0, v5}, LX/gGU;-><init>(LX/eVz;)V

    iput-object v0, v5, LX/eVz;->A0T:LX/jEc;

    :cond_f
    move-object/from16 v0, v23

    iput-object v0, v5, LX/eVz;->A0C:LX/eOj;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/eVz;->A08:LX/jNe;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/eVz;->A0D:LX/eZL;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/eVz;->A05:Landroid/os/Handler;

    iput-object v8, v5, LX/eVz;->A09:LX/ioe;

    iput-object v7, v5, LX/eVz;->A0E:LX/B0A;

    iput-object v12, v5, LX/eVz;->A0J:LX/jIc;

    iput-object v13, v5, LX/eVz;->A0U:LX/jIs;

    iput-object v6, v5, LX/eVz;->A0F:LX/dU2;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/eVz;->A0A:LX/e0O;

    iput-object v3, v5, LX/eVz;->A0Q:LX/5VJ;

    iput-object v14, v5, LX/eVz;->A0P:LX/8Pn;

    iput-object v2, v5, LX/eVz;->A0f:Ljava/util/concurrent/Executor;

    iget-object v2, v5, LX/eVz;->A0b:Ljava/lang/Runnable;

    monitor-enter v11

    :try_start_6
    iget-object v0, v11, LX/dMI;->A0B:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, LX/3Hd;->A02(Z)V

    iput-object v2, v11, LX/dMI;->A0B:Ljava/lang/Runnable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit v11

    iget-object v3, v5, LX/eVz;->A0V:LX/dMI;

    iget-object v2, v5, LX/eVz;->A0Y:Ljava/lang/Runnable;

    monitor-enter v3

    :try_start_8
    iget-object v0, v3, LX/dMI;->A0A:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, LX/3Hd;->A02(Z)V

    iput-object v2, v3, LX/dMI;->A0A:Ljava/lang/Runnable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v3

    iget-object v2, v5, LX/eVz;->A0I:LX/ece;

    iget-object v3, v5, LX/eVz;->A0Z:Ljava/lang/Runnable;

    monitor-enter v2

    :try_start_a
    iget-object v0, v2, LX/ece;->A0P:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    iput-object v3, v2, LX/ece;->A0P:Ljava/lang/Runnable;

    iget-object v6, v2, LX/ece;->A0G:LX/6fW;

    iget-object v8, v2, LX/ece;->A0D:Landroid/content/Context;

    iget-object v7, v2, LX/ece;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v0, v2, LX/ece;->A0J:Ljava/lang/String;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, LX/ece;->A0E:Landroid/os/Handler;

    move-object/from16 v11, v39

    invoke-virtual/range {v6 .. v11}, LX/6fW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    iget-object v7, v2, LX/ece;->A0C:Landroid/content/BroadcastReceiver;

    iget-object v0, v2, LX/ece;->A0K:Ljava/lang/String;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v6 .. v11}, LX/6fW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    iget-object v7, v2, LX/ece;->A0A:Landroid/content/BroadcastReceiver;

    iget-object v0, v2, LX/ece;->A0I:Ljava/lang/String;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v6 .. v11}, LX/6fW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_10
    monitor-exit v2

    iget-object v3, v5, LX/eVz;->A0K:LX/dOI;

    iget-object v2, v5, LX/eVz;->A0a:Ljava/lang/Runnable;

    monitor-enter v3

    :try_start_b
    iget-object v0, v3, LX/dOI;->A0C:Ljava/lang/Runnable;

    if-nez v0, :cond_11

    iput-object v2, v3, LX/dOI;->A0C:Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_11
    monitor-exit v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v2, v5, LX/eVz;->A0e:Ljava/util/Map;

    iget-object v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    iget-object v0, v5, LX/eVz;->A0E:LX/B0A;

    invoke-virtual {v0}, LX/B0A;->A01()V

    iget-object v0, v5, LX/eVz;->A0E:LX/B0A;

    invoke-virtual {v0}, LX/B0A;->A00()LX/5VI;

    move-result-object v0

    iput-object v0, v5, LX/eVz;->A0s:LX/5VI;

    move-object/from16 v0, v36

    iput-object v0, v5, LX/eVz;->A07:LX/6fP;

    move-object/from16 v0, p1

    iput-object v0, v5, LX/eVz;->A06:LX/hF7;

    iget-object v0, v5, LX/eVz;->A0s:LX/5VI;

    iget-boolean v0, v0, LX/5VI;->A0V:Z

    if-eqz v0, :cond_13

    move/from16 v0, v19

    iput-boolean v0, v5, LX/eVz;->A0j:Z

    :cond_13
    iget-object v0, v5, LX/eVz;->A0s:LX/5VI;

    iget-boolean v0, v0, LX/5VI;->A0Y:Z

    if-eqz v0, :cond_14

    iget-object v6, v5, LX/eVz;->A0c:Ljava/lang/String;

    const-string v4, "_"

    iget-object v0, v5, LX/eVz;->A0H:LX/jKU;

    invoke-interface {v0}, LX/jKU;->CTN()LX/5UM;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "????"

    :goto_a
    invoke-static {v6, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/eVz;->A0c:Ljava/lang/String;

    :cond_14
    iput-object v1, v5, LX/eVz;->A0G:LX/cpI;

    return-void

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    if-gt v2, v0, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :cond_17
    const-string v0, "Cannot acquire Alarm service"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "mSSLSocketFactoryAdapterBuilder not bound in Fbns Config Manager"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Cannot acquire Alarm service"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
