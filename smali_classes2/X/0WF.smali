.class public final LX/0WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sb0;


# static fields
.field public static final A0G:LX/6yA;

.field public static final A0H:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/5Uu;

.field public A01:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public A02:LX/5VH;

.field public final A03:LX/jKd;

.field public final A04:LX/5VB;

.field public final A05:LX/5VC;

.field public final A06:LX/5VE;

.field public final A07:LX/5Uv;

.field public final A08:LX/5Uw;

.field public final A09:LX/5C9;

.field public final A0A:Lcom/instagram/distribgw/client/DGWClientHolder;

.field public final A0B:Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/5VD;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0F:LX/Fdk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "XplatMqttThread"

    new-instance v0, LX/6yA;

    invoke-direct {v0, v1}, LX/6yA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0WF;->A0G:LX/6yA;

    sget-object v0, LX/0WG;->A00:LX/0WG;

    sput-object v0, LX/0WF;->A0H:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/jKd;LX/5Uv;LX/5Uw;LX/5C9;Lcom/instagram/distribgw/client/DGWClientHolder;Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WF;->A03:LX/jKd;

    iput-object p2, p0, LX/0WF;->A07:LX/5Uv;

    iput-object p5, p0, LX/0WF;->A0A:Lcom/instagram/distribgw/client/DGWClientHolder;

    iput-object p3, p0, LX/0WF;->A08:LX/5Uw;

    iput-object p4, p0, LX/0WF;->A09:LX/5C9;

    iput-object p7, p0, LX/0WF;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/0WF;->A0B:Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    sget-object v1, LX/0WF;->A0G:LX/6yA;

    new-instance v0, LX/5VB;

    invoke-direct {v0, v1}, LX/5VB;-><init>(LX/6yA;)V

    iput-object v0, p0, LX/0WF;->A04:LX/5VB;

    new-instance v0, LX/5VC;

    invoke-direct {v0, v1}, LX/5VC;-><init>(LX/6yA;)V

    iput-object v0, p0, LX/0WF;->A05:LX/5VC;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0WF;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/5VD;

    invoke-direct {v0}, LX/5VD;-><init>()V

    iput-object v0, p0, LX/0WF;->A0D:LX/5VD;

    new-instance v0, LX/5VE;

    invoke-direct {v0, p0}, LX/5VE;-><init>(LX/0WF;)V

    iput-object v0, p0, LX/0WF;->A06:LX/5VE;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/0WF;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "You must call init() before calling this method"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/facebook/mqtt/service/ConnectionConfig;LX/0WF;)V
    .locals 2

    sget-object v1, LX/0WF;->A0G:LX/6yA;

    new-instance v0, LX/5WK;

    invoke-direct {v0, p0, p1}, LX/5WK;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/0WF;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A02(LX/5XF;LX/0WF;)V
    .locals 6

    iget-object v2, p1, LX/0WF;->A0D:LX/5VD;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/5VD;->A02:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5VD;->A01:J

    :goto_0
    iget-object v0, p1, LX/0WF;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0WF;->A00:LX/5Uu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Uu;->A03:LX/Fzm;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/5VD;->A02:Ljava/lang/Integer;

    iget-wide v4, v2, LX/5VD;->A00:J

    iget-wide p0, v2, LX/5VD;->A01:J

    const/4 v2, 0x0

    new-instance v1, LX/5XZ;

    invoke-direct/range {v1 .. v7}, LX/5XZ;-><init>(LX/aYE;Ljava/lang/Integer;JJ)V

    invoke-interface {v0, v1}, LX/Fzm;->onChannelStateChanged(LX/5XZ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/5VD;->A02:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5VD;->A00:J

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/5VD;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(LX/0WF;Ljava/lang/String;[B)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/0WF;->A00:LX/5Uu;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/5Uu;->A04:LX/Fzn;

    if-eqz p0, :cond_0

    new-instance v1, LX/8Ia;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8Ia;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/8Ia;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/Fzn;->onMessageArrived(LX/8Ia;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CiM()LX/9kl;
    .locals 8

    iget-object v0, p0, LX/0WF;->A0D:LX/5VD;

    iget-object v3, v0, LX/5VD;->A02:Ljava/lang/Integer;

    iget-wide v4, v0, LX/5VD;->A00:J

    iget-wide v6, v0, LX/5VD;->A01:J

    const/4 v2, 0x0

    new-instance v1, LX/5XZ;

    invoke-direct/range {v1 .. v7}, LX/5XZ;-><init>(LX/aYE;Ljava/lang/Integer;JJ)V

    new-instance v0, LX/9kl;

    invoke-direct {v0, v1}, LX/9kl;-><init>(LX/5XZ;)V

    return-object v0
.end method

.method public final E95(LX/5Uu;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0WF;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0WF;->A0G:LX/6yA;

    invoke-virtual {v1}, LX/6yA;->A00()Landroid/os/Handler;

    sget-object v0, LX/0WH;->A00:LX/0WH;

    invoke-virtual {v1, v0}, LX/6yA;->A03(Ljava/lang/Runnable;)Z

    new-instance v0, LX/5VF;

    invoke-direct {v0, p1, p0}, LX/5VF;-><init>(LX/5Uu;LX/0WF;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v1, "This client has already been initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EWs()V
    .locals 2

    invoke-direct {p0}, LX/0WF;->A00()V

    sget-object v1, LX/0WF;->A0G:LX/6yA;

    new-instance v0, LX/FeL;

    invoke-direct {v0, p0}, LX/FeL;-><init>(LX/0WF;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EjQ(I)V
    .locals 1

    iget-object v0, p0, LX/0WF;->A04:LX/5VB;

    invoke-virtual {v0, p1}, LX/5VB;->A03(I)Z

    return-void
.end method

.method public final GRX(LX/jDX;LX/aiI;Ljava/lang/String;[B)V
    .locals 14

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-direct {p0}, LX/0WF;->A00()V

    sget-object v0, LX/aiI;->A03:LX/aiI;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_1

    sget-object v4, LX/b46;->A03:LX/b46;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p1

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    sget-object v1, LX/0WF;->A0G:LX/6yA;

    new-instance v2, LX/iDE;

    invoke-direct/range {v2 .. v7}, LX/iDE;-><init>(LX/jDX;LX/b46;LX/0WF;Ljava/lang/String;[B)V

    :goto_1
    invoke-virtual {v1, v2}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v8, p0, LX/0WF;->A04:LX/5VB;

    const/4 v9, 0x0

    move-object v10, v4

    move-object v11, v6

    move-object v12, v9

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/5VB;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/b46;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    sget-object v1, LX/0WF;->A0G:LX/6yA;

    new-instance v2, LX/hnd;

    invoke-direct {v2, p1, v0}, LX/hnd;-><init>(LX/jDX;I)V

    goto :goto_1

    :cond_1
    sget-object v4, LX/b46;->A02:LX/b46;

    goto :goto_0
.end method

.method public final GRY(LX/jDX;LX/aiI;LX/jIf;Ljava/lang/String;[B)I
    .locals 14

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-direct {p0}, LX/0WF;->A00()V

    sget-object v0, LX/aiI;->A03:LX/aiI;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/b46;->A03:LX/b46;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p1

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    sget-object v0, LX/5VB;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    sget-object v0, LX/0WF;->A0G:LX/6yA;

    new-instance v1, LX/iDV;

    invoke-direct/range {v1 .. v8}, LX/iDV;-><init>(LX/jDX;LX/b46;LX/0WF;LX/jIf;Ljava/lang/String;[BI)V

    :goto_1
    invoke-virtual {v0, v1}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    :cond_0
    return v8

    :cond_1
    iget-object v8, p0, LX/0WF;->A04:LX/5VB;

    new-instance v9, LX/fyw;

    invoke-direct {v9, v5}, LX/fyw;-><init>(LX/jIf;)V

    const/4 v12, 0x0

    move-object v10, v3

    move-object v11, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/5VB;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/b46;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v8

    if-eqz p1, :cond_0

    sget-object v0, LX/0WF;->A0G:LX/6yA;

    new-instance v1, LX/hne;

    invoke-direct {v1, p1, v8}, LX/hne;-><init>(LX/jDX;I)V

    goto :goto_1

    :cond_2
    sget-object v3, LX/b46;->A02:LX/b46;

    goto :goto_0
.end method

.method public final HQ0(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, LX/0WF;->A00()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/0WF;->A05:LX/5VC;

    sget-object v2, LX/b46;->A02:LX/b46;

    iget-object v1, p0, LX/0WF;->A06:LX/5VE;

    new-instance v0, LX/VRR;

    invoke-direct {v0, v1, v2, v4}, LX/VRR;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/b46;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/5VC;->A02(LX/VRR;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final HUQ(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0WF;->A00()V

    iget-object v0, p0, LX/0WF;->A05:LX/5VC;

    invoke-virtual {v0, p1}, LX/5VC;->A03(Ljava/util/List;)Z

    return-void
.end method

.method public final HUr(ZZ)V
    .locals 2

    invoke-direct {p0}, LX/0WF;->A00()V

    sget-object v1, LX/0WF;->A0G:LX/6yA;

    new-instance v0, LX/5WL;

    invoke-direct {v0, p0, p1, p2}, LX/5WL;-><init>(LX/0WF;ZZ)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/16 v0, 0x505

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Destroy client client"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0WF;->stop()V

    sget-object v1, LX/0WF;->A0G:LX/6yA;

    new-instance v0, LX/MaS;

    invoke-direct {v0, p0}, LX/MaS;-><init>(LX/0WF;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final start()V
    .locals 1

    invoke-direct {p0}, LX/0WF;->A00()V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0WF;->A01(Lcom/facebook/mqtt/service/ConnectionConfig;LX/0WF;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    sget-object v1, LX/0WF;->A0G:LX/6yA;

    new-instance v0, LX/hLw;

    invoke-direct {v0, p0}, LX/hLw;-><init>(LX/0WF;)V

    invoke-virtual {v1, v0}, LX/6yA;->A03(Ljava/lang/Runnable;)Z

    return-void
.end method
