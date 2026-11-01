.class public final Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final factories:Ljava/util/Map;

.field public final instances:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->instances:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->factories:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic getObject()Ljava/lang/Object;
    .locals 1

    .line 268435456
    const/16 v0, 0x4e

    .line 268435458
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435465
    move-result-object v0

    .line 268435466
    throw v0
.end method

.method public final getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->factories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic provide(Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;
    .locals 1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final provide(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306371
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 805306374
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->instances:Ljava/util/Map;

    .line 805306376
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805306379
    return-object p0
.end method

.method public final provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->factories:Ljava/util/Map;

    .line 268435464
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 268435470
    return-object v0
.end method

.method public final synthetic provide(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 536870912
    const/16 v0, 0x4e

    .line 536870914
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 536870921
    move-result-object v0

    .line 536870922
    throw v0
.end method

.method public final synthetic requireObject()Ljava/lang/Object;
    .locals 1

    .line 268435456
    const/16 v0, 0x4e

    .line 268435458
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435465
    move-result-object v0

    .line 268435466
    throw v0
.end method

.method public final requireObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->factories:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
