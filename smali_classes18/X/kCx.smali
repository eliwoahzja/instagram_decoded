.class public final LX/kCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/gGs;

.field public A02:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/kCx;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/kCx;

    const/16 v1, 0xc

    new-instance v0, LX/Q3W;

    invoke-direct {v0, p0, v1}, LX/Q3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kCx;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Y5n;
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "com.facebook.katana"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/kCx;->A01:LX/gGs;

    invoke-virtual {v0, v2}, LX/gGs;->A00(Ljava/lang/String;)LX/Y5n;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, LX/Y5n;->A00:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, LX/BVE;->A00(J)D

    move-result-wide v13

    iget-object v0, v5, LX/Y5n;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v8, p0, LX/kCx;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v5, LX/Y5n;->A07:Z

    iget-object v2, v5, LX/Y5n;->A03:Ljava/lang/String;

    move-object v6, v2

    iget-object v10, v5, LX/Y5n;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/Y5n;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/Y5n;->A01:LX/YyG;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0j(LX/0tn;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/dJ3;->A0M:LX/dJ3;

    const-string v0, "event"

    invoke-virtual {v7, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-nez v2, :cond_0

    invoke-static {v12}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v7, v2}, LX/C6E;->A0D(LX/6dc;Ljava/lang/String;)LX/el9;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/C6E;->A0x(LX/0tk;LX/0ts;LX/YyG;)V

    invoke-static {v8, v10, v9, v11}, LX/m0A;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_to_download_seconds"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, LX/C6E;->A0z(LX/6dc;Ljava/util/Map;)V

    :cond_1
    iget-object v7, v5, LX/Y5n;->A04:Ljava/lang/String;

    invoke-static {v10, v9}, LX/liI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_to_download_seconds"

    invoke-static {v0, v1, v2}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0i(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dJ6;->A0O:LX/dJ6;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-nez v6, :cond_2

    invoke-static {v12}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v2, v6}, LX/C6E;->A0C(LX/6dc;Ljava/lang/String;)LX/el8;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/C6E;->A0x(LX/0tk;LX/0ts;LX/YyG;)V

    invoke-static {v2, v3}, LX/C6E;->A0z(LX/6dc;Ljava/util/Map;)V

    :cond_3
    return-object v5

    :cond_4
    return-object v1
.end method

.method public final A02(Landroid/content/Context;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.facebook.katana"

    invoke-static {v0, v3, v1}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/kCx;->A01:LX/gGs;

    invoke-static {p3}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "entry_point"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "entry_point_override"

    invoke-virtual {v2, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "variant"

    invoke-virtual {v2, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_preloads_eligible"

    invoke-virtual {v2, v4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "family_device_id"

    invoke-virtual {v2, v4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "impression_id"

    invoke-virtual {v2, v4, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p2, LX/YyG;->A00:Ljava/lang/Long;

    const-string v4, "inventory_id"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p2, LX/YyG;->A01:Ljava/lang/String;

    const-string v4, "fifu_session_id"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "install_start_time_ms"

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/gGs;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    const-string v0, "XAV_INSTALL_COMPLETION_PREFS"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3wz;->A03()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/6ri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6ri;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/kCx;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
