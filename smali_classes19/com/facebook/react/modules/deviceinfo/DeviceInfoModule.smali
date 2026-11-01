.class public final Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;
.super Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;
.source ""

# interfaces
.implements LX/rlu;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceInfo"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "DeviceInfo"


# instance fields
.field public fontScale:F

.field public previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    invoke-static {p1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    sget-object v0, LX/lEC;->A00:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/lEC;->A01(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1, p0}, LX/TYC;->A0D(LX/rlu;)V

    return-void
.end method

.method private final getPhysicalPixelsWritableMap(Landroid/util/DisplayMetrics;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v1, "width"

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    const-string v0, "scale"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    float-to-double v1, v0

    const-string v0, "fontScale"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v1, v0

    const-string v0, "densityDpi"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method


# virtual methods
.method public final emitUpdateDimensionsEvent()V
    .locals 3

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v2

    invoke-virtual {v2}, LX/TYC;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getDisplayMetricsWritableMap$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_deviceinfo_deviceinfoAndroid()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "didUpdateDimensions"

    invoke-virtual {v2, v0, v1}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "No active CatalystInstance, cannot emitUpdateDimensionsEvent"

    new-instance v1, LX/qQj;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "DeviceInfo"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getDisplayMetricsWritableMap$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_deviceinfo_deviceinfoAndroid()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getWindowDisplayMetrics$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_deviceinfo_deviceinfoAndroid()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getPhysicalPixelsWritableMap(Landroid/util/DisplayMetrics;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v0, "windowPhysicalPixels"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {}, LX/lEC;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getPhysicalPixelsWritableMap(Landroid/util/DisplayMetrics;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v0, "screenPhysicalPixels"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v2
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getDisplayMetricsWritableMap$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_deviceinfo_deviceinfoAndroid()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "Dimensions"

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x0

    sget v0, LX/lLr;->A00:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isEdgeToEdge"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getWindowDisplayMetrics$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_deviceinfo_deviceinfoAndroid()Landroid/util/DisplayMetrics;
    .locals 6

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    invoke-static {p0}, LX/TYC;->A00(LX/OIF;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v0, LX/Aiv;->A00:LX/2w4;

    invoke-static {}, LX/2w4;->A00()LX/Aiv;

    move-result-object v0

    check-cast v0, LX/2wF;

    invoke-static {}, LX/3B2;->A00()LX/3B2;

    move-result-object v1

    iget-object v0, v0, LX/2wF;->A00:LX/3Bd;

    invoke-interface {v1, v2, v0}, LX/3B2;->B3k(Landroid/app/Activity;LX/3Bd;)LX/3Dg;

    move-result-object v0

    invoke-virtual {v0}, LX/3Dg;->A00()Landroid/graphics/Rect;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, LX/lLr;->A00:I

    invoke-static {v2}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x287

    invoke-static {v1, v0}, LX/C37;->A0Z(LX/0Ux;I)LX/0Nu;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, v3, LX/0Nu;->A01:I

    iget v0, v3, LX/0Nu;->A02:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v1, v3, LX/0Nu;->A03:I

    iget v0, v3, LX/0Nu;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    return-object v4

    :catch_0
    move-exception v2

    const-string v0, "WindowMetrics API is unavailable; falling back to resource display metrics."

    new-instance v1, LX/qQj;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "DeviceInfo"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    return-object v4
.end method

.method public invalidate()V
    .locals 1

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/TYC;->A0E(LX/rlu;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 3

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    invoke-static {v1, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_0
    return-void
.end method
