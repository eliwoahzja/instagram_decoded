.class public final LX/djJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/djJ;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/djJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/djJ;->A01:LX/djJ;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/djJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    new-instance v0, LX/J8G;

    invoke-direct {v0, v1}, LX/J8G;-><init>(I)V

    sput-object v0, LX/djJ;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    invoke-direct {v0, p1, v4, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;I)V

    const/4 v3, 0x2

    new-instance v2, LX/AWY;

    invoke-direct {v2, v0, v3}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Q4P;->A00:LX/Q3u;

    invoke-virtual {v0}, LX/Q3u;->A00()LX/Q4P;

    const/16 v1, 0x9

    new-instance v0, LX/lqO;

    invoke-direct {v0, v1, p0, v2}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    const/16 v1, 0xb

    new-instance v0, LX/D47;

    invoke-direct {v0, v2, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    iget-boolean v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Ljava/lang/String;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x204113e300006720L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v3, "WhatsAppIgCrosspostFeatureEligibility"

    if-eqz v0, :cond_0

    sget-object v1, LX/djJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/lb0;->A00:LX/lb0;

    move-object v6, p2

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    sget-object v0, LX/djJ;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x13

    new-instance v5, LX/jaI;

    move-object v7, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v11}, LX/jaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WA feature eligibility prefetch executor failed for "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
