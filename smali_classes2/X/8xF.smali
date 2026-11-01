.class public final LX/8xF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gio;

.field public A01:Z

.field public final A02:LX/8xG;

.field public final A03:LX/8xA;

.field public final A04:LX/8xC;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/snk;


# direct methods
.method public synthetic constructor <init>(LX/8xA;LX/8xC;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 2

    sget-object v1, LX/8xE;->A00:LX/8xE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xF;->A03:LX/8xA;

    iput-object p2, p0, LX/8xF;->A04:LX/8xC;

    iput-object p4, p0, LX/8xF;->A06:LX/snk;

    iput-object p3, p0, LX/8xF;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/8xG;

    invoke-direct {v0, p1, v1}, LX/8xG;-><init>(LX/8xA;LX/8xE;)V

    iput-object v0, p0, LX/8xF;->A02:LX/8xG;

    return-void
.end method

.method public static final A00(LX/8xF;LX/Fjo;)V
    .locals 6

    instance-of v0, p1, LX/ZJI;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v4, p0, LX/8xF;->A04:LX/8xC;

    move-object v0, p1

    check-cast v0, LX/ZJI;

    iget-object v5, v0, LX/ZJI;->A00:LX/Abk;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "storage_version"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "state"

    const-string/jumbo v0, "confirmed"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "journey_id"

    iget-object v0, v5, LX/Abk;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "dispatch_accepted_time_ms"

    iget-wide v0, v5, LX/Abk;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "background_time_ms"

    iget-wide v0, v5, LX/Abk;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "background_elapsed_realtime_ms"

    iget-wide v0, v5, LX/Abk;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "client_context"

    iget-object v0, v5, LX/Abk;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8xC;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "shopping_app_deeplink_journey_v1"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8xF;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "Unable to save app deeplink journey"

    new-instance v0, LX/8Ck;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/8xF;->A02:LX/8xG;

    invoke-virtual {v0}, LX/8xG;->A03()V

    iget-object v1, p0, LX/8xF;->A06:LX/snk;

    sget-object v0, LX/BAN;->A09:LX/BAN;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, LX/ZJT;

    if-eqz v0, :cond_3

    check-cast p1, LX/ZJT;

    sget-object v0, LX/BAN;->A05:LX/BAN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Acn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Acn;->A01:LX/ZJT;

    iput-object v0, v1, LX/Acn;->A00:LX/BAN;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/8xF;->A01(LX/Gio;LX/8xF;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/nfJ;->A00:LX/nfJ;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BAN;->A07:LX/BAN;

    new-instance v1, LX/ZJ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZJ1;->A00:LX/BAN;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/Gio;LX/8xF;)Z
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    instance-of v0, p0, LX/Acm;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8xF;->A04:LX/8xC;

    invoke-virtual {v0}, LX/8xC;->A00()V

    :cond_0
    iput-object v5, p1, LX/8xF;->A00:LX/Gio;

    instance-of v0, p0, LX/Acn;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/8xF;->A05:Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    check-cast v0, LX/Acn;

    iget-object v0, v0, LX/Acn;->A01:LX/ZJT;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/ZJ1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Acn;

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_0
    throw v1

    :cond_2
    iget-object v6, p1, LX/8xF;->A04:LX/8xC;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "storage_version"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "state"

    const-string/jumbo v0, "consumed"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v6, LX/8xC;->A00:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    const-string/jumbo v1, "shopping_app_deeplink_journey_v1"

    invoke-interface {v0, v1, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to consume app deeplink journey"

    new-instance v1, LX/8Ck;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v4
    :try_end_0
    .catch LX/1Zv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    instance-of v0, p0, LX/Acm;

    if-eqz v0, :cond_3

    iput-object v5, p1, LX/8xF;->A00:LX/Gio;

    iget-object v1, p1, LX/8xF;->A06:LX/snk;

    sget-object v0, LX/BAN;->A06:LX/BAN;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_3
    iput-object p0, p1, LX/8xF;->A00:LX/Gio;

    iget-object v1, p1, LX/8xF;->A06:LX/snk;

    invoke-interface {p0}, LX/Gio;->C5Y()LX/BAN;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v2

    iput-object p0, p1, LX/8xF;->A00:LX/Gio;

    iget-object v1, p1, LX/8xF;->A06:LX/snk;

    invoke-interface {p0}, LX/Gio;->C5Y()LX/BAN;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v4, 0x0

    :cond_4
    return v4
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8xF;->A00:LX/Gio;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/8xF;->A01(LX/Gio;LX/8xF;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/8xF;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8xF;->A03()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8xF;->A02:LX/8xG;

    invoke-virtual {v0}, LX/8xG;->A02()LX/Fjo;

    move-result-object v0

    invoke-static {p0, v0}, LX/8xF;->A00(LX/8xF;LX/Fjo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 17

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/8xF;->A00:LX/Gio;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/8xF;->A01(LX/Gio;LX/8xF;)Z

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, LX/8xF;->A02:LX/8xG;

    invoke-virtual {v1}, LX/8xG;->A03()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/8xF;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, LX/8xF;->A04:LX/8xC;

    iget-object v3, v5, LX/8xC;->A00:LX/Kmf;

    const-string/jumbo v2, "shopping_app_deeplink_journey_v1"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_1
    .catch LX/1Zv; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1Zw; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1Zv; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1Zw; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v4, "state"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "consumed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/8xC;->A00()V

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v3, "storage_version"

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "confirmed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5
    :try_end_3
    .catch LX/1Zv; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/1Zw; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v1, "journey_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string/jumbo v1, "dispatch_accepted_time_ms"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string/jumbo v1, "background_time_ms"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v1, "background_elapsed_realtime_ms"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string/jumbo v1, "client_context"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, LX/Abk;

    invoke-direct/range {v8 .. v16}, LX/Abk;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    iget-wide v2, v8, LX/Abk;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    iget-wide v2, v8, LX/Abk;->A01:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    iget-wide v4, v8, LX/Abk;->A00:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    iget-object v1, v8, LX/Abk;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1Zv; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1Zw; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v0, LX/8xF;->A03:LX/8xA;

    invoke-virtual {v1}, LX/8xA;->A00()LX/XqF;

    move-result-object v1

    iget-wide v10, v1, LX/XqF;->A01:J

    invoke-static {v2, v3, v10, v11}, LX/9ok;->A00(JJ)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/32 v2, 0x1b7740

    cmp-long v1, v12, v2

    if-gtz v1, :cond_2

    cmp-long v1, v10, v6

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LX/BAN;->A07:LX/BAN;

    new-instance v2, LX/ZJ1;

    invoke-direct {v2, v1}, LX/ZJ1;-><init>(LX/BAN;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    new-instance v1, LX/1Zw;

    invoke-direct {v1}, LX/1Zw;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v1, LX/1Zw;

    invoke-direct {v1}, LX/1Zw;-><init>()V

    :goto_0
    throw v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/1Zv; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/1Zw; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    new-instance v1, LX/1Zw;

    invoke-direct {v1}, LX/1Zw;-><init>()V

    goto :goto_1

    :catch_1
    new-instance v1, LX/1Zw;

    invoke-direct {v1}, LX/1Zw;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v1, LX/1Zw;

    invoke-direct {v1}, LX/1Zw;-><init>()V

    :goto_1
    throw v1
    :try_end_7
    .catch LX/1Zv; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/1Zw; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_8
    iget-object v2, v0, LX/8xF;->A06:LX/snk;

    sget-object v1, LX/BAN;->A08:LX/BAN;

    invoke-interface {v2, v1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/8xF;->A01:Z

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v3

    :try_start_9
    iget-object v2, v0, LX/8xF;->A06:LX/snk;

    sget-object v1, LX/BAN;->A08:LX/BAN;

    invoke-interface {v2, v1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BAN;->A07:LX/BAN;

    new-instance v2, LX/ZJ1;

    invoke-direct {v2, v1}, LX/ZJ1;-><init>(LX/BAN;)V

    goto :goto_3

    :goto_2
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    new-instance v7, LX/Aao;

    invoke-direct/range {v7 .. v13}, LX/Aao;-><init>(LX/Abk;Ljava/lang/Integer;JJ)V

    new-instance v3, LX/ZJT;

    invoke-direct {v3, v7}, LX/ZJT;-><init>(LX/Aao;)V

    sget-object v1, LX/BAN;->A04:LX/BAN;

    new-instance v2, LX/Acn;

    invoke-direct {v2, v1, v3}, LX/Acn;-><init>(LX/BAN;LX/ZJT;)V

    :goto_3
    invoke-static {v2, v0}, LX/8xF;->A01(LX/Gio;LX/8xF;)Z

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    move-exception v3

    :try_start_a
    iget-object v2, v0, LX/8xF;->A06:LX/snk;

    sget-object v1, LX/BAN;->A06:LX/BAN;

    invoke-interface {v2, v1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_6
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v1
.end method
