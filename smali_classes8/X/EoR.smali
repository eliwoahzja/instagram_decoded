.class public final LX/EoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndr;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2Az;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/EoR;-><init>(Landroid/os/Handler;LX/2Az;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;LX/2Az;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/EoR;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/EoR;->A01:LX/2Az;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/EoR;->A02:Ljava/util/Map;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/BIw;
    .locals 6

    const-string v0, "android_purge_26_q2_EventDrivenDwellTimeManager_getOrCreateState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/EoR;->A02:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LX/BIw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/BIw;->A01:Ljava/lang/Long;

    iput-wide v1, v4, LX/BIw;->A00:J

    iput-object v0, v4, LX/BIw;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/BIw;

    return-object v4
.end method

.method private final A01(LX/BIw;)V
    .locals 4

    const-string v0, "android_purge_26_q2_EventDrivenDwellTimeManager_cancelPendingRunnables"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/BIw;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BH1;

    iget-object v1, v2, LX/BH1;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EoR;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/BH1;->A01:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A02(LX/BIw;LX/BH1;Ljava/lang/String;)V
    .locals 7

    const-string v0, "android_purge_26_q2_EventDrivenDwellTimeManager_scheduleEntry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/EoR;->ByU(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v1, p2, LX/BH1;->A00:J

    sub-long/2addr v1, v3

    new-instance v6, LX/FBs;

    invoke-direct {v6, p1, p2}, LX/FBs;-><init>(LX/BIw;LX/BH1;)V

    iput-object v6, p2, LX/BH1;->A01:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    iget-object v0, p0, LX/EoR;->A00:Landroid/os/Handler;

    if-gtz v3, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final ByU(Ljava/lang/String;)J
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_EventDrivenDwellTimeManager_getDwellTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/EoR;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BIw;

    if-nez v1, :cond_1

    const-wide/16 v4, 0x0

    :cond_0
    return-wide v4

    :cond_1
    iget-object v0, v1, LX/BIw;->A01:Ljava/lang/Long;

    iget-wide v4, v1, LX/BIw;->A00:J

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4
.end method

.method public final FED(Ljava/lang/String;)V
    .locals 7

    const-string v0, "android_purge_26_q2_EventDrivenDwellTimeManager_onDwellPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/EoR;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BIw;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/BIw;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, v6, LX/BIw;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/BIw;->A00:J

    const/4 v0, 0x0

    iput-object v0, v6, LX/BIw;->A01:Ljava/lang/Long;

    invoke-direct {p0, v6}, LX/EoR;->A01(LX/BIw;)V

    :cond_0
    return-void
.end method

.method public final FEE(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "android_purge_26_q2_EventDrivenDwellTimeManager_onDwellStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/EoR;->A00(Ljava/lang/String;)LX/BIw;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    iput-object p2, v2, LX/BIw;->A01:Ljava/lang/Long;

    const-string v0, "android_purge_26_q2_EventDrivenDwellTimeManager_scheduleCallbacks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/BIw;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BH1;

    invoke-direct {p0, v2, v0, p1}, LX/EoR;->A02(LX/BIw;LX/BH1;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FEF(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q2_EventDrivenDwellTimeManager_onDwellStop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/EoR;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIw;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/EoR;->A01(LX/BIw;)V

    :cond_0
    return-void
.end method

.method public final GVy(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Z
    .locals 5

    const-string v0, "android_purge_26_q2_EventDrivenDwellTimeManager_registerThresholdCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/EoR;->A00(Ljava/lang/String;)LX/BIw;

    move-result-object v4

    iget-object v3, v4, LX/BIw;->A02:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BH1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BH1;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EoR;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/BH1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p3, v1, LX/BH1;->A00:J

    iput-object p2, v1, LX/BH1;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/BH1;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/BIw;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-direct {p0, v4, v1, p1}, LX/EoR;->A02(LX/BIw;LX/BH1;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Gdb(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q2_EventDrivenDwellTimeManager_resetDwellTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/EoR;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BIw;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/BIw;->A00:J

    :cond_0
    return-void
.end method

.method public final H59(Z)V
    .locals 0

    return-void
.end method
