.class public final LX/58e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nan;


# instance fields
.field public A00:LX/a06;

.field public A01:LX/57j;

.field public A02:LX/7AC;


# virtual methods
.method public final Cwq()Ljava/lang/String;
    .locals 1

    const-string v0, "push_iris_cursor_ack"

    return-object v0
.end method

.method public final GQf(LX/57i;)Ljava/lang/Object;
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v7, p0, LX/58e;->A00:LX/a06;

    iget-object v0, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v12, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0A:Ljava/lang/String;

    const-string v0, ""

    if-nez v12, :cond_0

    move-object v12, v0

    :cond_0
    iget-object v11, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0B:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v0

    :cond_1
    iget-object v10, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v0

    :cond_2
    iget-object v6, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v0, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/58e;->A01:LX/57j;

    :try_start_0
    const-class v3, LX/9x8;

    const-string v2, "create"

    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.pushlite.push_iris_cursor_ack.AckPushIrisCursorMutation.BuilderForIrisAppId"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/9Du;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, LX/9Du;->A06:LX/6dh;

    const-string v0, "iris_app_id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/9Du;->A00:Z

    const-string v0, "iris_domain"

    invoke-virtual {v2, v0, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/9Du;->A01:Z

    const-string v0, "iris_topic"

    invoke-virtual {v2, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/9Du;->A02:Z

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    const-string v10, "KILLSWITCH"

    :goto_0
    const-string v0, "log_sampling"

    invoke-virtual {v2, v0, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/9Du;->A03:Z

    const/16 v0, 0x355

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/9Du;->A04:Z

    const-string/jumbo v0, "sequence_id"

    invoke-virtual {v2, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/9Du;->A05:Z

    invoke-virtual {v3}, LX/9Du;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    if-eqz v7, :cond_5

    new-instance v2, LX/BVA;

    invoke-direct {v2, v1, v4, v8}, LX/BVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QPy;

    invoke-direct {v1, v9, v4, v8}, LX/QPy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v7, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_5
    return-object p1

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "LOG_TO_HIVE_ONLY"

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "LOG_TO_SCUBA_ONLY"

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "LOG_TO_ODS_ONLY"

    goto :goto_0

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "LOG_TO_ALL"

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_6

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final HIC(LX/57i;)Z
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v0, p0, LX/58e;->A00:LX/a06;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/58e;->A01:LX/57j;

    if-eqz v1, :cond_0

    const-string v0, "gql executor is null"

    :goto_0
    invoke-virtual {v1, v8, v0}, LX/57j;->A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v6, p0, LX/58e;->A02:LX/7AC;

    if-nez v6, :cond_2

    iget-object v1, p0, LX/58e;->A01:LX/57j;

    if-eqz v1, :cond_0

    const-string v0, "config provider is null"

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v5, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v0, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v1, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v7, :cond_8

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const-string v0, "push/google_replay"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/7AC;->A00:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v0, v6, LX/7AC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810472001a1300L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    const/4 v3, 0x1

    return v3

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/58e;->A01:LX/57j;

    if-eqz v1, :cond_0

    const-string v0, "missing partial iris metadata"

    goto :goto_0
.end method
