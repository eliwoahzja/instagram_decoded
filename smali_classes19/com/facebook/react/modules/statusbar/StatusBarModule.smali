.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "StatusBarManager"
.end annotation


# static fields
.field public static final HEIGHT_KEY:Ljava/lang/String; = "HEIGHT"

.field public static final NAME:Ljava/lang/String; = "StatusBarManager"

.field public static final extraWindows:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->extraWindows:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/ERu;)V
    .locals 1

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    iget-object v0, v0, LX/TYC;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getExtraWindows$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->extraWindows:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 2

    invoke-static {p0}, LX/TYC;->A00(LX/OIF;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x83

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A03:I

    :goto_0
    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "HEIGHT"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 1

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    iget-object v0, v0, LX/TYC;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onExtraWindowCreate(Landroid/view/Window;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->extraWindows:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/TYC;->A00(LX/OIF;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v3

    iget-object v0, v1, LX/0Vf;->A00:LX/0Uy;

    invoke-virtual {v0}, LX/0Uy;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "dark-content"

    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iget-object v0, v3, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v0

    :goto_1
    invoke-static {p1, v2}, LX/lLr;->A01(Landroid/view/Window;Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LX/lLr;->A02(Landroid/view/Window;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "light-content"

    goto :goto_0
.end method

.method public onExtraWindowDestroy(Landroid/view/Window;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->extraWindows:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    invoke-static {p0}, LX/TYC;->A00(LX/OIF;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ReactNative"

    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/pg6;

    invoke-direct {v0, v1, p1}, LX/pg6;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/TYC;->A00(LX/OIF;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ReactNative"

    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/pg7;

    invoke-direct {v0, v1, p1}, LX/pg7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
