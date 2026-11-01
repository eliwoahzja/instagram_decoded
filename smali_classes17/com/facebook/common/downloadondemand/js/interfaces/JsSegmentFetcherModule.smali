.class public Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;
.super Lcom/facebook/fbreact/specs/NativeSegmentFetcherSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SegmentFetcher"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "SegmentFetcher"


# instance fields
.field public final mJsSegmentFetcher:LX/qdt;


# direct methods
.method public static bridge synthetic -$$Nest$mregisterSegmentInReactContext(Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->registerSegmentInReactContext(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smcreateJsErrorObject(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    invoke-static {p0}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->createJsErrorObject(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(LX/ERu;LX/qdt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeSegmentFetcherSpec;-><init>(LX/ERu;)V

    iput-object p2, p0, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->mJsSegmentFetcher:LX/qdt;

    return-void
.end method

.method public static createJsErrorObject(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "message"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private fetchSegmentInternal(DLcom/facebook/react/bridge/ReadableMap;LX/qyn;)V
    .locals 15

    const-string v0, "requestedModuleName"

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "segmentHash"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->mJsSegmentFetcher:LX/qdt;

    move-wide/from16 v5, p1

    double-to-int v0, v5

    const/4 v9, 0x0

    new-instance v1, LX/gDL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/gDL;->A00:I

    iput-object v3, v1, LX/gDL;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/gDL;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/lXl;

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v4, LX/lXl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/f5m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/f5m;->A01:LX/gDL;

    iget v3, v1, LX/gDL;->A00:I

    const v0, 0x1140001

    new-instance v2, LX/fNm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/fNm;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput v0, v2, LX/fNm;->A01:I

    iput v3, v2, LX/fNm;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/f5m;->A00:LX/fNm;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v4, LX/lXl;->A01:LX/iz0;

    const-string v0, "hbc-seg-"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "main.jsbundle"

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v2

    const/4 v12, 0x0

    const-string v0, "resourceFlavor == null"

    invoke-static {v11, v0}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/ifX;->A01:LX/ifX;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/gDL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    iget-object v3, v4, LX/lXl;->A00:LX/ifX;

    const-string v0, "backoffStrategy == null"

    invoke-static {v3, v0}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v5, LX/f5m;->A01:LX/gDL;

    iget-object v14, v5, LX/f5m;->A00:LX/fNm;

    iget-object v7, v14, LX/fNm;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v7, :cond_1

    iget v1, v14, LX/fNm;->A01:I

    iget v0, v14, LX/fNm;->A00:I

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    :cond_1
    iget-object v7, v14, LX/fNm;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v7, :cond_5

    iget v1, v14, LX/fNm;->A01:I

    iget v0, v14, LX/fNm;->A00:I

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "bundle_name"

    invoke-virtual {v7, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v13, LX/gDL;->A00:I

    const/16 v0, 0xafe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "event_tag"

    const-string v0, "critical_path"

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v13, LX/gDL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "requested_module_name"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_2
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    new-instance v7, LX/gEx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/gEx;->A04:Ljava/lang/String;

    iput-object v11, v7, LX/gEx;->A03:Ljava/lang/String;

    iput v2, v7, LX/gEx;->A00:I

    iput-object v12, v7, LX/gEx;->A02:Ljava/lang/String;

    iput-object v3, v7, LX/gEx;->A01:LX/ifX;

    const-string v0, ":"

    invoke-static {v2, v10, v0, v11, v0}, LX/003;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/gEx;->A05:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v4, LX/lXl;->A03:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v8, LX/iz0;->A03:LX/itM;

    iget-object v1, v0, LX/itM;->A03:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v7, LX/gEx;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/gEx;->A03:Ljava/lang/String;

    const-string v0, "__DELIM__"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/f4m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/f4m;->A00:Ljava/io/File;

    iput-object v0, v1, LX/f4m;->A01:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/mbY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/mbY;->A01:LX/qyn;

    iput-object v5, v1, LX/mbY;->A00:LX/f5m;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_3
    iget-object v4, v8, LX/iz0;->A02:LX/iOo;

    new-instance v3, LX/S5P;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v7, LX/gEx;->A01:LX/ifX;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/obu;->A00:LX/ifX;

    iput-object v10, v3, LX/obu;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/obu;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/obu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/S5P;->A00:LX/iz0;

    iput-object v7, v3, LX/S5P;->A01:LX/gEx;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/iOo;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obu;

    if-nez v0, :cond_4

    invoke-interface {v1, v7, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obu;

    if-nez v0, :cond_4

    iget-object v2, v3, LX/obu;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x2

    new-instance v0, LX/mcL;

    invoke-direct {v0, v1, v3, v4}, LX/mcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v3, LX/obu;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, v3, LX/obu;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    sget-object v7, LX/0GD;->A00:LX/0GD;

    goto/16 :goto_0
.end method

.method public static getModuleName(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 1

    const-string v0, "requestedModuleName"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSegmentHash(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 1

    const-string v0, "segmentHash"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private registerSegmentInReactContext(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/b8P;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/b8P;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->registerSegment$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LX/iL3;

    :cond_0
    return-void
.end method


# virtual methods
.method public fetchSegment(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    double-to-int v1, p1

    new-instance v0, LX/lYA;

    invoke-direct {v0, p0, p4, v1}, LX/lYA;-><init>(Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;Lcom/facebook/react/bridge/Callback;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->fetchSegmentInternal(DLcom/facebook/react/bridge/ReadableMap;LX/qyn;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SegmentFetcher"

    return-object v0
.end method

.method public getSegment(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    new-instance v1, LX/lXm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/lXm;->A00:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->fetchSegmentInternal(DLcom/facebook/react/bridge/ReadableMap;LX/qyn;)V

    return-void
.end method
