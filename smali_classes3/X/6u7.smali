.class public final LX/6u7;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/casting/domain/BackgroundScanManager;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6u7;->$t:I

    iput-object p1, p0, LX/6u7;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/6u7;->$t:I

    .line 268435458
    iput-object p2, p0, LX/6u7;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/6u7;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v3, p0, LX/6u7;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, LX/6u7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6u7;->A00:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v3, LX/6u7;

    invoke-direct {v3, v2, v1, p2, v0}, LX/6u7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/6u7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6u7;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6u7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/BackgroundScanManager;

    new-instance v3, LX/6u7;

    invoke-direct {v3, v0, p2}, LX/6u7;-><init>(Lcom/instagram/casting/domain/BackgroundScanManager;LX/HAU;)V

    iput-object p1, v3, LX/6u7;->A00:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v2, p0, LX/6u7;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/6u7;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/6u7;

    invoke-direct {v3, v1, v2, p2, v0}, LX/6u7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6u7;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6u7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/6u7;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6u7;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Me;

    iget-object v2, v0, LX/8Me;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6u7;->A00:Ljava/lang/Object;

    check-cast v0, LX/gLp;

    iget-wide v0, v0, LX/gLp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6u7;->A01:Ljava/lang/Object;

    check-cast v0, LX/JAG;

    invoke-interface {v0}, LX/JAG;->Cok()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v0, p0, LX/6u7;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6u7;->A01:Ljava/lang/Object;

    check-cast v0, LX/8qd;

    iget-object v10, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v9, p0, LX/6u7;->A00:Ljava/lang/Object;

    check-cast v9, LX/4Pe;

    invoke-static {v10}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    move-result-object v0

    invoke-virtual {v0}, LX/0RT;->A08()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v8, :cond_2

    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_2
    iget-object v6, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    iget-object v0, v6, LX/8qj;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v8 .. v13}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/4Pe;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/4z3;

    move-result-object v0

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v10}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    move-result-object v0

    iget-object v0, v0, LX/0RT;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v6, LX/8qj;->A0d:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le v2, v0, :cond_3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/8qj;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0eT;

    invoke-direct {v2}, LX/0eT;-><init>()V

    iget-object v1, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0eT;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)V

    :cond_5
    iget-object v0, v6, LX/8qj;->A0M:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v5, v4, v3}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_6
    invoke-static {v10, v5, v4}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/0KU;->A00:LX/0KU;

    iget-object v5, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v7, :cond_7

    const/4 v12, 0x1

    :cond_7
    invoke-virtual {v2, v9, v1, v12}, LX/8qd;->A0W(LX/4Pe;Ljava/util/List;Z)V

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    iget-object v0, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    invoke-virtual {v0}, LX/8qd;->A0U()V

    invoke-virtual {v0}, LX/8qd;->A0V()V

    iget-object v0, v6, LX/8qj;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0ST;

    invoke-virtual {v1}, LX/0ST;->EOP()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0ST;->ENL()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/0ST;->EBh()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/0ST;->EBg()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST;

    invoke-virtual {v0}, LX/0ST;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/5gY;->A03(Lcom/instagram/common/session/UserSession;)LX/5gY;

    move-result-object v1

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5gY;->A0A(Ljava/util/Set;Z)Z

    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    iget-object v3, p0, LX/6u7;->A00:Ljava/lang/Object;

    check-cast v3, LX/maV;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/WFw;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/6u7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/BackgroundScanManager;

    iget-object v2, v0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0A:LX/6zy;

    check-cast v3, LX/WFw;

    iget-object v0, v3, LX/WFw;->A00:LX/RNs;

    invoke-virtual {v0}, LX/RNs;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6zy;->A07:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    instance-of v0, v3, LX/WG0;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/6u7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/domain/BackgroundScanManager;

    const-string v0, "Idle"

    iput-object v0, v1, Lcom/instagram/casting/domain/BackgroundScanManager;->A02:Ljava/lang/String;

    const-string v0, "Waiting for next scan"

    iput-object v0, v1, Lcom/instagram/casting/domain/BackgroundScanManager;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v1, Lcom/instagram/casting/domain/BackgroundScanManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    instance-of v0, v3, LX/WG2;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/6u7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/domain/BackgroundScanManager;

    check-cast v3, LX/WG2;

    iget-object v0, v3, LX/WG2;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/casting/domain/BackgroundScanManager;->A02(Lcom/instagram/casting/domain/BackgroundScanManager;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6u7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/secure/usdid/signing/aidl/ICrossSigningService;

    iget-object v1, p0, LX/6u7;->A01:Ljava/lang/Object;

    check-cast v1, LX/2g8;

    sget-object v0, LX/2g8;->A0A:LX/2g8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2g8;->A01(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/secure/usdid/signing/aidl/ICrossSigningService;->HLd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
