.class public final Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# static fields
.field public static A00:LX/mkc;

.field public static final A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

.field public static final A02:Ljava/util/Map;

.field public static final A03:LX/rlm;

.field public static volatile A04:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    sput-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A03:LX/rlm;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/XzI;Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x1

    instance-of v0, p3, LX/otL;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/otL;

    iget v1, v0, LX/otL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/otL;

    iget v2, v5, LX/otL;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/otL;->A03:I

    :goto_0
    iget-object v9, v5, LX/otL;->A08:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/otL;->A03:I

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/otL;

    invoke-direct {v5, p2, p3, v7}, LX/otL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v8, v5, LX/otL;->A02:I

    iget v2, v5, LX/otL;->A01:I

    iget v7, v5, LX/otL;->A00:I

    iget-object v1, v5, LX/otL;->A09:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, v5, LX/otL;->A07:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object p1, v5, LX/otL;->A06:Ljava/lang/Object;

    iget-object p0, v5, LX/otL;->A05:Ljava/lang/Object;

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget v7, v5, LX/otL;->A00:I

    iget-object v4, v5, LX/otL;->A07:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object p1, v5, LX/otL;->A06:Ljava/lang/Object;

    iget-object p0, v5, LX/otL;->A05:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A03:LX/rlm;

    iput-object p0, v5, LX/otL;->A05:Ljava/lang/Object;

    iput-object p1, v5, LX/otL;->A06:Ljava/lang/Object;

    iput-object v4, v5, LX/otL;->A07:Ljava/lang/Object;

    iput v0, v5, LX/otL;->A00:I

    iput v7, v5, LX/otL;->A03:I

    invoke-interface {v4, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    const/4 v7, 0x0

    :goto_1
    :try_start_1
    sget-object v8, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v8}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "getValidUntil"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_7
    invoke-static {v2}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "shouldExecute"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iput-object p0, v5, LX/otL;->A05:Ljava/lang/Object;

    iput-object p1, v5, LX/otL;->A06:Ljava/lang/Object;

    iput-object v4, v5, LX/otL;->A07:Ljava/lang/Object;

    iput-object v1, v5, LX/otL;->A09:Ljava/lang/Object;

    iput v7, v5, LX/otL;->A00:I

    iput v2, v5, LX/otL;->A01:I

    iput v8, v5, LX/otL;->A02:I

    iput v6, v5, LX/otL;->A03:I

    const-string v0, "execute"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_2

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final CR2()Ljava/util/ArrayList;
    .locals 3

    const-string v0, "intent.horizon_exit"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "intent.horizon_lifecycle_update"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Foa(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    const-string v4, "HorizonEventReceiver"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "eventType"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, LX/dkC;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/dkC;

    iget-object v0, v0, LX/dkC;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v7, LX/dkC;

    if-eqz v7, :cond_4

    const-string v0, "intentId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :cond_3
    const-string v0, "hzSessionLinkingId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "worldId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/XzI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/XzI;->A00:LX/dkC;

    iput-object v5, v2, LX/XzI;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/XzI;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/XzI;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/XzI;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    const-string v0, "Invalid event type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v1, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A00:LX/mkc;

    if-eqz v1, :cond_5

    const/16 v0, 0x28

    invoke-static {p1, v2, p0, v6, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_5
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to process Horizon lifecycle event"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
