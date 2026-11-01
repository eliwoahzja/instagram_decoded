.class public final LX/BHm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BHm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BHm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    new-instance v0, LX/C2G;

    invoke-direct {v0, p0, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/BHm;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BHm;->A04:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/C2G;

    invoke-direct {v0, p0, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/BHm;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BHm;->A03:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/E43;

    invoke-direct {v0, p0, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/BHm;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BHm;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/BHm;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/BHm;

    const/16 v1, 0xc

    new-instance v0, LX/BSC;

    invoke-direct {v0, p0, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHm;

    return-object v0
.end method

.method private final A01(Lkotlin/jvm/functions/Function0;)LX/Esp;
    .locals 3

    iget-object v1, p0, LX/BHm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f74000d535cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4z5;

    invoke-direct {v1, p1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/4z0;

    invoke-direct {v1, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A02(LX/BJM;LX/BHm;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/BHm;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BHo;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/BHo;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lfc;

    iget-object v0, v4, LX/BHo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Lfc;->B2Y(Lcom/instagram/common/session/UserSession;)LX/LhT;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, LX/BHo;->A00(LX/LhT;LX/BJM;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/BJM;->A02:LX/BJM;

    if-ne p0, v0, :cond_5

    iget-object v0, v4, LX/BHo;->A01:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LhT;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    invoke-interface {v4}, LX/LhT;->Baz()Z

    move-result v0

    if-eq v2, v1, :cond_2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    if-nez v0, :cond_1

    :cond_3
    invoke-interface {v4, p3}, LX/LhT;->AXs(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, p3}, LX/LhT;->BCC(Ljava/lang/Object;)LX/Vgl;

    move-result-object v2

    instance-of v0, p3, LX/OdX;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, LX/OdX;

    iget-object v0, v0, LX/OdX;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-interface {v4}, LX/LhT;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/BJM;->A03:LX/BJM;

    if-ne p0, v0, :cond_6

    iget-object v0, v4, LX/BHo;->A02:Ljava/util/List;

    goto :goto_1

    :cond_6
    sget-object v0, LX/BJM;->A04:LX/BJM;

    if-ne p0, v0, :cond_8

    iget-object v0, v4, LX/BHo;->A03:Ljava/util/List;

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    const-string v1, "Plugin type not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/BHm;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    sget-object v2, LX/BJM;->A02:LX/BJM;

    sget-object v1, LX/BJM;->A04:LX/BJM;

    sget-object v0, LX/BJM;->A03:LX/BJM;

    filled-new-array {v2, v1, v0}, [LX/BJM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BLM;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJM;

    invoke-static {v0, p0, p1, v2}, LX/BHm;->A02(LX/BJM;LX/BHm;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/BHm;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHn;

    iget-object v1, v2, LX/BLM;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BHn;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/BHm;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHn;

    iget-object v0, v0, LX/BHn;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/BHm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f74000e535dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v3}, LX/BHm;->A03(LX/BHm;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/JvM;

    invoke-direct {v0, p0, v3}, LX/JvM;-><init>(LX/BHm;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v3}, LX/BHm;->A03(LX/BHm;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/BJM;->A02:LX/BJM;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, p0, v0, p1}, LX/BHm;->A02(LX/BJM;LX/BHm;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p2

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BHm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f74000a535aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BHm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    invoke-static {v3}, LX/4tZ;->A05(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, LX/hDG;

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/hDG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/BHm;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    invoke-virtual {v0, v3}, LX/1eU;->A03(LX/Hln;)V

    invoke-virtual {p0}, LX/BHm;->A04()V

    :cond_1
    return-void

    :cond_2
    move-object v5, v0

    goto :goto_0
.end method
