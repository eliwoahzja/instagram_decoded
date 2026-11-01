.class public final Lcom/facebook/react/modules/appearance/AppearanceModule;
.super Lcom/facebook/fbreact/specs/NativeAppearanceSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Appearance"
.end annotation


# static fields
.field public static final APPEARANCE_CHANGED_EVENT_NAME:Ljava/lang/String; = "appearanceChanged"

.field public static final NAME:Ljava/lang/String; = "Appearance"

.field public static invalidatePlatformColorCache:Ljava/lang/Runnable;


# instance fields
.field public lastEmittedColorScheme:Ljava/lang/String;

.field public final overrideColorScheme:LX/qnD;

.field public final schemeChangeListener:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/ERu;LX/qnD;)V

    return-void
.end method

.method public constructor <init>(LX/ERu;LX/qnD;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p2, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->overrideColorScheme:LX/qnD;

    .line 536870919
    .line 536870920
    const/16 v1, 0x9

    .line 536870921
    .line 536870922
    new-instance v0, LX/C6T;

    .line 536870923
    .line 536870924
    invoke-direct {v0, p0, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->schemeChangeListener:Lkotlin/jvm/functions/Function0;

    .line 536870928
    .line 536870929
    if-eqz p2, :cond_0

    .line 536870930
    .line 536870931
    const-string v0, "addSchemeChangeListener"

    .line 536870932
    .line 536870933
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    throw v0

    .line 536870938
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LX/ERu;LX/qnD;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/ERu;LX/qnD;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/facebook/react/modules/appearance/AppearanceModule;)LX/ERu;
    .locals 0

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object p0

    return-object p0
.end method

.method private final colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/16V;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const-string v0, "dark"

    return-object v0

    :cond_0
    const-string v0, "light"

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final emitAppearanceChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "colorScheme"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "appearanceChanged"

    invoke-virtual {v1, v0, v2}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->invalidatePlatformColorCache()V

    return-void
.end method

.method public getColorScheme()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/TYC;->A00(LX/OIF;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->invalidatePlatformColorCache()V

    return-void
.end method

.method public final invalidatePlatformColorCache()V
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/appearance/AppearanceModule;->invalidatePlatformColorCache:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->lastEmittedColorScheme:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->lastEmittedColorScheme:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->emitAppearanceChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setColorScheme(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/pIh;

    invoke-direct {v0, p1}, LX/pIh;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
