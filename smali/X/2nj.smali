.class public final LX/2nj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Z

.field public static final A09:Z


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/util/LruCache;

.field public A03:Landroid/util/LruCache;

.field public A04:Landroid/util/LruCache;

.field public A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A06:Ljava/util/Map;

.field public A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2nm;->A01:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    sput-boolean v0, LX/2nj;->A08:Z

    .line 8
    sget-object v0, LX/2nm;->A00:LX/3k1;

    .line 10
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 13
    move-result v0

    .line 14
    sput-boolean v0, LX/2nj;->A09:Z

    .line 16
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Mx;)LX/2nj;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/2nj;->A08:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-boolean v0, LX/2nj;->A09:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 16
    new-instance v1, LX/9tY;

    .line 18
    invoke-direct {v1, v0, p0, p2, p1}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const-class v0, LX/2nj;

    .line 23
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2nj;

    .line 33
    return-object v0
.end method

.method public static final A01(LX/089;)Z
    .locals 1

    .line 0
    sget-object v0, LX/089;->A03:LX/089;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, LX/089;->A07:LX/089;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object v0, LX/089;->A0C:LX/089;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static final A02(LX/089;)Z
    .locals 1

    .line 0
    sget-object v0, LX/089;->A06:LX/089;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, LX/089;->A0B:LX/089;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object v0, LX/089;->A05:LX/089;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    sget-object v0, LX/089;->A0D:LX/089;

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    sget-object v0, LX/089;->A0C:LX/089;

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final A03(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4FL;

    .line 8
    if-eqz v4, :cond_0

    .line 10
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 12
    iput-object v0, v4, LX/4FL;->A09:Ljava/lang/Integer;

    .line 14
    if-eqz p4, :cond_1

    .line 16
    sget-object v3, LX/008;->A0g:Ljava/lang/Integer;

    .line 18
    :goto_0
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    iget v1, p0, LX/2nj;->A00:I

    .line 22
    iget v0, v4, LX/4FL;->A00:I

    .line 24
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, LX/87i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DECODER_NAME"

    .line 38
    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "INITIALIZATION_DURATION_MS"

    .line 44
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v3, LX/008;->A0f:Ljava/lang/Integer;

    .line 54
    goto :goto_0
.end method

.method public final A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 60

    .line 138272
    new-instance v4, LX/4FL;

    .line 138273
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 138274
    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 138275
    iput v0, v4, LX/4FL;->A00:I

    .line 138276
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/4FL;->A09:Ljava/lang/Integer;

    .line 138277
    iput-object v0, v4, LX/4FL;->A0B:Ljava/lang/Integer;

    .line 138278
    iput-object v0, v4, LX/4FL;->A08:Ljava/lang/Integer;

    .line 138279
    iput-object v0, v4, LX/4FL;->A0A:Ljava/lang/Integer;

    .line 138280
    iput-object v0, v4, LX/4FL;->A07:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    .line 138281
    iput-wide v0, v4, LX/4FL;->A06:J

    .line 138282
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 138283
    move-object/from16 v8, p0

    iget-object v0, v8, LX/2nj;->A06:Ljava/util/Map;

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138284
    iget-object v3, v8, LX/2nj;->A03:Landroid/util/LruCache;

    const v0, 0x7317cf1b

    invoke-static {v3, v7, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/87a;

    if-eqz v2, :cond_0

    .line 138285
    iget v1, v4, LX/4FL;->A03:I

    .line 138286
    iget v0, v2, LX/87a;->A02:I

    .line 138287
    add-int/2addr v1, v0

    .line 138288
    iput v1, v4, LX/4FL;->A03:I

    .line 138289
    iget v1, v4, LX/4FL;->A04:I

    .line 138290
    iget v0, v2, LX/87a;->A03:I

    .line 138291
    add-int/2addr v1, v0

    .line 138292
    iput v1, v4, LX/4FL;->A04:I

    .line 138293
    iget v0, v2, LX/87a;->A01:I

    .line 138294
    iput v0, v4, LX/4FL;->A02:I

    .line 138295
    iget v0, v2, LX/87a;->A00:I

    .line 138296
    iput v0, v4, LX/4FL;->A01:I

    .line 138297
    iget-wide v0, v2, LX/87a;->A04:J

    .line 138298
    iput-wide v0, v4, LX/4FL;->A05:J

    .line 138299
    invoke-virtual {v3, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138300
    :cond_0
    iget-object v6, v8, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v8, LX/2nj;->A00:I

    .line 138301
    iget v4, v4, LX/4FL;->A00:I

    .line 138302
    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 138303
    iget-object v0, v8, LX/2nj;->A01:Landroid/content/Context;

    new-instance v3, LX/2ns;

    invoke-direct {v3, v0}, LX/2ns;-><init>(Landroid/content/Context;)V

    .line 138304
    invoke-static {}, LX/1sj;->A00()LX/1sj;

    move-result-object v2

    .line 138305
    const-string v1, "MEDIA_ID"

    .line 138306
    new-instance v33, LX/4z3;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138307
    const-string v1, "PRODUCT"

    .line 138308
    new-instance v32, LX/4z3;

    move-object/from16 v9, p4

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138309
    const-string v1, "MODULE"

    .line 138310
    new-instance v31, LX/4z3;

    move-object/from16 v9, p5

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138311
    const-string v1, "SOURCE_TYPE"

    .line 138312
    new-instance v30, LX/4z3;

    move-object/from16 v9, p6

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138313
    const-string v1, "VIDEO_URL"

    .line 138314
    new-instance v29, LX/4z3;

    move-object/from16 v9, p7

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138315
    const/4 v10, 0x4

    .line 138316
    const-string v1, "HAS_AUDIO"

    .line 138317
    new-instance v28, LX/4z3;

    move-object/from16 v9, p1

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138318
    const-string v9, "IS_FULL_SCREEN"

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 138319
    new-instance v27, LX/4z3;

    move-object/from16 v0, v27

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138320
    const-string v9, "IS_SPONSORED"

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 138321
    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138322
    const-string v9, "LOGGER_VERSION"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138323
    new-instance v25, LX/4z3;

    move-object/from16 v0, v25

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138324
    invoke-virtual {v3}, LX/2ns;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, "BATTERY_LEVEL"

    .line 138325
    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138326
    const-string v9, "BATTERY_STATUS"

    invoke-virtual {v3}, LX/2ns;->A07()Ljava/lang/String;

    move-result-object v1

    .line 138327
    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138328
    invoke-virtual {v3}, LX/2ns;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, "SCREEN_BRIGHTNESS"

    .line 138329
    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138330
    invoke-virtual {v3}, LX/2ns;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, "THERMAL_STATUS"

    .line 138331
    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138332
    sget v0, LX/0v5;->A00:F

    .line 138333
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v1, "AMBIENT_LIGHT_LUX"

    .line 138334
    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138335
    iget-object v0, v3, LX/2ns;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 138336
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 138337
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v1, "POWER_SAVE_MODE"

    .line 138338
    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138339
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/2ns;->A0C(Z)Z

    move-result v0

    .line 138340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ON_WIFI"

    .line 138341
    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138342
    const-string v3, "CHIP_VENDOR"

    .line 138343
    iget-object v1, v2, LX/1sj;->A01:Ljava/lang/String;

    .line 138344
    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138345
    const-string v3, "CHIP_NAME"

    .line 138346
    iget-object v1, v2, LX/1sj;->A00:Ljava/lang/String;

    .line 138347
    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138348
    sget-object v0, LX/4cs;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 138349
    const-string v0, "HAS_HLG_SCREEN"

    .line 138350
    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138351
    const-string v0, "POSITION_INFO"

    .line 138352
    new-instance v13, LX/4z3;

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138353
    const-string v0, "SESSION_VALIDATION_TOKEN"

    .line 138354
    new-instance v12, LX/4z3;

    move-object/from16 v1, p9

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "CLIENT_HIGH_RES_TIME"

    .line 138356
    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138357
    const-string/jumbo v0, "vp_session_id"

    .line 138358
    new-instance v10, LX/4z3;

    move-object/from16 v1, p8

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138359
    const-string v1, "APP_SESSION_ID"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    .line 138360
    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138361
    iget-object v1, v8, LX/2nj;->A04:Landroid/util/LruCache;

    const v0, -0x5bd9a9ae

    invoke-static {v1, v7, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 138362
    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 138363
    :goto_1
    const-string v0, "DISTANCE_FROM_VIEWPORT"

    .line 138364
    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138365
    const v0, 0x8e606bc

    invoke-static {v1, v7, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_2

    .line 138366
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 138367
    check-cast v0, LX/4z3;

    if-eqz v0, :cond_2

    .line 138368
    iget-object v15, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 138369
    :goto_2
    const-string v0, "UI_GRAPH_ROW"

    .line 138370
    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v15}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138371
    const v0, -0x26b7884

    invoke-static {v1, v7, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_1

    .line 138372
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 138373
    check-cast v0, LX/4z3;

    if-eqz v0, :cond_1

    .line 138374
    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 138375
    :cond_1
    const-string v1, "UI_GRAPH_COLUMN"

    .line 138376
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138377
    move-object/from16 v41, v25

    move-object/from16 v42, v24

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v21

    move-object/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v18

    move-object/from16 v49, v17

    move-object/from16 v50, v16

    move-object/from16 v51, v14

    move-object/from16 v52, v13

    move-object/from16 v53, v12

    move-object/from16 v54, v11

    move-object/from16 v55, v10

    move-object/from16 v56, v9

    move-object/from16 v57, v8

    move-object/from16 v58, v3

    move-object/from16 v59, v0

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    filled-new-array/range {v33 .. v59}, [LX/4z3;

    move-result-object v0

    .line 138378
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    .line 138379
    invoke-static {v6, v0, v5, v4}, LX/9Oz;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    return-void

    .line 138380
    :cond_2
    move-object v15, v2

    goto :goto_2

    .line 138381
    :cond_3
    move-object v3, v2

    goto :goto_1

    .line 138382
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4FL;

    .line 8
    if-eqz v2, :cond_8

    .line 10
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 12
    iput-object v0, v2, LX/4FL;->A09:Ljava/lang/Integer;

    .line 14
    const-string v1, "STREAMING_FORMAT"

    .line 16
    iget-object v0, v2, LX/4FL;->A0E:Ljava/lang/String;

    .line 18
    new-instance v7, LX/4z3;

    .line 20
    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const-string v1, "AUDIO_LOAD_SOURCE"

    .line 25
    iget-object v0, v2, LX/4FL;->A0C:Ljava/lang/String;

    .line 27
    new-instance v6, LX/4z3;

    .line 29
    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const-string v1, "VIDEO_LOAD_SOURCE"

    .line 34
    iget-object v0, v2, LX/4FL;->A0F:Ljava/lang/String;

    .line 36
    new-instance v5, LX/4z3;

    .line 38
    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const-string v1, "AUDIO_REQUEST_TYPE"

    .line 43
    iget-object v0, v2, LX/4FL;->A0D:Ljava/lang/String;

    .line 45
    new-instance v4, LX/4z3;

    .line 47
    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-string v3, "VIDEO_REQUEST_TYPE"

    .line 52
    iget-object v1, v2, LX/4FL;->A0G:Ljava/lang/String;

    .line 54
    new-instance v0, LX/4z3;

    .line 56
    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    filled-new-array {v7, v6, v5, v4, v0}, [LX/4z3;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    iget-object v5, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 69
    iget v6, p0, LX/2nj;->A00:I

    .line 71
    iget v7, v2, LX/4FL;->A00:I

    .line 73
    invoke-static {v5, v0, v6, v7}, LX/9Oz;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 76
    if-eqz p1, :cond_0

    .line 78
    const-string v1, "BUFFERED_POSITION_MS"

    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 87
    :cond_0
    const-string v0, "HERO_VIDEO_STARTED_PLAYING"

    .line 89
    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 92
    const-string v0, "HERO_VIDEO_STARTED_STALL_REASON"

    .line 94
    invoke-interface {v5, v6, v7, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v8, "HERO_VIDEO_STARTED_STALL_MS"

    .line 99
    move-wide/from16 v9, p7

    .line 101
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 104
    const-string v0, "HERO_VIDEO_STARTED_SESSION_ID"

    .line 106
    move-object/from16 v1, p6

    .line 108
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz p4, :cond_1

    .line 113
    const-string v0, "HERO_VIDEO_STARTED_LAST_ERROR"

    .line 115
    invoke-interface {v5, v6, v7, v0, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    move-object/from16 v1, p5

    .line 120
    if-eqz p5, :cond_2

    .line 122
    const-string v0, "HERO_VIDEO_STARTED_LAST_RETRY"

    .line 124
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_2
    iget v1, v2, LX/4FL;->A03:I

    .line 129
    if-lez v1, :cond_3

    .line 131
    const-string v0, "MANIFEST_TOTAL_PARSE_COUNT"

    .line 133
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 136
    :cond_3
    iget v1, v2, LX/4FL;->A04:I

    .line 138
    if-lez v1, :cond_4

    .line 140
    const-string v0, "MANIFEST_XML_PARSE_COUNT"

    .line 142
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 145
    :cond_4
    iget-wide v9, v2, LX/4FL;->A05:J

    .line 147
    const-wide/16 v3, 0x0

    .line 149
    cmp-long v0, v9, v3

    .line 151
    if-lez v0, :cond_5

    .line 153
    const-string v8, "MANIFEST_BYTES_READ"

    .line 155
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 158
    :cond_5
    iget v1, v2, LX/4FL;->A02:I

    .line 160
    if-lez v1, :cond_6

    .line 162
    const-string v0, "MANIFEST_REPRESENTATION_COUNT"

    .line 164
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 167
    :cond_6
    iget v1, v2, LX/4FL;->A01:I

    .line 169
    if-lez v1, :cond_7

    .line 171
    const-string v0, "MANIFEST_ADAPTATION_SET_COUNT"

    .line 173
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 176
    :cond_7
    invoke-virtual {p0, p2}, LX/2nj;->A07(Ljava/lang/String;)V

    .line 179
    :cond_8
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4FL;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 12
    iput-object v0, v1, LX/4FL;->A09:Ljava/lang/Integer;

    .line 14
    iget-object v4, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v3, p0, LX/2nj;->A00:I

    .line 18
    iget v2, v1, LX/4FL;->A00:I

    .line 20
    const-string v0, "IS_WARMED"

    .line 22
    invoke-interface {v4, v3, v2, v0, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 25
    const-string v0, "START_REASON"

    .line 27
    invoke-interface {v4, v3, v2, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, LX/2nj;->A02:Landroid/util/LruCache;

    .line 32
    const v0, 0x3badbbae

    .line 35
    invoke-static {v1, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const v0, 0xb54b2b4

    .line 44
    invoke-static {v1, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/20w;

    .line 50
    iget-object v0, v6, LX/20w;->A01:Ljava/lang/Integer;

    .line 52
    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    .line 54
    if-ne v0, v5, :cond_0

    .line 56
    const-string v1, "FIRST_DATA_SEGMENT_VIDEO_LOAD_SOURCE"

    .line 58
    iget-object v0, v6, LX/20w;->A03:Ljava/lang/String;

    .line 60
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, v6, LX/20w;->A00:Ljava/lang/Integer;

    .line 65
    if-ne v0, v5, :cond_1

    .line 67
    const-string v1, "FIRST_DATA_SEGMENT_AUDIO_LOAD_SOURCE"

    .line 69
    iget-object v0, v6, LX/20w;->A02:Ljava/lang/String;

    .line 71
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    const-string v1, "BUFFERED_POSITION_MS"

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 85
    :cond_2
    const-string v0, "DID_START_PLAYING"

    .line 87
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 90
    :cond_3
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4FL;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v1, LX/4FL;->A09:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v6

    .line 16
    const/16 v5, 0x1dd

    .line 18
    const/4 v4, 0x4

    .line 19
    iget-object v3, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    iget v2, p0, LX/2nj;->A00:I

    .line 23
    iget v1, v1, LX/4FL;->A00:I

    .line 25
    if-eqz v6, :cond_3

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v6, v0, :cond_1

    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq v6, v0, :cond_2

    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v6, v0, :cond_3

    .line 36
    invoke-interface {v3, v2, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 39
    :goto_0
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x3

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v3, v2, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 49
    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FL;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    iget v1, p0, LX/2nj;->A00:I

    .line 14
    iget v0, v0, LX/4FL;->A00:I

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ON_FIRST_FRAME_RENDERED"

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 29
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4FL;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 12
    iput-object v0, v1, LX/4FL;->A09:Ljava/lang/Integer;

    .line 14
    iget-object v3, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v2, p0, LX/2nj;->A00:I

    .line 18
    iget v1, v1, LX/4FL;->A00:I

    .line 20
    const-string v0, "DID_REQUEST_PLAYING"

    .line 22
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4FL;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    iget-boolean v0, v3, LX/4FL;->A0H:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, LX/4FL;->A0H:Z

    .line 17
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    iget v1, p0, LX/2nj;->A00:I

    .line 21
    iget v0, v3, LX/4FL;->A00:I

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BUFFER_END"

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "BUFFERED_POSITION_MS"

    .line 35
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 42
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4FL;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v0, "early"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    iget v2, p0, LX/2nj;->A00:I

    .line 20
    iget v1, v1, LX/4FL;->A00:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v0, "SHOULD_START_PLAYING_EARLY_PREPARE"

    .line 26
    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "SHOULD_START_PLAYING"

    .line 32
    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string/jumbo v0, "start"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "resume"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4FL;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v3, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 30
    iget v2, p0, LX/2nj;->A00:I

    .line 32
    iget v1, v0, LX/4FL;->A00:I

    .line 34
    const-string v0, "SHOULD_START_PLAYING"

    .line 36
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FL;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const-string v3, "VIDEO_FIRST_DATA_SEGMENT_TRAFFIC_TOKEN"

    .line 14
    :goto_0
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2nj;->A00:I

    .line 18
    iget v0, v0, LX/4FL;->A00:I

    .line 20
    invoke-interface {v2, v1, v0, v3, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v3, "AUDIO_FIRST_DATA_SEGMENT_TRAFFIC_TOKEN"

    .line 26
    goto :goto_0
.end method

.method public final A0E(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    const-string/jumbo v0, "stream_type"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "UNKNOWN"

    .line 11
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/089;->valueOf(Ljava/lang/String;)LX/089;

    .line 19
    move-result-object v4

    .line 20
    const-string v0, "cache_type"

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    iget-object v2, p0, LX/2nj;->A02:Landroid/util/LruCache;

    .line 33
    const v0, 0x2907f462

    .line 36
    invoke-static {v2, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v4}, LX/2nj;->A02(LX/089;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 48
    const v0, -0x3b78cc51

    .line 51
    invoke-static {v2, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/20w;

    .line 57
    iget-object v1, v0, LX/20w;->A01:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 61
    if-ne v1, v0, :cond_8

    .line 63
    const v0, -0x716e2bac

    .line 66
    invoke-static {v2, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/20w;

    .line 72
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 74
    iput-object v0, v1, LX/20w;->A01:Ljava/lang/Integer;

    .line 76
    iput-object v3, v1, LX/20w;->A03:Ljava/lang/String;

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/4FL;

    .line 86
    if-eqz v2, :cond_4

    .line 88
    const-string v0, "bytes_length"

    .line 90
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    const/4 v1, -0x1

    .line 95
    if-nez v0, :cond_2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v9

    .line 107
    const-string/jumbo v0, "req_length"

    .line 110
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v4}, LX/2nj;->A02(LX/089;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 132
    iget-object v1, v2, LX/4FL;->A0A:Ljava/lang/Integer;

    .line 134
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 136
    if-ne v1, v0, :cond_5

    .line 138
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 140
    iput-object v0, v2, LX/4FL;->A0A:Ljava/lang/Integer;

    .line 142
    iget-object v5, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 144
    iget v6, p0, LX/2nj;->A00:I

    .line 146
    iget v7, v2, LX/4FL;->A00:I

    .line 148
    const-string v0, "DID_VIDEO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_END"

    .line 150
    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 153
    sget-object v0, LX/09P;->A06:LX/09P;

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 161
    const-wide/16 v0, 0x0

    .line 163
    iput-wide v0, v2, LX/4FL;->A06:J

    .line 165
    iput-wide v9, v2, LX/4FL;->A06:J

    .line 167
    const-string v8, "FIRST_DATA_SEGMENT_REQUEST_FIRST_BYTE_READ"

    .line 169
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    iget-wide v4, v2, LX/4FL;->A06:J

    .line 175
    const-wide/16 v0, -0x1

    .line 177
    cmp-long v6, v4, v0

    .line 179
    if-eqz v6, :cond_4

    .line 181
    add-long/2addr v4, v9

    .line 182
    iput-wide v4, v2, LX/4FL;->A06:J

    .line 184
    sget-object v4, LX/09P;->A06:LX/09P;

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_6

    .line 192
    cmp-long v3, v7, v9

    .line 194
    if-gez v3, :cond_4

    .line 196
    :cond_6
    iget-object v4, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 198
    iget v5, p0, LX/2nj;->A00:I

    .line 200
    iget v6, v2, LX/4FL;->A00:I

    .line 202
    const-string v3, "VIDEO_FIRST_DATA_SEGMENT_TOTAL_CACHE_READ_COMPLETED"

    .line 204
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 207
    const-string v7, "FIRST_DATA_SEGMENT_REQUEST_TOTAL_BYTE_READ"

    .line 209
    iget-wide v8, v2, LX/4FL;->A06:J

    .line 211
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 214
    iput-wide v0, v2, LX/4FL;->A06:J

    .line 216
    return-void

    .line 217
    :cond_7
    invoke-static {v4}, LX/2nj;->A01(LX/089;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 223
    iget-object v1, v2, LX/4FL;->A07:Ljava/lang/Integer;

    .line 225
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 227
    if-ne v1, v0, :cond_4

    .line 229
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 231
    iput-object v0, v2, LX/4FL;->A07:Ljava/lang/Integer;

    .line 233
    iget-object v4, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 235
    iget v3, p0, LX/2nj;->A00:I

    .line 237
    iget v1, v2, LX/4FL;->A00:I

    .line 239
    const-string v0, "DID_AUDIO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_END"

    .line 241
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 244
    return-void

    .line 245
    :cond_8
    invoke-static {v4}, LX/2nj;->A01(LX/089;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 251
    const v0, -0x66347080

    .line 254
    invoke-static {v2, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/20w;

    .line 260
    iget-object v1, v0, LX/20w;->A00:Ljava/lang/Integer;

    .line 262
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 264
    if-ne v1, v0, :cond_1

    .line 266
    const v0, 0x4e6be7d0    # 9.8945946E8f

    .line 269
    invoke-static {v2, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/20w;

    .line 275
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 277
    iput-object v0, v1, LX/20w;->A00:Ljava/lang/Integer;

    .line 279
    iput-object v3, v1, LX/20w;->A02:Ljava/lang/String;

    .line 281
    goto/16 :goto_0
.end method

.method public final A0F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    const-string/jumbo v0, "stream_type"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "UNKNOWN"

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/089;->valueOf(Ljava/lang/String;)LX/089;

    .line 16
    move-result-object v5

    .line 17
    iget-object v4, p0, LX/2nj;->A02:Landroid/util/LruCache;

    .line 19
    const v0, -0xdba238

    .line 22
    invoke-static {v4, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, LX/20w;

    .line 30
    invoke-direct {v0}, LX/20w;-><init>()V

    .line 33
    invoke-virtual {v4, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    invoke-static {v5}, LX/2nj;->A02(LX/089;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 42
    const v0, 0x273e6f9e

    .line 45
    invoke-static {v4, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/20w;

    .line 51
    iget-object v1, v0, LX/20w;->A01:Ljava/lang/Integer;

    .line 53
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 55
    if-ne v1, v0, :cond_7

    .line 57
    const v0, 0x2c376aac

    .line 60
    invoke-static {v4, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/20w;

    .line 66
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 68
    iput-object v0, v1, LX/20w;->A01:Ljava/lang/Integer;

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/4FL;

    .line 78
    if-eqz v4, :cond_5

    .line 80
    const-string/jumbo v0, "video_absolute_position_ms"

    .line 83
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, -0x1

    .line 88
    if-nez v0, :cond_3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 99
    move-result-wide v6

    .line 100
    const-string/jumbo v0, "req_length"

    .line 103
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v9

    .line 119
    if-eqz v3, :cond_6

    .line 121
    iget-object v1, v4, LX/4FL;->A0A:Ljava/lang/Integer;

    .line 123
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 125
    if-ne v1, v0, :cond_6

    .line 127
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 129
    iput-object v0, v4, LX/4FL;->A0A:Ljava/lang/Integer;

    .line 131
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 133
    iget v3, p0, LX/2nj;->A00:I

    .line 135
    iget v4, v4, LX/4FL;->A00:I

    .line 137
    const-string v0, "DID_VIDEO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_START"

    .line 139
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 142
    const-string v5, "FIRST_DATA_SEGMENT_REQUEST_POS"

    .line 144
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 147
    const-string v8, "FIRST_DATA_SEGMENT_REQUEST_LENGTH"

    .line 149
    move-object v5, v2

    .line 150
    move v6, v3

    .line 151
    move v7, v4

    .line 152
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    invoke-static {v5}, LX/2nj;->A01(LX/089;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 162
    iget-object v1, v4, LX/4FL;->A07:Ljava/lang/Integer;

    .line 164
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 166
    if-ne v1, v0, :cond_5

    .line 168
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 170
    iput-object v0, v4, LX/4FL;->A07:Ljava/lang/Integer;

    .line 172
    iget-object v3, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 174
    iget v2, p0, LX/2nj;->A00:I

    .line 176
    iget v1, v4, LX/4FL;->A00:I

    .line 178
    const-string v0, "DID_AUDIO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_START"

    .line 180
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_7
    invoke-static {v5}, LX/2nj;->A01(LX/089;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 190
    const v0, 0x2a6dab45

    .line 193
    invoke-static {v4, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/20w;

    .line 199
    iget-object v1, v0, LX/20w;->A00:Ljava/lang/Integer;

    .line 201
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 203
    if-ne v1, v0, :cond_2

    .line 205
    const v0, 0x45791fe4

    .line 208
    invoke-static {v4, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/20w;

    .line 214
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 216
    iput-object v0, v1, LX/20w;->A00:Ljava/lang/Integer;

    .line 218
    goto/16 :goto_0
.end method

.method public final A0G(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4FL;

    .line 8
    if-eqz v4, :cond_5

    .line 10
    const-string/jumbo v0, "stream_type"

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "UNKNOWN"

    .line 21
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/089;->valueOf(Ljava/lang/String;)LX/089;

    .line 26
    move-result-object v8

    .line 27
    iget-object v1, v4, LX/4FL;->A0E:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const-string/jumbo v0, "unknown"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 47
    const-string/jumbo v0, "unknown"

    .line 50
    :goto_0
    iput-object v0, v4, LX/4FL;->A0E:Ljava/lang/String;

    .line 52
    :cond_2
    const-string v0, "cache_type"

    .line 54
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    instance-of v0, v5, Ljava/lang/String;

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_8

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    :goto_1
    const-string/jumbo v0, "request_type"

    .line 68
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 79
    :cond_3
    invoke-static {v8}, LX/2nj;->A02(LX/089;)Z

    .line 82
    move-result v0

    .line 83
    const-string v2, "cancelled"

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-object v1, v4, LX/4FL;->A0B:Ljava/lang/Integer;

    .line 89
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 91
    if-ne v1, v0, :cond_4

    .line 93
    iput-object v5, v4, LX/4FL;->A0F:Ljava/lang/String;

    .line 95
    iput-object v3, v4, LX/4FL;->A0G:Ljava/lang/String;

    .line 97
    iget-object v7, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 99
    iget v6, p0, LX/2nj;->A00:I

    .line 101
    iget v1, v4, LX/4FL;->A00:I

    .line 103
    invoke-static {v7, p2, v6, v1}, LX/9Oz;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 106
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 118
    iput-object v0, v4, LX/4FL;->A0B:Ljava/lang/Integer;

    .line 120
    iput-object v0, v4, LX/4FL;->A09:Ljava/lang/Integer;

    .line 122
    const-string v0, "DID_VIDEO_REQUEST_CANCEL"

    .line 124
    :goto_2
    invoke-interface {v7, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 127
    :cond_4
    invoke-static {v8}, LX/2nj;->A01(LX/089;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    iget-object v1, v4, LX/4FL;->A08:Ljava/lang/Integer;

    .line 135
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 137
    if-ne v1, v0, :cond_5

    .line 139
    iput-object v5, v4, LX/4FL;->A0C:Ljava/lang/String;

    .line 141
    iput-object v3, v4, LX/4FL;->A0D:Ljava/lang/String;

    .line 143
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 153
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 155
    iput-object v0, v4, LX/4FL;->A08:Ljava/lang/Integer;

    .line 157
    iget-object v3, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 159
    iget v2, p0, LX/2nj;->A00:I

    .line 161
    iget v1, v4, LX/4FL;->A00:I

    .line 163
    const-string v0, "DID_AUDIO_REQUEST_CANCEL"

    .line 165
    :goto_3
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 171
    iput-object v0, v4, LX/4FL;->A08:Ljava/lang/Integer;

    .line 173
    iget-object v3, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 175
    iget v2, p0, LX/2nj;->A00:I

    .line 177
    iget v1, v4, LX/4FL;->A00:I

    .line 179
    const-string v0, "DID_AUDIO_DATA_END_FETCHING"

    .line 181
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 184
    const-string v0, "DID_AUDIO_REQUEST_COMPLETE"

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 189
    iput-object v0, v4, LX/4FL;->A0B:Ljava/lang/Integer;

    .line 191
    const-string v0, "DID_VIDEO_DATA_END_FETCHING"

    .line 193
    invoke-interface {v7, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 196
    const-string v0, "DID_VIDEO_REQUEST_COMPLETE"

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object v5, v3

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_0
    const-string v0, "dash"

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_1
    const-string/jumbo v0, "progressive"

    .line 209
    goto/16 :goto_0

    .line 211
    :pswitch_2
    const-string/jumbo v0, "live"

    .line 214
    goto/16 :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A0H(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4FL;

    .line 8
    if-eqz v4, :cond_2

    .line 10
    const-string/jumbo v0, "stream_type"

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "UNKNOWN"

    .line 21
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/089;->valueOf(Ljava/lang/String;)LX/089;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/2nj;->A02(LX/089;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, v4, LX/4FL;->A0B:Ljava/lang/Integer;

    .line 35
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 37
    if-ne v1, v0, :cond_1

    .line 39
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 41
    iput-object v0, v4, LX/4FL;->A0B:Ljava/lang/Integer;

    .line 43
    iget-object v3, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 45
    iget v2, p0, LX/2nj;->A00:I

    .line 47
    iget v1, v4, LX/4FL;->A00:I

    .line 49
    const-string v0, "DID_RECEIVE_VIDEO_LOADING_REQUEST"

    .line 51
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 54
    :cond_1
    invoke-static {v5}, LX/2nj;->A01(LX/089;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v1, v4, LX/4FL;->A08:Ljava/lang/Integer;

    .line 62
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_2

    .line 66
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 68
    iput-object v0, v4, LX/4FL;->A08:Ljava/lang/Integer;

    .line 70
    iget-object v3, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 72
    iget v2, p0, LX/2nj;->A00:I

    .line 74
    iget v1, v4, LX/4FL;->A00:I

    .line 76
    const-string v0, "DID_RECEIVE_AUDIO_LOADING_REQUEST"

    .line 78
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 81
    :cond_2
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4FL;

    .line 8
    if-eqz v4, :cond_0

    .line 10
    iget-object v1, v4, LX/4FL;->A09:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string/jumbo v0, "stream_type"

    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    const-string v0, "UNKNOWN"

    .line 32
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/089;->valueOf(Ljava/lang/String;)LX/089;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/2nj;->A02(LX/089;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v1, v4, LX/4FL;->A0B:Ljava/lang/Integer;

    .line 46
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 48
    if-ne v1, v0, :cond_3

    .line 50
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 52
    iput-object v0, v4, LX/4FL;->A0B:Ljava/lang/Integer;

    .line 54
    iget-object v3, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 56
    iget v2, p0, LX/2nj;->A00:I

    .line 58
    iget v1, v4, LX/4FL;->A00:I

    .line 60
    const-string v0, "DID_VIDEO_DATA_START_FETCHING"

    .line 62
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 65
    :cond_3
    invoke-static {v5}, LX/2nj;->A01(LX/089;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, v4, LX/4FL;->A08:Ljava/lang/Integer;

    .line 73
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 75
    if-ne v1, v0, :cond_0

    .line 77
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 79
    iput-object v0, v4, LX/4FL;->A08:Ljava/lang/Integer;

    .line 81
    iget-object v3, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 83
    iget v2, p0, LX/2nj;->A00:I

    .line 85
    iget v1, v4, LX/4FL;->A00:I

    .line 87
    const-string v0, "DID_AUDIO_DATA_START_FETCHING"

    .line 89
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 92
    return-void
.end method

.method public final A0J(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4FL;

    .line 8
    if-eqz v4, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const-string v3, "SEEKING_BUFFER_START"

    .line 14
    :goto_0
    iget-boolean v0, v4, LX/4FL;->A0I:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v4, LX/4FL;->A0I:Z

    .line 21
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    iget v1, p0, LX/2nj;->A00:I

    .line 25
    iget v0, v4, LX/4FL;->A00:I

    .line 27
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v3, "BUFFER_START"

    .line 41
    goto :goto_0
.end method

.method public final A0K(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FL;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/008;->A0a:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2nj;->A00:I

    .line 18
    iget v0, v0, LX/4FL;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/87i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/008;->A0Z:Ljava/lang/Integer;

    .line 38
    goto :goto_0
.end method

.method public final A0L(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FL;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/008;->A0X:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2nj;->A00:I

    .line 18
    iget v0, v0, LX/4FL;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/87i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/008;->A0W:Ljava/lang/Integer;

    .line 38
    goto :goto_0
.end method

.method public final A0M(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FL;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/008;->A0V:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2nj;->A00:I

    .line 18
    iget v0, v0, LX/4FL;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/87i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/008;->A0U:Ljava/lang/Integer;

    .line 38
    goto :goto_0
.end method

.method public final A0N(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FL;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/008;->A0O:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2nj;->A00:I

    .line 18
    iget v0, v0, LX/4FL;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/87i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/008;->A0M:Ljava/lang/Integer;

    .line 38
    goto :goto_0
.end method

.method public final A0O(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FL;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/008;->A0L:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2nj;->A00:I

    .line 18
    iget v0, v0, LX/4FL;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/87i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/008;->A0K:Ljava/lang/Integer;

    .line 38
    goto :goto_0
.end method

.method public final A0P(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FL;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/008;->A0J:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2nj;->A00:I

    .line 18
    iget v0, v0, LX/4FL;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/87i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/008;->A0I:Ljava/lang/Integer;

    .line 38
    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FL;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/008;->A0S:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2nj;->A00:I

    .line 18
    iget v0, v0, LX/4FL;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/87i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "STREAM_TYPE"

    .line 34
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v3, LX/008;->A0R:Ljava/lang/Integer;

    .line 44
    goto :goto_0
.end method

.method public final A0R(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2nj;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FL;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/008;->A0H:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2nj;->A00:I

    .line 18
    iget v0, v0, LX/4FL;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/87i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "STREAM_TYPE"

    .line 34
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v3, LX/008;->A0G:Ljava/lang/Integer;

    .line 44
    goto :goto_0
.end method
