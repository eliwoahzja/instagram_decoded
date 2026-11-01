.class public final Lcom/instagram/location/impl/LocationPluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/cdX;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-boolean v0, LX/2ct;->A00:Z

    const/4 v0, 0x2

    new-instance v1, LX/9fw;

    invoke-direct {v1, v0}, LX/9fw;-><init>(I)V

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 3

    sget-object v2, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QNs;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    instance-of v0, p0, LX/9PW;

    if-eqz v0, :cond_3

    move-object v1, p0

    :goto_0
    check-cast v1, LX/9PW;

    new-instance v3, LX/1rP;

    invoke-direct {v3, v1, p1}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {p1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/1rU;->A08:LX/1rU;

    if-eqz p5, :cond_1

    sget-object v0, LX/1rW;->A05:LX/1rW;

    :goto_2
    new-instance v4, LX/1rX;

    invoke-direct {v4, v1, v0}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "off"

    :goto_3
    iput-object v0, v4, LX/1rX;->A00:Ljava/lang/String;

    move-object v6, p3

    move-object p0, p4

    invoke-virtual/range {v3 .. v9}, LX/1rP;->A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string/jumbo v0, "on"

    goto :goto_3

    :cond_1
    sget-object v0, LX/1rW;->A0C:LX/1rW;

    goto :goto_2

    :cond_2
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "LocationPluginImpl"

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    instance-of v0, p0, LX/9PW;

    if-nez v0, :cond_0

    const-string v0, "LocationPluginImpl"

    new-instance p0, LX/3vr;

    invoke-direct {p0, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    :cond_0
    check-cast p0, LX/9PW;

    new-instance v2, LX/1rP;

    invoke-direct {v2, p0, p1}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    if-eqz p5, :cond_2

    const-string/jumbo v5, "app_status_grant"

    :goto_0
    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, LX/1rU;->A08:LX/1rU;

    if-eqz p4, :cond_1

    sget-object v0, LX/1rW;->A05:LX/1rW;

    :goto_1
    new-instance v3, LX/1rX;

    invoke-direct {v3, v1, v0}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    move-object v6, p2

    move-object p0, p3

    invoke-virtual/range {v2 .. v8}, LX/1rP;->A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    sget-object v0, LX/1rW;->A0C:LX/1rW;

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "app_status_deny"

    goto :goto_0
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;ZLX/QNs;ZZ)V
    .locals 23

    move-object/from16 v5, p5

    iget-object v15, v5, LX/8zP;->A00:Ljava/lang/String;

    move-object/from16 v10, p2

    invoke-static {v10}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v2

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v0, p6

    move-object/from16 v14, p7

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v11, v14}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/QNs;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p6, :cond_0

    sget-object v7, LX/1rW;->A05:LX/1rW;

    :goto_0
    sget-object v3, LX/1rS;->A03:LX/1rS;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/j6o;->A00(Lcom/instagram/common/session/UserSession;)LX/j6o;

    const/4 v3, 0x0

    invoke-static {v10, v7, v3}, LX/TeQ;->A00(Landroid/content/Context;LX/1rW;Z)LX/QJB;

    move-result-object v9

    sget-object v8, LX/QJB;->A06:LX/QJB;

    if-eq v9, v8, :cond_4

    sget-object v8, LX/QJB;->A07:LX/QJB;

    if-eq v9, v8, :cond_4

    invoke-interface {v13}, LX/Zni;->HIE()Z

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v1, "precise"

    const-string/jumbo v0, "pre_prompt_impression"

    invoke-static {v11, v0, v1, v15, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/UfO;

    move/from16 v17, p8

    move-object/from16 v16, v5

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, LX/UfO;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/rAF;LX/Zni;LX/QNs;Ljava/lang/String;LX/8zP;Z)V

    new-instance v5, LX/UN7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/UN7;->A00:LX/1rW;

    iput-object v6, v5, LX/UN7;->A04:Ljava/util/List;

    iput-object v2, v5, LX/UN7;->A02:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v5, LX/UN7;->A05:Z

    iput-object v0, v5, LX/UN7;->A01:LX/ZgA;

    iput-object v4, v5, LX/UN7;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p9, :cond_1

    invoke-static {v10, v5, v11}, LX/exv;->A00(Landroid/app/Activity;LX/UN7;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v7, LX/1rW;->A0C:LX/1rW;

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string/jumbo v1, "extra_experience_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81156000006c3dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "include_ads_disclosure"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v11}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v3

    new-instance v1, LX/V9h;

    invoke-direct {v1, v10, v5, v11}, LX/V9h;-><init>(Landroid/app/Activity;LX/UN7;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "location_device_permission"

    move-object v4, v10

    move-object v5, v1

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, LX/34V;->A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v21, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v6, v11

    move-object v7, v12

    move-object v8, v15

    move v9, v3

    goto :goto_1

    :cond_5
    iget-object v2, v11, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v3, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v22

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v16

    move/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v22, :cond_6

    const/4 v9, 0x0

    move-object v6, v11

    move-object v7, v12

    move-object v8, v15

    :goto_1
    move-object v10, v5

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lcom/instagram/location/impl/LocationPluginImpl;->A06(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;LX/rAF;Ljava/lang/String;ZLX/8zP;)V

    return-void

    :cond_6
    invoke-interface {v13}, LX/Zni;->HIE()Z

    const-string/jumbo v2, "precise"

    const-string/jumbo v1, "os_prompt_impression"

    invoke-static {v11, v1, v2, v15, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4Na;->A00:LX/4My;

    invoke-static {v1}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v4

    invoke-static {v1}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    iget-object v2, v1, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v3, "preference_location_services_requested_count"

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v4, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v3, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    new-instance v9, LX/VBA;

    move/from16 v18, v0

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v18}, LX/VBA;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/rAF;LX/Zni;LX/QNs;Ljava/lang/String;Ljava/lang/String;LX/8zP;Z)V

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_location_permission_request_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x4d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "."

    invoke-static {p3, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "product_id"

    invoke-interface {p0, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x161

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra"

    invoke-interface {p0, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/4SY;->A05:LX/4SY;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/4SY;->A05:LX/4SY;

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    const-string/jumbo v1, "precise"

    :goto_0
    const-string/jumbo v0, "os_prompt_action_while_in_use"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v1, "imprecise"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "os_prompt_action_denied"

    const-string/jumbo v0, "none"

    invoke-static {p0, v1, v0, p1, p2}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;LX/rAF;Ljava/lang/String;ZLX/8zP;)V
    .locals 12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/2ct;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p1

    invoke-static {p1}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7mJ;->A04()LX/8zV;

    move-result-object v0

    invoke-virtual {v0}, LX/8zV;->A04()Z

    move-result v4

    move-object v2, p2

    move-object v1, p3

    move-object/from16 v0, p5

    if-eqz v4, :cond_2

    move-object v4, p0

    if-eqz p4, :cond_1

    const-wide/32 v6, 0x493e0

    move-object v8, p3

    move-object v9, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JLjava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p2, v4}, LX/rAF;->onLocationChanged(Landroid/location/Location;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    move-result-object v4

    invoke-virtual {v4}, LX/7mJ;->A05()LX/Ii6;

    move-result-object v4

    invoke-static {p1}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    move-result-object v5

    invoke-virtual {v5}, LX/7mJ;->A04()LX/8zV;

    move-result-object v5

    invoke-virtual {v5}, LX/8zV;->A04()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v8, 0x0

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v5, 0x1b58

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/32 v5, 0x493e0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 p3, 0x0

    const/16 p4, 0x1

    const/high16 p0, 0x42480000    # 50.0f

    const-wide/16 p1, 0x1388

    new-instance v7, LX/Is2;

    move/from16 p5, p3

    invoke-direct/range {v7 .. v17}, LX/Is2;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FJZZZ)V

    sget-object v6, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_2

    :cond_3
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v5, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance v5, LX/J7H;

    invoke-direct {v5, v4, v2}, LX/J7H;-><init>(LX/9D4;LX/rAF;)V

    invoke-virtual {v4, v5, v7, v1, v0}, LX/9D4;->A05(LX/Pjj;LX/Is2;Ljava/lang/String;LX/8zP;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7mJ;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v3, LX/H2W;

    invoke-direct {v3, v4, v1}, LX/H2W;-><init>(LX/9D4;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z
    .locals 8

    if-eqz p3, :cond_2

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    :goto_0
    invoke-static {p0, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v1, "LocationPluginImpl"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1rP;

    invoke-direct {v3, v0, p1}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v2, :cond_1

    const-string/jumbo v6, "app_status_grant"

    :goto_1
    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, LX/1rU;->A08:LX/1rU;

    if-eqz p3, :cond_0

    sget-object v0, LX/1rW;->A05:LX/1rW;

    :goto_2
    const/4 p0, 0x0

    new-instance v4, LX/1rX;

    invoke-direct {v4, v1, v0}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, LX/1rP;->A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v2

    :cond_0
    sget-object v0, LX/1rW;->A0C:LX/1rW;

    goto :goto_2

    :cond_1
    const-string/jumbo v6, "app_status_deny"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0
.end method

.method public static final synthetic access$dumpCallbackMap(Lcom/instagram/location/impl/LocationPluginImpl;)V
    .locals 0

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->A00()V

    return-void
.end method

.method public static final synthetic access$getLocationCallbackManagers$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLocationCallbackManagersLock$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationPluginImpl"

    return-object v0
.end method

.method public static final synthetic access$logLocationSignalsPermissionEvent(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logLocationSignalsPermissionResult(Lcom/instagram/location/impl/LocationPluginImpl;Ljava/util/Map;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$logRequestPermissionResult(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;LX/QNs;)V
    .locals 2

    move-object v1, p1

    move-object v0, p2

    move-object p1, p4

    move-object p2, p5

    move-object p0, p6

    invoke-static/range {v0 .. v5}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QNs;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$onAppBackgrounded(Lcom/instagram/location/impl/LocationPluginImpl;)V
    .locals 1

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object p0

    new-instance v0, LX/9Cu;

    invoke-direct {v0}, LX/9Cu;-><init>()V

    invoke-interface {p0, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public static final synthetic access$requestLocationUpdatesInner(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;LX/rAF;Ljava/lang/String;ZLX/8zP;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instagram/location/impl/LocationPluginImpl;->A06(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;LX/rAF;Ljava/lang/String;ZLX/8zP;)V

    return-void
.end method

.method public static final synthetic access$shouldShowReconsiderationDialog(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;ZLX/4SY;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/4SY;->A04:LX/4SY;

    if-ne p3, p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cancelSignalPackageRequest(Lcom/instagram/common/session/UserSession;LX/Zdk;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFragmentFactory()LX/cdX;
    .locals 1

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:LX/cdX;

    if-nez v0, :cond_0

    new-instance v0, LX/cdX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:LX/cdX;

    :cond_0
    return-object v0
.end method

.method public getLastLocation(Lcom/instagram/common/session/UserSession;JFLjava/lang/String;LX/8zP;)Landroid/location/Location;
    .locals 8

    .line 805306368
    const/4 v5, 0x0

    .line 805306369
    move-object v1, p1

    .line 805306370
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    const/4 v0, 0x3

    .line 805306374
    move-object v6, p5

    .line 805306375
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306376
    .line 805306377
    .line 805306378
    const/4 v0, 0x4

    .line 805306379
    move-object v7, p6

    .line 805306380
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306381
    .line 805306382
    .line 805306383
    move-object v0, p0

    .line 805306384
    move-wide v2, p2

    .line 805306385
    move v4, p4

    .line 805306386
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFZLjava/lang/String;LX/8zP;)Landroid/location/Location;

    .line 805306387
    .line 805306388
    .line 805306389
    move-result-object v0

    .line 805306390
    return-object v0
.end method

.method public getLastLocation(Lcom/instagram/common/session/UserSession;JFZLjava/lang/String;LX/8zP;)Landroid/location/Location;
    .locals 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x5

    .line 268435465
    move-object/from16 v4, p7

    .line 268435466
    .line 268435467
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {p1}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-virtual {v0}, LX/7mJ;->A04()LX/8zV;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    const-string v1, "LocationPluginImpl"

    .line 268435479
    .line 268435480
    const-string v0, ":"

    .line 268435481
    .line 268435482
    invoke-static {v1, v0, p6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v3

    .line 268435486
    const/4 v8, 0x0

    .line 268435487
    move-wide v6, p2

    .line 268435488
    move v5, p4

    .line 268435489
    invoke-virtual/range {v2 .. v8}, LX/8zV;->A02(Ljava/lang/String;LX/8zP;FJZ)LX/8ze;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    if-eqz v0, :cond_0

    .line 268435494
    .line 268435495
    iget-object v0, v0, LX/8ze;->A00:Landroid/location/Location;

    .line 268435496
    .line 268435497
    new-instance v2, Landroid/location/Location;

    .line 268435498
    .line 268435499
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 268435500
    .line 268435501
    .line 268435502
    if-eqz p5, :cond_1

    .line 268435503
    .line 268435504
    invoke-virtual {v2}, Landroid/location/Location;->isFromMockProvider()Z

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v1

    .line 268435508
    const/4 v0, 0x1

    .line 268435509
    if-ne v1, v0, :cond_1

    .line 268435510
    .line 268435511
    :cond_0
    const/4 v2, 0x0

    .line 268435512
    :cond_1
    return-object v2
.end method

.method public getLastLocation(Lcom/instagram/common/session/UserSession;JLjava/lang/String;LX/8zP;)Landroid/location/Location;
    .locals 8

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFZLjava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    move-object v6, p2

    .line 536870919
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    move-object v7, p3

    .line 536870924
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870925
    .line 536870926
    .line 536870927
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 536870928
    .line 536870929
    .line 536870930
    const-wide v2, 0x7fffffffffffffffL

    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    move-object v0, p0

    .line 536870936
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFZLjava/lang/String;LX/8zP;)Landroid/location/Location;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    return-object v0
.end method

.method public isAccurateEnough(Landroid/location/Location;)Z
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-wide/32 v6, 0xdbba0

    const/high16 v1, 0x43fa0000    # 500.0f

    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    return v4

    :cond_0
    const-wide/32 v6, 0x493e0

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_1
    return v5
.end method

.method public isAccurateEnough(Landroid/location/Location;JF)Z
    .locals 6

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1d

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_1

    .line 268435464
    .line 268435465
    const-wide/32 v1, 0xdbba0

    .line 268435466
    .line 268435467
    .line 268435468
    cmp-long v0, p2, v1

    .line 268435469
    .line 268435470
    if-gez v0, :cond_0

    .line 268435471
    .line 268435472
    const-wide/32 p2, 0xdbba0

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 268435476
    .line 268435477
    cmpg-float v0, p4, v0

    .line 268435478
    .line 268435479
    if-gez v0, :cond_1

    .line 268435480
    .line 268435481
    const/high16 p4, 0x43fa0000    # 500.0f

    .line 268435482
    .line 268435483
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    const/4 v5, 0x0

    .line 268435488
    const/4 v4, 0x1

    .line 268435489
    if-ne v0, v4, :cond_2

    .line 268435490
    .line 268435491
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    cmpg-float v0, v0, p4

    .line 268435496
    .line 268435497
    if-gtz v0, :cond_2

    .line 268435498
    .line 268435499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-wide v2

    .line 268435503
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-wide v0

    .line 268435507
    sub-long/2addr v2, v0

    .line 268435508
    cmp-long v0, v2, p2

    .line 268435509
    .line 268435510
    if-gez v0, :cond_2

    .line 268435511
    .line 268435512
    return v4

    .line 268435513
    :cond_2
    return v5
.end method

.method public isFineOrCoarseLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810a7a00023b07L    # 4.067104579498953E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x50011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v1, "LocationPlugin"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1rP;

    invoke-direct {v3, v0, p2}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v2, :cond_2

    const-string/jumbo v6, "app_status_grant"

    :goto_0
    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v1, LX/1rU;->A08:LX/1rU;

    sget-object v0, LX/1rW;->A04:LX/1rW;

    const/4 v8, 0x0

    new-instance v4, LX/1rX;

    invoke-direct {v4, v1, v0}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    invoke-virtual/range {v3 .. v9}, LX/1rP;->A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v2

    :cond_2
    const-string/jumbo v6, "app_status_deny"

    goto :goto_0
.end method

.method public isLocationEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    move-object v7, p3

    .line 268435462
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    if-eqz p2, :cond_0

    .line 268435470
    .line 268435471
    const v0, 0x50011

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    if-nez v1, :cond_1

    .line 268435478
    .line 268435479
    invoke-static {}, LX/5B5;->A07()V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    throw v0

    .line 268435487
    :cond_1
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v2

    .line 268435494
    if-eqz p2, :cond_2

    .line 268435495
    .line 268435496
    const-string v1, "LocationPlugin"

    .line 268435497
    .line 268435498
    new-instance v0, LX/3vr;

    .line 268435499
    .line 268435500
    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 268435501
    .line 268435502
    .line 268435503
    new-instance v3, LX/1rP;

    .line 268435504
    .line 268435505
    invoke-direct {v3, v0, p2}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-static {p2}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v5

    .line 268435512
    if-eqz v2, :cond_3

    .line 268435513
    .line 268435514
    const-string/jumbo v6, "app_status_grant"

    .line 268435515
    .line 268435516
    .line 268435517
    :goto_0
    sget-object v0, LX/1rS;->A03:LX/1rS;

    .line 268435518
    .line 268435519
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v9

    .line 268435523
    sget-object v1, LX/1rU;->A08:LX/1rU;

    .line 268435524
    .line 268435525
    sget-object v0, LX/1rW;->A05:LX/1rW;

    .line 268435526
    .line 268435527
    const/4 v8, 0x0

    .line 268435528
    new-instance v4, LX/1rX;

    .line 268435529
    .line 268435530
    invoke-direct {v4, v1, v0}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-virtual/range {v3 .. v9}, LX/1rP;->A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435534
    .line 268435535
    .line 268435536
    :cond_2
    return v2

    .line 268435537
    :cond_3
    const-string/jumbo v6, "app_status_deny"

    .line 268435538
    .line 268435539
    .line 268435540
    goto :goto_0
.end method

.method public isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLocationValid(Landroid/location/Location;)Z
    .locals 1

    invoke-static {p1}, LX/8zZ;->A00(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method public performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final prefetchLocation(Lcom/instagram/common/session/UserSession;LX/8zP;)Ljava/util/concurrent/Future;
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object v8, p2

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/IQP;

    invoke-direct {v2}, LX/IQP;-><init>()V

    new-instance v5, LX/BXW;

    invoke-direct {v5, v7, v2, p1}, LX/BXW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1K7;

    invoke-direct {v1, v2, p1, v5}, LX/1K7;-><init>(LX/IQP;Lcom/instagram/common/session/UserSession;LX/rAF;)V

    invoke-static {p1}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7mJ;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/IQP;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const-string v0, "IG.location.LocationPluginImpl.requestLocationUpdates"

    invoke-static {v1, p1, v0, v7}, Lcom/instagram/location/impl/LocationPluginImpl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p2, LX/8zP;->A00:Ljava/lang/String;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/instagram/location/impl/LocationPluginImpl;->A06(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;LX/rAF;Ljava/lang/String;ZLX/8zP;)V

    :cond_0
    return-object v2
.end method

.method public prefetchLocationLazy(Lcom/instagram/common/session/UserSession;LX/8zP;)Ljava/util/concurrent/Future;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/IQP;

    invoke-direct {v0}, LX/IQP;-><init>()V

    new-instance v2, LX/IyQ;

    invoke-direct {v2, v1, v0, p1, p2}, LX/IyQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v3, 0xd1

    const/4 v4, 0x4

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-object v0
.end method

.method public removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9D4;->A04()V

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public requestLocationPermission(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Zni;ZLX/8zP;LX/QNs;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v5, p6

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v6, p5, LX/8zP;->A00:Ljava/lang/String;

    const-string/jumbo v2, "precise"

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "os_prompt_impression"

    invoke-static {p2, v0, v2, v6, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    new-instance v2, LX/VAm;

    move v7, p4

    invoke-direct/range {v2 .. v7}, LX/VAm;-><init>(Lcom/instagram/common/session/UserSession;LX/Zni;LX/QNs;Ljava/lang/String;Z)V

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void
.end method

.method public requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;LX/8zP;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x1

    .line 536870917
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;LX/8zP;Z)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;LX/8zP;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const-string v0, "IG.location.LocationPluginImpl.requestLocationUpdates"

    invoke-static {v1, p1, v0, p4}, Lcom/instagram/location/impl/LocationPluginImpl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p3, LX/8zP;->A00:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/instagram/location/impl/LocationPluginImpl;->A06(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;LX/rAF;Ljava/lang/String;ZLX/8zP;)V

    :cond_0
    return-void
.end method

.method public requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;LX/QNs;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805836951
    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v2, p2

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v7, p6

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;ZLX/QNs;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;ZLX/QNs;)V
    .locals 10

    .line 268435456
    const/4 v9, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v2, p2

    .line 268435462
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    move-object v3, p3

    .line 268435466
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    move-object v4, p4

    .line 268435470
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    move-object v5, p5

    .line 268435474
    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 268435475
    .line 268435476
    .line 268435477
    move-object/from16 v7, p7

    .line 268435478
    .line 268435479
    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 268435480
    .line 268435481
    .line 268435482
    move/from16 v6, p6

    .line 268435483
    .line 268435484
    if-eqz p6, :cond_0

    .line 268435485
    .line 268435486
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 268435487
    .line 268435488
    .line 268435489
    :goto_0
    invoke-static {p2, v0}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v8

    .line 268435493
    move-object v0, p0

    .line 268435494
    invoke-direct/range {v0 .. v9}, Lcom/instagram/location/impl/LocationPluginImpl;->A03(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;ZLX/QNs;ZZ)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 268435499
    .line 268435500
    .line 268435501
    goto :goto_0
.end method

.method public requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;ZLX/QNs;Z)V
    .locals 10

    .line 1342707869
    const/4 v9, 0x0

    move-object v1, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v0, p0

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/instagram/location/impl/LocationPluginImpl;->A03(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;ZLX/QNs;ZZ)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;ZLX/QNs;ZZ)V
    .locals 0

    .line 1074272414
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p9}, Lcom/instagram/location/impl/LocationPluginImpl;->A03(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;ZLX/QNs;ZZ)V

    return-void
.end method

.method public final setupForegroundCollection(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/7mN;

    const/16 v1, 0x15

    new-instance v0, LX/9ic;

    invoke-direct {v0, v1, p1, v3}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mN;

    invoke-static {v1, v4}, LX/2ct;->A04(LX/lne;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7mN;->A05:Z

    const-string/jumbo v0, "initInstance"

    invoke-static {v1, v0}, LX/7mN;->A02(LX/7mN;Ljava/lang/String;)V

    return-void
.end method

.method public setupLocationServices(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/6Rk;

    invoke-direct {v0, p1}, LX/6Rk;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final setupPlaceSignatureCollection(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/7mF;->A0A:LX/7mG;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    monitor-enter v4

    :try_start_0
    const-class v2, LX/7mF;

    invoke-virtual {p1, v2}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mF;

    if-nez v0, :cond_1

    new-instance v1, LX/7mF;

    invoke-direct {v1, v3, p1}, LX/7mF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/7mG;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, v2, v1}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, LX/2ct;->A04(LX/lne;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/QNs;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10

    if-eq v2, v0, :cond_5

    const/16 v0, 0x12

    if-eq v2, v0, :cond_0

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_1

    return v3

    :cond_0
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81035000110cd1L

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81035000020cc7L

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81035000040cc9L

    goto :goto_0

    :cond_4
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81035000150cd3L

    goto :goto_0

    :cond_5
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81035000120cd2L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810350000f0cd0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method
