.class public final LX/URc;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public A01:LX/qkH;

.field public A02:LX/eHS;


# direct methods
.method private getBrightness()F
    .locals 2

    iget-object v0, p0, LX/URc;->A00:Landroid/view/Window;

    if-nez v0, :cond_0

    const-string v1, "ScreenFlashView"

    const-string v0, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v1, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v0
.end method

.method private setBrightness(F)V
    .locals 3

    iget-object v1, p0, LX/URc;->A00:Landroid/view/Window;

    const-string v2, "ScreenFlashView"

    if-nez v1, :cond_0

    const-string v0, "setBrightness: mScreenFlashWindow is null!"

    :goto_0
    invoke-static {v2, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setBrightness: value is NaN!"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v0, p0, LX/URc;->A00:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v2}, LX/lQJ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method private setScreenFlashUiInfo(LX/qkH;)V
    .locals 1

    const-string v0, "ScreenFlashView"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getScreenFlash()LX/qkH;
    .locals 1

    iget-object v0, p0, LX/URc;->A01:LX/qkH;

    return-object v0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(LX/eHS;)V
    .locals 1

    invoke-static {}, LX/kBu;->A00()V

    iput-object p1, p0, LX/URc;->A02:LX/eHS;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "getImageCaptureFlashMode"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, p0, LX/URc;->A00:Landroid/view/Window;

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/URc;->A01:LX/qkH;

    :cond_0
    iput-object p1, p0, LX/URc;->A00:Landroid/view/Window;

    const-string v0, "ScreenFlashView"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LX/mWq;

    invoke-direct {v0, p0}, LX/mWq;-><init>(LX/URc;)V

    goto :goto_0
.end method
