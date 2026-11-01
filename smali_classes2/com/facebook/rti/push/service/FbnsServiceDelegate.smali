.class public Lcom/facebook/rti/push/service/FbnsServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.source ""


# static fields
.field public static A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/Map;


# instance fields
.field public A00:LX/6gP;

.field public A01:Lcom/facebook/rti/push/service/FbnsAIDLService;

.field public A02:LX/c7j;

.field public A03:LX/gEU;

.field public A04:LX/eH7;

.field public A05:LX/dO3;

.field public A06:LX/bSO;

.field public A07:LX/eUL;

.field public A08:LX/cFX;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public final A0B:LX/jIc;

.field public final A0C:LX/eNC;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0H:Ljava/util/Map;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.android"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.lite"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "com.oculus.horizon"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/9hv;

    invoke-direct {v0, v1}, LX/9hv;-><init>(I)V

    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0F:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/9hv;

    invoke-direct {v0, v1}, LX/9hv;-><init>(I)V

    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/Q95;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;-><init>(LX/Q95;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/util/Map;

    new-instance v0, LX/eNC;

    invoke-direct {v0}, LX/eNC;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/eNC;

    new-instance v1, LX/gG7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gG7;->A00:LX/eNC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:LX/jIc;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const-string/jumbo v0, "com.facebook.rti.fbns.intent.RECEIVE"

    :goto_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x469

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "pim"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p0

    :cond_2
    const-string/jumbo v0, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/6fD;->A04(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast p0, LX/6fV;

    iget-object p0, p0, LX/6fV;->A03:Ljava/lang/String;

    return-object p0

    :cond_0
    const-class p0, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/dO3;

    invoke-virtual {v0, p1}, LX/dO3;->A00(Ljava/lang/String;)V

    const-string/jumbo v2, "registered"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, p2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "push_renew_trigger"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0W(Landroid/content/Intent;)V

    return-void
.end method

.method public static A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v10, p2

    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    invoke-virtual {v4, v10}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p1

    filled-new-array {v15, v0}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const/16 v0, 0xada

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    iget-object v9, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/c7j;

    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/dKB;

    invoke-virtual {v2}, LX/dKB;->A00()Z

    move-result v14

    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/dKB;

    iget-object v2, v2, LX/dKB;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    iget-object v4, v9, LX/c7j;->A03:LX/jKt;

    sget-object v2, LX/6gE;->A02:[LX/6gE;

    const-string/jumbo v3, "is_employee"

    const/4 v2, 0x0

    check-cast v4, LX/3Dc;

    invoke-virtual {v4, v3, v2}, LX/3Dc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v9, LX/c7j;->A00:J

    sub-long v11, v2, v4

    sub-long v6, v2, v0

    iget-object v0, v9, LX/c7j;->A06:LX/dU2;

    iget-object v0, v0, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v4, v2, v0

    sub-long v0, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v8, v18, v16

    if-gez v8, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iget-object v8, v9, LX/c7j;->A07:Ljava/lang/String;

    move-object/from16 v16, v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v17, "fbns_push_registration_lifecycle"

    new-instance v8, LX/bHb;

    move-object/from16 v18, v16

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, LX/lNO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v8, LX/bHb;->A08:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    iput-object v10, v8, LX/bHb;->A07:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v8, LX/bHb;->A05:Ljava/lang/String;

    iput-wide v2, v8, LX/bHb;->A00:J

    iput-wide v11, v8, LX/bHb;->A04:J

    iput-wide v6, v8, LX/bHb;->A01:J

    iput-wide v4, v8, LX/bHb;->A02:J

    iput-wide v0, v8, LX/bHb;->A03:J

    iput-boolean v14, v8, LX/bHb;->A0A:Z

    move-object/from16 v0, p3

    iput-object v0, v8, LX/bHb;->A06:Ljava/lang/String;

    iput-boolean v13, v8, LX/bHb;->A09:Z

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, LX/lNO;->A03(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v9, LX/c7j;->A01:LX/j7N;

    invoke-interface {v0, v8}, LX/j7N;->reportEvent(LX/lNO;)V

    return-void
.end method

.method public static A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    invoke-virtual {v0, v15, v14}, LX/cFX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/c7j;

    iget-wide v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    iget-object v2, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/dKB;

    invoke-virtual {v2}, LX/dKB;->A00()Z

    move-result v13

    iget-object v2, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/dKB;

    iget-object v2, v2, LX/dKB;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    iget-object v4, v11, LX/c7j;->A03:LX/jKt;

    sget-object v2, LX/6gE;->A02:[LX/6gE;

    const-string/jumbo v3, "is_employee"

    const/4 v2, 0x0

    check-cast v4, LX/3Dc;

    invoke-virtual {v4, v3, v2}, LX/3Dc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v11, LX/c7j;->A00:J

    sub-long v8, v2, v4

    sub-long v6, v2, v0

    iget-object v0, v11, LX/c7j;->A06:LX/dU2;

    iget-object v0, v0, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v4, v2, v0

    sub-long v0, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v10, v18, v16

    if-gez v10, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iget-object v10, v11, LX/c7j;->A07:Ljava/lang/String;

    move-object/from16 v16, v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v17, "fbns_push_notification_lifecycle"

    new-instance v10, LX/bHg;

    move-object/from16 v18, v16

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, LX/lNO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v10, LX/bHg;->A08:Ljava/lang/String;

    iput-object v14, v10, LX/bHg;->A07:Ljava/lang/String;

    move-object/from16 v14, p2

    iput-object v14, v10, LX/bHg;->A09:Ljava/lang/String;

    iput-wide v2, v10, LX/bHg;->A01:J

    iput-wide v8, v10, LX/bHg;->A05:J

    iput-wide v6, v10, LX/bHg;->A02:J

    iput-wide v4, v10, LX/bHg;->A03:J

    iput-wide v0, v10, LX/bHg;->A04:J

    iput-boolean v13, v10, LX/bHg;->A0B:Z

    move-object/from16 v0, p4

    iput-object v0, v10, LX/bHg;->A06:Ljava/lang/String;

    move-wide/from16 v0, p6

    iput-wide v0, v10, LX/bHg;->A00:J

    iput-boolean v12, v10, LX/bHg;->A0A:Z

    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, LX/lNO;->A03(Ljava/util/Map;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v11, LX/c7j;->A01:LX/j7N;

    invoke-interface {v0, v10}, LX/j7N;->reportEvent(LX/lNO;)V

    return-void
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    move-object v2, p1

    move-object v3, p2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/cFX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/c7j;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iget-wide v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/dKB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/dKB;->A00()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/dKB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/dKB;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_0
    const/4 v5, 0x0

    move-object v4, p3

    invoke-virtual/range {v1 .. v11}, LX/c7j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 14

    const-string v3, "FbnsServiceDelegate"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "bind"

    invoke-direct {p0, v4, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:LX/6gP;

    const-string/jumbo v1, "fbns_aidl_auth_domain"

    new-instance v0, LX/2J5;

    invoke-direct {v0, p1, v2, v1}, LX/2J5;-><init>(Landroid/content/Intent;LX/6gP;Ljava/lang/String;)V

    invoke-static {p1}, LX/6gP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/2J5;->EVb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "onBind invalid signature: %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cntr"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "clr"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:LX/6gP;

    invoke-virtual {v0, v2}, LX/6gP;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ver"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/c7j;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/dKB;

    invoke-virtual {v0}, LX/dKB;->A00()Z

    move-result v13

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/dKB;

    iget-object v0, v0, LX/dKB;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-string v5, "TRUSTED_APP_AUTH_INVALID"

    invoke-virtual/range {v3 .. v13}, LX/c7j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    const-string/jumbo v1, "unauthorized"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/cFX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    const-string/jumbo v1, "authorised"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/cFX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:Lcom/facebook/rti/push/service/FbnsAIDLService;

    return-object v0
.end method

.method public final A0D()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0D()V

    return-void
.end method

.method public final A0E(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "rebind"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/lc4;->A0E(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0F(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unbind"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/lc4;->A0F(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final A0I()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0I()V

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string/jumbo v2, "[ "

    const-string v1, "FbnsServiceDelegate"

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/6fD;->A02(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Ljava/util/ArrayList;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "validCompatibleApps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "enabledCompatibleApps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "registeredApps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "notificationCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/eZL;

    iget-object v0, v0, LX/eZL;->A0D:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(Landroid/content/Intent;II)LX/6gL;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L(Landroid/content/Intent;II)LX/6gL;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/b4A;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "stop"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M(LX/b4A;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/eZL;

    const-string v0, "S"

    iput-object v0, v1, LX/eZL;->A0I:Ljava/lang/String;

    return-void
.end method

.method public final A0O()V
    .locals 12

    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O()V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/dMU;

    check-cast v0, LX/VuF;

    iget-object v5, v0, LX/VuF;->A03:LX/eUL;

    iget-object v4, v0, LX/VuF;->A01:LX/c7j;

    iget-object v3, v0, LX/VuF;->A02:LX/dO3;

    iget-object v2, v0, LX/VuF;->A00:LX/6gP;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v0, LX/dMU;->A05:LX/3Ia;

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/cL8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/eH7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/eH7;->A09:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eH7;->A06:Ljava/lang/Object;

    iput-object v8, v1, LX/eH7;->A01:Landroid/content/Context;

    iput-object v2, v1, LX/eH7;->A02:LX/6gP;

    iput-object v9, v1, LX/eH7;->A03:LX/3Ia;

    iput-object v7, v1, LX/eH7;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/eH7;->A05:Ljava/lang/Integer;

    iput-object v10, v1, LX/eH7;->A08:Ljava/util/Map;

    iput-object p0, v1, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v7

    new-instance v9, LX/gHY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, LX/gHY;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/gEU;

    iget-object v11, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    new-instance v8, LX/gEK;

    invoke-direct {v8}, LX/gEK;-><init>()V

    new-instance v6, Lcom/facebook/rti/push/service/FbnsAIDLService;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>(Landroid/content/Context;LX/j7n;LX/HAN;LX/HAN;LX/cFX;)V

    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/c7j;

    iput-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/dO3;

    iput-object v2, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:LX/6gP;

    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/eH7;

    iput-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:Lcom/facebook/rti/push/service/FbnsAIDLService;

    return-void
.end method

.method public final A0R(LX/6gL;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p1, LX/6gL;->A03:Ljava/lang/String;

    const-string/jumbo v1, "start"

    invoke-static {p2}, LX/cKV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R(LX/6gL;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;)LX/hF7;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0U(Ljava/lang/String;)LX/e9k;

    move-result-object v0

    sget-object v1, LX/e9k;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/e9k;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bx8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    sget-object v0, LX/6gO;->A00:LX/6gO;

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0U(Ljava/lang/String;)LX/e9k;
    .locals 4

    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "default"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e9k;

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_0
    new-instance v0, LX/e9k;

    invoke-direct {v0}, LX/e9k;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0V(Landroid/content/Intent;)V
    .locals 15

    const-string/jumbo v0, "pkg_name"

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "appid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "local_generation"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "push_renew_trigger"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "unknown"

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object v9, p0

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/dO3;

    invoke-virtual {v0, v11}, LX/dO3;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "FbnsServiceDelegate"

    const-string/jumbo v0, "service/register/not_started"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "reg_fail"

    const-string/jumbo v13, "service not started"

    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string/jumbo v10, "reg_called"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    invoke-virtual {v0, v11}, LX/eUL;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_1

    move-object v2, v8

    :cond_1
    invoke-static {p0, v11, v1, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "cache_hit"

    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v8, v2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_9

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6fD;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v0, v0, LX/6fV;->A08:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    iget-object v0, v0, LX/eVz;->A0H:LX/jKU;

    invoke-interface {v0}, LX/jKU;->CTN()LX/5UM;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "{"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\"pn\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-static {v5, v11, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"di\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"ai\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "567310203415052"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"ck\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v0, v13

    :goto_1
    const-string/jumbo v6, "fbns-b64"

    if-eqz v0, :cond_8

    const-string/jumbo v1, "{"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\"k\":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-static {v4, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"v\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"t\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v1, v13

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v8, :cond_7

    move-object v2, v8

    :cond_7
    invoke-static {p0, v11, v1, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v11, v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0W(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:LX/6gP;

    invoke-static {p1, v0}, LX/6gQ;->A00(Landroid/content/Intent;LX/6gP;)LX/HAM;

    move-result-object v2

    sget-object v1, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6fV;

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:LX/6gP;

    invoke-virtual {v1, p1, v0}, LX/6fV;->A01(Landroid/content/Intent;LX/Fen;)LX/jIU;

    move-result-object v1

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/jIU;->EVa()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    new-instance v0, LX/gI0;

    invoke-direct {v0, p0, v3}, LX/gI0;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/eUL;->A05(LX/j9o;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v3}, LX/HAM;->GiH(Ljava/lang/String;)LX/e8M;

    return-void
.end method

.method public final A0X(LX/e8M;LX/bx8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v2, p2

    iget-object v3, v2, LX/bx8;->A01:LX/hF7;

    iget-object v1, v2, LX/bx8;->A03:LX/hF7;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v12, v2, LX/bx8;->A00:J

    invoke-virtual {v1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v0

    :goto_0
    iget-object v2, v2, LX/bx8;->A07:Ljava/lang/String;

    move-object v6, p0

    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/gEU;

    const-string v1, "Error: Fail to deliver notifId = "

    move-object/from16 v8, p3

    invoke-static {v1, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/gEU;->EYu(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/hF7;->A04()Z

    move-result v1

    move-object/from16 v9, p4

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v0}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "discard"

    invoke-virtual {v5, v4, v9, v0, v1}, LX/cFX;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "discard"

    invoke-virtual {v4, v0}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fbns_latency"

    invoke-virtual {v4, v0, v1, v12, v13}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "l"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "src"

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v6 .. v13}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_2
    sget-object v0, LX/6gO;->A00:LX/6gO;

    goto :goto_0
.end method

.method public final A0Y(LX/hF7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v2, p0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/gEU;

    invoke-virtual {v0, p5}, LX/gEU;->EYu(Ljava/lang/String;)V

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "l"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "src"

    move-object/from16 v1, p6

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "fail"

    const-wide/16 v8, 0x0

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    invoke-static/range {v2 .. v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public final A0Z(LX/bx8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v5, p0

    iget-object v3, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    invoke-virtual {v5}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    iget-wide v11, v2, LX/bx8;->A00:J

    const-string/jumbo v6, "acknowledge"

    invoke-virtual {v3, v0}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p3

    invoke-virtual {v3, v8}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fbns_latency"

    invoke-virtual {v3, v0, v1, v11, v12}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    iget-object v1, v2, LX/bx8;->A03:LX/hF7;

    invoke-virtual {v1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v1

    iget-object v3, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    invoke-virtual {v5}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v6, v8, v0, v1}, LX/cFX;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v1, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/gEU;

    const-string v13, "ACK from "

    const-string v15, ": notifId = "

    const-string v17, "; delay = "

    move-object/from16 v7, p2

    move-object v14, v8

    move-object/from16 v16, v7

    move-wide/from16 v18, v11

    invoke-static/range {v13 .. v19}, LX/003;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gEU;->EYu(Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v2, LX/bx8;->A01:LX/hF7;

    invoke-virtual {v1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "l"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v1, "src"

    iget-object v0, v2, LX/bx8;->A07:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v5 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public final A0a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/cFX;

    invoke-virtual {v4, p1}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const-string/jumbo v0, "ack_failures"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A0b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object v8, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v6, p0

    move-object v9, p2

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/dO3;

    invoke-virtual {v0, p1, p2}, LX/dO3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FbnsServiceDelegate"

    const-string/jumbo v0, "service/register_retry/schedule_failed"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v7, "reg_retry_schedule_fail"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    invoke-virtual {v0, p1, p2}, LX/eUL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/cK7;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/dMU;

    iget-object v0, v0, LX/dMU;->A0T:LX/jLJ;

    invoke-interface {v0}, LX/jLJ;->DeW()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "pkg_name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "appid"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v5, LX/gGf;

    invoke-direct {v5, p0, p1, p2, v11}, LX/gGf;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, -0x1

    :try_start_2
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/eVz;

    const-string v2, "/fbns_reg_req"
    :try_end_2
    .catch LX/6gM; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/6gM; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v0, v2, v1}, LX/eVz;->A03(LX/jEc;Ljava/lang/Integer;Ljava/lang/String;[B)I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :catch_1
    const-string v1, "UTF-8 not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch LX/6gM; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    const-string/jumbo v7, "reg_fail"

    const-string/jumbo v10, "mqtt not connected"

    goto :goto_2

    :catch_3
    move-exception v2

    const-string v1, "FbnsServiceDelegate"

    const-string/jumbo v0, "service/register/serialize_exception"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v7, "reg_fail"

    const-string/jumbo v10, "serialization exception: unknown client"

    invoke-static/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string/jumbo v7, "reg_fail"

    const-string/jumbo v10, "invalid input"

    :goto_2
    invoke-static/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0c(Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/eUL;

    invoke-virtual {v0}, LX/eUL;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eOC;

    iget-object v0, v0, LX/eOC;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
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
