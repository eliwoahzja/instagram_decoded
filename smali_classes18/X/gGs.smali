.class public final LX/gGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Y5n;
    .locals 15

    iget-object v0, p0, LX/gGs;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v0

    const-string v2, "XAV_INSTALL_COMPLETION_PREFS"

    invoke-virtual {v0, v2}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v6}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/gGs;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3wz;->A03()V

    :try_start_0
    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "entry_point"

    invoke-static {v0, v5}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "entry_point_override"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v6

    :cond_1
    const-string v0, "variant"

    invoke-static {v0, v5}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "is_preloads_eligible"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "family_device_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v7, v6

    :cond_2
    const-string v0, "impression_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v6

    :cond_3
    const-string v0, "inventory_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-nez v0, :cond_4

    move-object v12, v6

    :cond_4
    const-string v0, "fifu_session_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object v1, v6

    :cond_5
    new-instance v3, LX/YyG;

    invoke-direct {v3, v12, v1}, LX/YyG;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "install_start_time_ms"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v5, LX/Y5n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/Y5n;->A02:Ljava/lang/String;

    iput-object v10, v5, LX/Y5n;->A03:Ljava/lang/String;

    iput-object v9, v5, LX/Y5n;->A06:Ljava/lang/String;

    iput-boolean v8, v5, LX/Y5n;->A07:Z

    iput-object v7, v5, LX/Y5n;->A04:Ljava/lang/String;

    iput-object v4, v5, LX/Y5n;->A05:Ljava/lang/String;

    iput-object v3, v5, LX/Y5n;->A01:LX/YyG;

    iput-wide v1, v5, LX/Y5n;->A00:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/BVB;->A08(J)J

    move-result-wide v3

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    return-object v6

    :cond_6
    return-object v5

    :catch_0
    return-object v6
.end method
