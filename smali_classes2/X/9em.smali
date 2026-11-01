.class public final LX/9em;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9em;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9em;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v1, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v0

    :pswitch_1
    :try_start_0
    sget-object v0, LX/8lt;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sj;

    iget-object v1, v0, LX/1sj;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "error"

    return-object v0

    :cond_1
    return-object v1

    :pswitch_2
    :try_start_1
    sget-object v0, LX/8lt;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sj;

    iget-object v1, v0, LX/1sj;->A00:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    const-string/jumbo v0, "error"

    return-object v0

    :cond_3
    return-object v1

    :pswitch_3
    sget-object v0, LX/HLi;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_4
    sget-object v0, LX/hgb;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_5
    sget-object v0, LX/iDv;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_6
    sget-object v0, LX/1sd;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_8
    const-string v2, "ThreadUtilsBackgroundHandler"

    const/4 v1, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_9
    const-string v0, ""

    return-object v0

    :pswitch_a
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_b
    sget-boolean v0, LX/8iy;->A06:Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    sget-object v0, LX/8Lz;->A00:LX/8Lz;

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v1, 0x0

    new-instance v0, LX/8dx;

    invoke-direct {v0, v1}, LX/8dx;-><init>(Z)V

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->values()[Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    move-result-object v3

    const-string v2, "0"

    const-string v1, "1"

    const-string v0, "2"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.presence.model.upi.PresenceWriteRequestType"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceStatus;->values()[Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v4

    const-string v3, "0"

    const-string v2, "1"

    const-string v1, "2"

    const-string v0, "3"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.presence.model.upi.PresenceStatus"

    invoke-static {v0, v4, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceRequestType;->values()[Lcom/facebook/presence/model/upi/PresenceRequestType;

    move-result-object v3

    const-string v1, "0"

    const-string v0, "1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.presence.model.upi.PresenceRequestType"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceRequestType;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/facebook/presence/model/upi/PresencePollingMode;->values()[Lcom/facebook/presence/model/upi/PresencePollingMode;

    move-result-object v3

    const-string v2, "0"

    const-string v1, "1"

    const-string v0, "2"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.presence.model.upi.PresencePollingMode"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/facebook/presence/model/upi/AppState;->values()[Lcom/facebook/presence/model/upi/AppState;

    move-result-object v3

    const-string v2, "0"

    const-string v1, "1"

    const-string v0, "2"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.presence.model.upi.AppState"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, LX/9YB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, LX/1ar;->A00:LX/1ar;

    return-object v0

    :pswitch_1a
    const-class v0, [F

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/1pU;->A00:LX/1pU;

    new-instance v0, LX/FA9;

    invoke-direct {v0, v2, v1}, LX/FA9;-><init>(LX/Lmv;LX/9OW;)V

    return-object v0

    :pswitch_1b
    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/1qN;->A00:LX/1qN;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v0

    :pswitch_1c
    sget-object v1, LX/1qN;->A00:LX/1qN;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_1d
    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_1e
    sget-object v1, LX/0BU;->A00:LX/0BU;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_1f
    sget-object v1, LX/1pV;->A01:LX/1pV;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_20
    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/0BU;->A00:LX/0BU;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v0

    :pswitch_21
    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/1pV;->A01:LX/1pV;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v0

    :pswitch_22
    invoke-static {}, Lcom/facebook/odin/model/Type;->values()[Lcom/facebook/odin/model/Type;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.odin.model.Type"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, Lcom/facebook/odin/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

    new-instance v0, LX/5nJ;

    invoke-direct {v0, v2, v1}, LX/5nJ;-><init>(LX/9OW;LX/9OW;)V

    return-object v0

    :pswitch_24
    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/Iyo;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, LX/3Nd;

    invoke-direct {v0}, LX/0tt;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, LX/3NL;

    invoke-direct {v0}, LX/0tt;-><init>()V

    return-object v0

    :pswitch_27
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_29
    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    return-object v0

    :pswitch_2a
    sget-object v0, LX/6HA;->A00:LX/6HA;

    return-object v0

    :pswitch_2b
    const v0, 0x500a9

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    const v0, 0x500aa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-object v0

    :pswitch_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    const/16 v3, 0x32

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    return-object v2

    :pswitch_30
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    return-object v0

    :pswitch_31
    const-string v0, "/proc/meminfo"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/5Aw;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "memtotal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string/jumbo v1, "\\s+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    move-object v2, v6

    goto :goto_2

    :pswitch_32
    sget-object v0, LX/8lt;->A03:LX/Esp;

    :try_start_2
    sget-object v0, LX/2D2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YV;

    iget-object v0, v0, LX/1YV;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_8
    int-to-float v1, v1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_6

    :pswitch_33
    sget-object v0, LX/8lt;->A03:LX/Esp;

    :try_start_3
    sget-object v0, LX/2D2;->A00:LX/2D2;

    invoke-virtual {v0}, LX/2D2;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_c
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_8

    :pswitch_34
    invoke-static {}, LX/1sj;->A00()LX/1sj;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    const-string v1, "ObjectReuseManagedCodecPool-ReleaseThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_37
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v1, "ig4a_helium_renderer_crash_logs"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, 0x0

    const-string/jumbo v5, "upload_timestamp"

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/Hlh;->A00(Landroid/content/Context;J)J

    move-result-wide v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_39
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_d

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    :goto_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/2dD;

    invoke-direct {v1, v2, v0}, LX/2dD;-><init>(Landroid/os/Handler;Landroid/view/Choreographer;)V

    iget-object v0, v1, LX/2dD;->A06:LX/3Xx;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v3, 0x0

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/1ud;->A00:LX/EzM;

    const/4 v1, 0x0

    new-instance v0, LX/538;

    invoke-direct {v0, v1, v3}, LX/538;-><init>(ILX/HAU;)V

    invoke-static {v2, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    goto :goto_9

    :pswitch_3b
    const/4 v2, 0x0

    sget-object v1, LX/2gT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2
        :pswitch_1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_27
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
