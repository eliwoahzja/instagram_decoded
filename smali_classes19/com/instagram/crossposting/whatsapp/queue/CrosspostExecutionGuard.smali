.class public final Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;

.field public static final A01:Ljava/util/Map;

.field public static final A02:LX/rlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A00:Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    sput-object v0, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A02:LX/rlm;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p3

    const/4 v4, 0x5

    move-object/from16 v5, p2

    instance-of v0, v5, LX/qau;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/qau;

    iget v1, v0, LX/qau;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v5

    check-cast v7, LX/qau;

    iget v3, v7, LX/qau;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v7, LX/qau;->A01:I

    :goto_0
    iget-object v1, v7, LX/qau;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/qau;->A01:I

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/qau;

    invoke-direct {v7, p0, v5, v4}, LX/qau;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/qau;->A07:Ljava/lang/Object;

    iget-object v3, v7, LX/qau;->A06:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto :goto_2

    :cond_4
    iget v4, v7, LX/qau;->A00:I

    iget-object v3, v7, LX/qau;->A06:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v2, v7, LX/qau;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v7, LX/qau;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A02:LX/rlm;

    iput-object p1, v7, LX/qau;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/qau;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/qau;->A06:Ljava/lang/Object;

    iput v10, v7, LX/qau;->A00:I

    iput v9, v7, LX/qau;->A01:I

    invoke-interface {v3, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_8

    const/4 v4, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v12, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A01:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    new-instance v11, LX/qGb;

    invoke-direct {v11, v0, v1}, LX/qGb;-><init>(J)V

    invoke-interface {v13, v11}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v12, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v5, v7, LX/qau;->A04:Ljava/lang/Object;

    iput-object v5, v7, LX/qau;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/qau;->A06:Ljava/lang/Object;

    iput-object v0, v7, LX/qau;->A07:Ljava/lang/Object;

    iput v4, v7, LX/qau;->A00:I

    iput v6, v7, LX/qau;->A01:I

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v8
.end method
