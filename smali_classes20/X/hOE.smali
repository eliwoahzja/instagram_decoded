.class public final LX/hOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/c4L;


# direct methods
.method public constructor <init>(LX/c4L;)V
    .locals 0

    iput-object p1, p0, LX/hOE;->A00:LX/c4L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/hOE;->A00:LX/c4L;

    iget-object v2, v3, LX/c4L;->A04:LX/6fT;

    iget-object v1, v3, LX/c4L;->A00:Landroid/content/Context;

    const-string v0, "rti.mqtt.reliable_delivery"

    invoke-virtual {v2, v1, v0}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v2

    const-string v1, "reliable_delivery_packages"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_0
    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    iget-object v4, v3, LX/c4L;->A07:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    :goto_1
    invoke-static {v3, v4, v1}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FbnsBroadcastSender"

    const-string v0, "Failed to parse delivery mode preferences"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    return-void
.end method
