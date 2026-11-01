.class public abstract LX/lB8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

.field public A01:LX/gIj;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/lB8;->A04:[B

    return-void
.end method

.method public static final A00(LX/lB8;LX/ppw;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;)V
    .locals 11

    const-string v1, "MG_WriteWithAI"

    const/4 v5, 0x0

    iget-object v0, p0, LX/lB8;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/fqZ;

    sget-object v2, LX/lB8;->A04:[B

    new-instance v1, LX/ml6;

    invoke-direct {v1, p0, p1, p2}, LX/ml6;-><init>(LX/lB8;LX/ppw;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;)V

    iget-object v7, v3, LX/fqZ;->A00:LX/jlW;

    new-instance v0, LX/ml5;

    invoke-direct {v0, v1, v3}, LX/ml5;-><init>(LX/pqM;LX/fqZ;)V

    new-instance p0, LX/ml9;

    invoke-direct {p0, v7, v0, v2}, LX/ml9;-><init>(LX/jlW;LX/pqM;[B)V

    monitor-enter v7

    :try_start_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v10, v7, LX/jlW;->A02:LX/lz1;

    monitor-enter v10

    :try_start_1
    invoke-static {v10}, LX/lz1;->A00(LX/lz1;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gCt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v6, LX/gCt;->A03:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    if-nez v8, :cond_0

    move-object v8, v6

    goto :goto_1

    :cond_1
    iget-object v1, v6, LX/gCt;->A05:Ljava/lang/String;

    monitor-enter v10

    :try_start_3
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v10}, LX/lz1;->A00(LX/lz1;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v0}, LX/lz1;->A02(LX/lz1;Ljava/util/Map;)V

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    invoke-virtual {v10}, LX/lz1;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v10

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_2
    if-nez v8, :cond_3

    new-instance v2, LX/ml8;

    invoke-direct {v2, v7, p0}, LX/ml8;-><init>(LX/jlW;LX/pqN;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v7, LX/jlW;->A01:LX/icd;

    iget-object v3, v7, LX/jlW;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/jlW;->A03:Ljava/lang/String;

    new-instance v6, LX/ijc;

    invoke-direct {v6, v7, v2}, LX/ijc;-><init>(LX/jlW;LX/pqN;)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/icd;->A00:LX/fqZ;

    iget-object v5, v0, LX/fqZ;->A03:LX/fj5;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "projectName"

    invoke-virtual {v2, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/pam;->A00:LX/pam;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectACSConfigQuery"

    const-string v9, "acs_config"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/fj5;->A00:LX/a06;

    const/4 v0, 0x3

    new-instance v2, LX/mSZ;

    invoke-direct {v2, v0, v6, v5}, LX/mSZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/mRN;

    invoke-direct {v1, v6, v0}, LX/mRN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/fj5;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_3
    invoke-virtual {p0, v8}, LX/ml9;->G4m(LX/gCt;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
