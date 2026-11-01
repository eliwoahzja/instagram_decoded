.class public final Lcom/facebook/fbreact/safearea/ReactSafeArea;
.super Lcom/facebook/fbreact/specs/NativeSafeAreaSpec;
.source ""

# interfaces
.implements LX/rlu;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SafeArea"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "SafeArea"


# instance fields
.field public final enableSafeArea:Z

.field public final insetsType:I

.field public final returnWindowInsets:Z


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/fbreact/safearea/ReactSafeArea;-><init>(LX/ERu;ZZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/ERu;ZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    iput-boolean p2, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->enableSafeArea:Z

    iput-boolean p3, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->returnWindowInsets:Z

    const/16 v0, 0x287

    iput v0, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->insetsType:I

    return-void
.end method

.method public synthetic constructor <init>(LX/ERu;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p3, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbreact/safearea/ReactSafeArea;-><init>(LX/ERu;ZZ)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static final synthetic access$getInsetsType$p(Lcom/facebook/fbreact/safearea/ReactSafeArea;)I
    .locals 0

    iget p0, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->insetsType:I

    return p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/facebook/fbreact/safearea/ReactSafeArea;)LX/ERu;
    .locals 0

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReturnWindowInsets$p(Lcom/facebook/fbreact/safearea/ReactSafeArea;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->returnWindowInsets:Z

    return p0
.end method

.method public static final synthetic access$toSafeAreaMap(Lcom/facebook/fbreact/safearea/ReactSafeArea;LX/0Nu;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->toSafeAreaMap(LX/0Nu;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p0

    return-object p0
.end method

.method private final createSafeAreaMap(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 2

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    const-string v0, "top"

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "left"

    invoke-virtual {v1, v0, p3, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "bottom"

    invoke-virtual {v1, v0, p5, p6}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "right"

    invoke-virtual {v1, v0, p7, p8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v1
.end method

.method public static synthetic createSafeAreaMap$default(Lcom/facebook/fbreact/safearea/ReactSafeArea;DDDDILjava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p5, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const-wide/16 p7, 0x0

    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->createSafeAreaMap(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method private final hasForcedEdgeToEdge(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final pxToDp(I)D
    .locals 2

    invoke-static {p1}, LX/lRe;->A00(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private final setWindowInsetsListener(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/DSB;

    invoke-direct {v1, p0, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/SQW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method private final toSafeAreaMap(LX/0Nu;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 9

    iget v0, p1, LX/0Nu;->A03:I

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v1

    iget v0, p1, LX/0Nu;->A01:I

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v3

    iget v0, p1, LX/0Nu;->A00:I

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v5

    iget v0, p1, LX/0Nu;->A02:I

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->createSafeAreaMap(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/TYC;->A0E(LX/rlu;)V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    invoke-static {p0}, LX/TYC;->A00(LX/OIF;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->setWindowInsetsListener(Landroid/view/View;)V

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/TYC;->A0E(LX/rlu;)V

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public safeAreaInsets()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    move-object v2, p0

    iget-boolean v0, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->enableSafeArea:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->hasForcedEdgeToEdge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/TYC;->A00(LX/OIF;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->setWindowInsetsListener(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0Ux;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Ux;

    move-result-object v1

    iget v0, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->insetsType:I

    invoke-static {v1, v0}, LX/C37;->A0Z(LX/0Ux;I)LX/0Nu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->toSafeAreaMap(LX/0Nu;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/TYC;->A0D(LX/rlu;)V

    :cond_2
    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    invoke-direct/range {v2 .. v10}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->createSafeAreaMap(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public setSupportsOrientationChange(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
