.class public final LX/mOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/UZR;


# direct methods
.method public constructor <init>(LX/UZR;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mOR;->A04:LX/UZR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/mOR;->A02:Z

    iput v2, p0, LX/mOR;->A01:I

    iput v2, p0, LX/mOR;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/lEC;->A00:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/lEC;->A01(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/mOR;->A03:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v1, v0, p6, p7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "screenX"

    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "width"

    invoke-virtual {v1, v0, p4, p5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "screenY"

    invoke-virtual {v1, v0, p0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "endCoordinates"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "easing"

    const-string v0, "keyboard"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    iget-object v0, p0, LX/mOR;->A04:LX/UZR;

    invoke-virtual {v0}, LX/UZR;->A03()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/UZR;->A05()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/mOR;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v6, 0x8

    iget-object v5, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v5, v6}, LX/0Um;->A0L(I)Z

    move-result v2

    const/16 v1, 0x207

    invoke-virtual {v5, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v4

    if-eqz v2, :cond_8

    invoke-virtual {v5, v6}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v1

    iget v5, v1, LX/0Nu;->A00:I

    iget v1, v4, LX/0Nu;->A00:I

    sub-int/2addr v5, v1

    iget-boolean v1, p0, LX/mOR;->A02:Z

    if-eqz v1, :cond_0

    iget v1, p0, LX/mOR;->A01:I

    if-eq v5, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/mOR;->A02:Z

    iput v5, p0, LX/mOR;->A01:I

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1}, LX/0AI;->A02(Z)V

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v2, 0x30

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v2, :cond_1

    sub-int/2addr v1, v5

    :cond_1
    invoke-static {v1}, LX/lRe;->A00(I)D

    move-result-wide v6

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, LX/lRe;->A00(I)D

    move-result-wide v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, LX/lRe;->A00(I)D

    move-result-wide v10

    invoke-static {v5}, LX/lRe;->A00(I)D

    move-result-wide v12

    invoke-static/range {v6 .. v13}, LX/mOR;->A00(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "keyboardDidShow"

    :goto_0
    invoke-virtual {v0}, LX/UZR;->A04()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/UZR;->getCurrentReactContext()LX/TYC;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/C37;->A0Y(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget v1, p0, LX/mOR;->A00:I

    if-eq v1, v2, :cond_3

    iput v2, p0, LX/mOR;->A00:I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/lEC;->A01(Landroid/content/Context;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    const-string v5, "landscape-secondary"

    const-wide v2, 0x4056800000000000L    # 90.0

    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    const-string v1, "name"

    invoke-virtual {v4, v1, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rotationDegrees"

    invoke-virtual {v4, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "isLandscape"

    invoke-virtual {v4, v1, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "namedOrientationDidChange"

    invoke-virtual {v0}, LX/UZR;->A04()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/UZR;->getCurrentReactContext()LX/TYC;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, LX/UZR;->getCurrentReactContext()LX/TYC;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-virtual {v1, v0}, LX/TYC;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_4
    return-void

    :cond_5
    const-string v5, "portrait-secondary"

    const-wide v2, 0x4066800000000000L    # 180.0

    goto :goto_2

    :cond_6
    const-string v5, "landscape-primary"

    const-wide v2, -0x3fa9800000000000L    # -90.0

    goto :goto_1

    :cond_7
    const-string v5, "portrait-primary"

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_8
    iget-boolean v1, p0, LX/mOR;->A02:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/mOR;->A02:Z

    iput v1, p0, LX/mOR;->A01:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, LX/0Nu;->A00:I

    add-int/2addr v2, v1

    invoke-static {v2}, LX/lRe;->A00(I)D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, LX/lRe;->A00(I)D

    move-result-wide v8

    const-wide/16 v6, 0x0

    move-wide v10, v6

    invoke-static/range {v4 .. v11}, LX/mOR;->A00(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "keyboardDidHide"

    goto/16 :goto_0
.end method
