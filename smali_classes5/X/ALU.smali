.class public final LX/ALU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public A00:LX/0tn;

.field public A01:LX/Jtl;

.field public A02:LX/3rq;

.field public A03:LX/Esp;


# direct methods
.method public static final A00(LX/AfQ;LX/ALU;)V
    .locals 10

    iget-object v0, p1, LX/ALU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAG;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/HAG;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_d

    iget-object v6, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    iget-object v1, v0, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    sget-object v0, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    iget-object v1, v0, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    sget-object v0, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    if-ne v1, v0, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_4

    const/16 v0, 0x10

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/odin/model/FeatureData;

    iget-object v0, v5, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v5, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    sget-object v0, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    if-ne v1, v0, :cond_5

    iget-wide v5, v5, Lcom/facebook/odin/model/FeatureData;->A02:J

    long-to-double v0, v5

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-wide v0, v5, Lcom/facebook/odin/model/FeatureData;->A00:D

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    iget-object v0, v0, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v3, :cond_9

    const/16 v0, 0x10

    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/odin/model/FeatureData;

    iget-object v0, v3, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v2, v6

    :cond_b
    iget-object v1, p1, LX/ALU;->A00:LX/0tn;

    const-string v0, "odin_features"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "features"

    invoke-interface {v1, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "source"

    invoke-interface {v1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    const-string/jumbo v0, "string_features"

    invoke-interface {v1, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_d
    return-void
.end method


# virtual methods
.method public final A01(LX/AfQ;)V
    .locals 1

    iget-object v0, p0, LX/ALU;->A02:LX/3rq;

    invoke-virtual {v0}, LX/3rq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/ALU;->A00(LX/AfQ;LX/ALU;)V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x5a246502

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/ALU;->A02:LX/3rq;

    iget-object v2, v0, LX/3rq;->A00:LX/3ru;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "app_stop_enabled"

    invoke-virtual {v2, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/AfQ;->A03:LX/AfQ;

    invoke-virtual {p0, v0}, LX/ALU;->A01(LX/AfQ;)V

    :cond_0
    const v0, 0x44d63493

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x67540e75

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x64833a19

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 5

    iget-object v4, p0, LX/ALU;->A01:LX/Jtl;

    if-eqz v4, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/Jtl;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Jtl;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Jtl;->A04:LX/H8F;

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RuntimeReceiverCompat"

    const-string v0, "Failed to unregister receiver"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v3, v4, LX/Jtl;->A0A:Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_0
    :goto_1
    monitor-exit v4

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/ALU;->A01:LX/Jtl;

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
