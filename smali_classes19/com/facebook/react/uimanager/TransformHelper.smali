.class public final Lcom/facebook/react/uimanager/TransformHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

.field public static final helperMatrix:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    const-class v1, LX/hg9;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/hg9;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/dsz;->A15:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    const-string v0, "reactnativejni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/dsz;->A14:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/hg9;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    new-instance v0, LX/qSy;

    invoke-direct {v0}, LX/qSy;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->helperMatrix:Ljava/lang/ThreadLocal;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V
.end method


# virtual methods
.method public final convertToRadians$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 5

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "rad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/BSB;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    if-nez v4, :cond_1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    :cond_1
    return-wide v2

    :cond_2
    const-string v0, "deg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BSB;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    return-wide v2
.end method

.method public final parseTranslateValue$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Ljava/lang/String;D)D
    .locals 4

    :try_start_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/BSB;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid translate value: "

    invoke-static {v0, p1}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
