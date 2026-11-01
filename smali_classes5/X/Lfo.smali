.class public final LX/Lfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbf;


# instance fields
.field public A00:LX/2Az;

.field public A01:Ljava/util/Queue;


# direct methods
.method public static final A00(LX/Lfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 14

    move-object/from16 v6, p3

    const-string v0, "ig://"

    move-object/from16 v5, p2

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_6

    const-string v0, "Unable to parse notification action uri: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectNotificationBugReport"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "yyyy-MM-dd hh:mm:ss.sss"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/HBf;->A00(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    if-nez v8, :cond_0

    const-string v8, "null thread id"

    :cond_0
    const-string/jumbo v0, "thread_id"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    if-nez v7, :cond_1

    const-string v7, "null message id"

    :cond_1
    const-string v0, "message_id"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    if-nez p3, :cond_2

    const-string v6, "null reason"

    :cond_2
    const-string v0, "reason"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v4, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v10

    move-object/from16 v13, p4

    if-eqz p4, :cond_5

    array-length v12, v13

    if-eqz v12, :cond_5

    const-string v9, ","

    const-string v0, "["

    const-string v8, "]"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v6, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_3
    aget-wide v0, p4, v5

    add-int/lit8 v4, v4, 0x1

    if-le v4, v6, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v12, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feature_tags"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, p0, LX/Lfo;->A01:Ljava/util/Queue;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Jry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Jry;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/Jry;->A00:J

    iput-object v11, v1, LX/Jry;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/Jry;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {v0}, LX/4DV;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/4DV;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/4DS;)[J
    .locals 3

    invoke-static {p0}, LX/4DV;->A03(LX/4DS;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3h;

    iget-wide v0, v0, LX/N3h;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/BS8;->A2H(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BkC(Landroid/content/Context;)LX/HFF;
    .locals 10

    :try_start_0
    iget-object v5, p0, LX/Lfo;->A01:Ljava/util/Queue;

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No notification traces available"

    new-instance v1, LX/FME;

    invoke-direct {v1, v0}, LX/FME;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v6, v8, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jry;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    iget-object v0, v4, LX/Jry;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "time"

    iget-wide v0, v4, LX/Jry;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "timeFormatted"

    iget-object v0, v4, LX/Jry;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v0, v4, LX/Jry;->A03:Ljava/util/Map;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v8, v6

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FMF;

    invoke-direct {v1, v0}, LX/FMF;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DirectNotificationBugReport"

    const-string v0, "Unable to create log"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_notification_traces"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final DL5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectNotificationBugReport"

    return-object v0
.end method
