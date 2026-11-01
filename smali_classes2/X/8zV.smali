.class public final LX/8zV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:LX/8ze;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/8zR;

.field public final A03:LX/8zS;

.field public final A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A05:LX/8zT;

.field public final A06:LX/7mK;

.field public final A07:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "gps"

    const-string/jumbo v0, "network"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/8zV;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;LX/8zR;LX/8zS;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8zT;LX/7mK;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8zV;->A02:LX/8zR;

    iput-object p1, p0, LX/8zV;->A01:Landroid/location/LocationManager;

    iput-object p3, p0, LX/8zV;->A03:LX/8zS;

    iput-object p6, p0, LX/8zV;->A06:LX/7mK;

    iput-object p5, p0, LX/8zV;->A05:LX/8zT;

    iput-object p4, p0, LX/8zV;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/8zV;->A07:Lcom/google/common/collect/EvictingQueue;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/8zV;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x2f5a38b2

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/8zV;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x2f5a38b2

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/8zP;FJZ)LX/8ze;
    .locals 27

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v6, 0x0

    if-lt v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-wide/16 v2, 0x0

    const-string v1, "Failed requirement."

    cmp-long v0, p4, v2

    if-lez v0, :cond_17

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_16

    const v2, 0x2f5a38b2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8zV;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    :cond_1
    const-string/jumbo v5, "age_limit_ms"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v5, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_2
    const-string/jumbo v5, "accuracy_limit_meters"

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v5, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_3
    const-string/jumbo v3, "run_foreground_check"

    invoke-direct {v0, v3, v6}, LX/8zV;->A01(Ljava/lang/String;Z)V

    const-string/jumbo v3, "caller_context"

    move-object/from16 v12, p1

    invoke-direct {v0, v3, v12}, LX/8zV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "pdp_client_caller"

    move-object/from16 v11, p2

    iget-object v3, v11, LX/8zP;->A00:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, LX/8zV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "is_called_from_location_manager"

    move/from16 v8, p6

    invoke-direct {v0, v3, v8}, LX/8zV;->A01(Ljava/lang/String;Z)V

    iget-object v7, v0, LX/8zV;->A02:LX/8zR;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v7, v4, v5, v5, v3}, LX/8zR;->A00(LX/8zR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v7, "location_status_state"

    invoke-static {v4}, LX/8zX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v7, v3}, LX/8zV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8zV;->A04()Z

    move-result v9

    const-string/jumbo v3, "minimize_location_access"

    invoke-direct {v0, v3, v9}, LX/8zV;->A01(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const-string/jumbo v3, "should_allow_access_to_os_cache"

    invoke-direct {v0, v3, v7}, LX/8zV;->A01(Ljava/lang/String;Z)V

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v21, 0x0

    if-eq v4, v3, :cond_4

    const-string/jumbo v3, "approximate location status not okay"

    :goto_0
    if-nez v1, :cond_5

    return-object v5

    :cond_4
    iget-object v10, v0, LX/8zV;->A06:LX/7mK;

    const-string/jumbo v4, "gps_exp_setup"

    const-string/jumbo v3, "nonnull"

    invoke-direct {v0, v4, v3}, LX/8zV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v11, LX/8zP;->A03:Z

    if-eqz v3, :cond_6

    iget-object v10, v10, LX/7mK;->A00:LX/say;

    const-wide v3, 0x810f6100005327L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "In long term holdout, return null location"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "end_reason"

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-object v5

    :cond_6
    iget-object v3, v0, LX/8zV;->A00:LX/8ze;

    if-eqz v6, :cond_7

    invoke-static {}, LX/0Ws;->A06()Z

    move-result v6

    const-string/jumbo v4, "is_app_in_foreground"

    invoke-direct {v0, v4, v6}, LX/8zV;->A01(Ljava/lang/String;Z)V

    if-nez v6, :cond_7

    const-string/jumbo v4, "app in background. returning saved location"

    :goto_1
    if-nez v1, :cond_9

    return-object v3

    :cond_7
    if-eqz v3, :cond_b

    iget-object v6, v0, LX/8zV;->A03:LX/8zS;

    invoke-virtual {v6, v3}, LX/8zS;->A00(LX/8ze;)J

    move-result-wide v10

    cmp-long v4, v10, p4

    if-gtz v4, :cond_b

    invoke-virtual {v3}, LX/8ze;->A01()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, LX/8ze;->A01()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, p3

    if-gtz v4, :cond_b

    if-eqz v9, :cond_a

    xor-int/lit8 v4, p6, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v3}, LX/8zS;->A00(LX/8ze;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "FBLocationCache"

    const-string/jumbo v11, "internalGetLastLocation"

    const-string v13, "Cache"

    const-string v14, "FacebookLocationProvider"

    iget-object v7, v0, LX/8zV;->A05:LX/8zT;

    invoke-virtual/range {v7 .. v14}, LX/8zT;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "minimize location access and should not allow access to OS cache"

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "end_reason"

    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-object v3

    :cond_a
    iget-object v3, v3, LX/8ze;->A00:Landroid/location/Location;

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v3}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :cond_b
    const-string/jumbo v3, "access OS cache"

    if-eqz v1, :cond_c

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_c
    sget-object v20, LX/8zV;->A08:[Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    :cond_d
    aget-object v9, v20, v4

    :try_start_0
    iget-object v6, v0, LX/8zV;->A01:Landroid/location/LocationManager;

    if-eqz v6, :cond_e

    invoke-static {v6, v9}, LX/8zY;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/8zZ;->A00(Landroid/location/Location;)Z

    move-result v6

    if-eqz v6, :cond_11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v0, LX/8zV;->A03:LX/8zS;

    if-nez v19, :cond_f

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    :try_start_1
    const-string v9, "Required value was null."

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    invoke-virtual/range {v19 .. v19}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v10, 0x0

    cmp-long v6, v17, v10

    if-nez v6, :cond_14

    iget-object v6, v9, LX/8zS;->A00:LX/1bs;

    invoke-interface {v6}, LX/1bs;->now()J

    move-result-wide v15

    invoke-virtual/range {v19 .. v19}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v15, v9

    :goto_2
    cmp-long v6, v15, p4

    if-gtz v6, :cond_11

    invoke-virtual/range {v19 .. v19}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    cmpg-float v6, v6, p3

    if-gtz v6, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v13

    invoke-virtual/range {v19 .. v19}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v6, v13, v9

    if-gez v6, :cond_11

    :cond_10
    move-object/from16 v5, v19

    const/4 v7, 0x1

    :catch_0
    :cond_11
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_d

    const-string/jumbo v4, "updated_from_os_cache"

    invoke-direct {v0, v4, v7}, LX/8zV;->A01(Ljava/lang/String;Z)V

    if-nez v5, :cond_13

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0, v6, v12}, LX/8zV;->A03(LX/8ze;Ljava/lang/String;)V

    xor-int/lit8 v4, p6, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v6, :cond_12

    iget-object v4, v0, LX/8zV;->A03:LX/8zS;

    invoke-virtual {v4, v6}, LX/8zS;->A00(LX/8ze;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :cond_12
    const-string v22, "FBLocationCache"

    const-string/jumbo v23, "internalGetLastLocation"

    const-string v25, "Cache"

    const-string v26, "AndroidPlatformLocationProvider"

    iget-object v0, v0, LX/8zV;->A05:LX/8zT;

    move-object/from16 v24, v12

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v26}, LX/8zT;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_15

    return-object v6

    :cond_13
    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    new-instance v6, LX/8ze;

    invoke-direct {v6, v4}, LX/8ze;-><init>(Landroid/location/Location;)V

    goto :goto_3

    :cond_14
    iget-object v6, v9, LX/8zS;->A01:LX/1bx;

    invoke-interface {v6}, LX/1bx;->now()J

    move-result-wide v15

    const-wide/32 v13, 0xf4240

    mul-long/2addr v15, v13

    sub-long v15, v15, v17

    const-wide/32 v9, 0x7a120

    add-long/2addr v15, v9

    div-long/2addr v15, v13

    goto :goto_2

    :cond_15
    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-object v6

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/8ze;Ljava/lang/String;)V
    .locals 8

    const v6, 0x2f5a0b7d

    iget-object v5, p0, LX/8zV;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "caller_context"

    invoke-interface {v5, v6, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x3

    if-nez p1, :cond_3

    const-string/jumbo v1, "new location is null"

    :goto_0
    if-eqz v5, :cond_2

    const-string/jumbo v0, "end_reason"

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v5, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/8zV;->A00:LX/8ze;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    iput-object p1, p0, LX/8zV;->A00:LX/8ze;

    const/4 v7, 0x2

    if-nez v5, :cond_1

    return-void

    :cond_5
    const-string/jumbo v1, "saved location is newer"

    goto :goto_0
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/8zV;->A06:LX/7mK;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/7mK;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
