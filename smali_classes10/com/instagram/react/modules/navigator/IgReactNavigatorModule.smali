.class public Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;
.super Lcom/facebook/fbreact/specs/NativeNavigationSpec;
.source ""

# interfaces
.implements LX/rlu;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Navigation"
    needsEagerInit = true
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final NAME:Ljava/lang/String; = "Navigation"

.field public static final URL:Ljava/lang/String; = "url"


# instance fields
.field public customActionBarView:Landroid/view/View;

.field public isHostResumed:Z

.field public routesMap:Ljava/util/Map;

.field public final session:LX/1ok;


# direct methods
.method public constructor <init>(LX/ERu;LX/1ok;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    iput-object p2, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->session:LX/1ok;

    invoke-virtual {p1, p0}, LX/TYC;->A0D(LX/rlu;)V

    :try_start_0
    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "react_native_routes.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/M2x;->A00(Landroid/content/Context;Ljava/io/InputStream;)LX/08t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->routesMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1334a4

    return v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f135a17

    return v0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f136997

    return v0

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1312ae

    return v0

    :cond_3
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130bf8

    return v0

    :cond_4
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13514a

    return v0

    :cond_5
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f130081

    return v0

    :cond_6
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f134a70

    return v0

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f134a3d

    return v0

    :cond_8
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f13115e

    return v0

    :cond_9
    const-string v0, "Unsupported IconType: "

    invoke-static {v0, p0}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082207

    return v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f082ae1

    return v0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f082111

    return v0

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0828d3

    return v0

    :cond_3
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08210a

    return v0

    :cond_4
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0825bf

    return v0

    :cond_5
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f082316

    return v0

    :cond_6
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f082548

    return v0

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/JRT;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Unsupported IconType: "

    invoke-static {v0, p0}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;LX/MPj;)V
    .locals 5

    if-eqz p0, :cond_a

    invoke-static {p0, p1}, LX/M2x;->A01(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "title"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "logoAsTitle"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "Screen navigationOptions cannot have both \'title\' and \'logoAsTitle\'"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v2, p2, LX/MPj;->A06:Ljava/lang/String;

    iput-boolean v0, p2, LX/MPj;->A0B:Z

    const-string v4, "orientation"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Number;

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hHr;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-eq v1, v2, :cond_2

    iput v1, p2, LX/MPj;->A00:I

    :cond_2
    const-string v1, "analyticsModule"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p2, LX/MPj;->A03:Ljava/lang/String;

    :cond_3
    const-string v1, "perfLogger_ttiEventName"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p2, LX/MPj;->A07:Ljava/lang/String;

    :cond_4
    const-string v0, "fb_analyticsExtras"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/fei;

    invoke-direct {v0, v1, p0, p1}, LX/fei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LX/MPj;->A01:LX/mga;

    :cond_5
    const-string v1, "navigationBar"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p2, LX/MPj;->A09:Z

    return-void

    :cond_6
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "^<\\S+>$"

    invoke-static {v0, v1}, LX/225;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/hHr;->A00(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    goto :goto_0

    :cond_8
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object p0

    invoke-virtual {p0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomActionBarView$p(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->customActionBarView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContextIfActiveOrWarn(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/ERu;
    .locals 0

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/1ok;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->session:LX/1ok;

    return-object p0
.end method

.method public static final synthetic access$isHostResumed$p(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->isHostResumed:Z

    return p0
.end method

.method public static final synthetic access$setCustomActionBarView$p(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->customActionBarView:Landroid/view/View;

    return-void
.end method

.method private final createReactNativeLauncherFromAppKey(LX/1ok;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)LX/MPj;
    .locals 3

    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1ok;Ljava/lang/String;)LX/MPj;

    move-result-object v1

    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MPj;->A02(Landroid/os/Bundle;)V

    invoke-static {v2, p3, v1}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->A02(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;LX/MPj;)V

    return-object v1
.end method

.method private final createReactNativeLauncherFromRouteName(LX/1ok;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)LX/MPj;
    .locals 3

    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MPj;

    invoke-direct {v1, p1}, LX/MPj;-><init>(LX/1ok;)V

    invoke-virtual {v1, p2}, LX/MPj;->A03(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MPj;->A02(Landroid/os/Bundle;)V

    invoke-static {v2, p3, v1}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->A02(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;LX/MPj;)V

    return-object v1
.end method

.method private final createRouteMapFromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-static {v0, v1}, LX/M2x;->A00(Landroid/content/Context;Ljava/io/InputStream;)LX/08t;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create routes map."

    const-string v0, "ReactNative"

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final isTargetHorizonWorlds(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->routesMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->routesMap:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/KEU;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/KEU;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/225;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method private final openURL(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "url"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/PZz;

    invoke-direct {v0, p0, v1}, LX/PZz;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public clearRightBarButton(D)V
    .locals 0

    return-void
.end method

.method public dismiss(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    new-instance v0, LX/OzX;

    invoke-direct {v0, p0}, LX/OzX;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSavedInstanceState(DLjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    invoke-static {p3, p4}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/c0j;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/c0j;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/c0j;->A02:LX/cWZ;

    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v0}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v2

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public navigate(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "IgExternalUrlRoute"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_0

    invoke-direct {p0, p4}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->openURL(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->routesMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->routesMap:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "navigationOptions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, p3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->isTargetHorizonWorlds(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->routesMap:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "isFromRegistry"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->session:LX/1ok;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p3, p4, v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createReactNativeLauncherFromAppKey(LX/1ok;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)LX/MPj;

    move-result-object v5

    :goto_1
    iput-boolean v9, v5, LX/MPj;->A0A:Z

    new-instance v1, LX/PkB;

    move-wide v7, p1

    invoke-direct/range {v1 .. v9}, LX/PkB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;LX/MPj;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;DZ)V

    invoke-static {v1}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v0, p3, p4, v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createReactNativeLauncherFromRouteName(LX/1ok;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)LX/MPj;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->isHostResumed:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->isHostResumed:Z

    return-void
.end method

.method public openURL(DLjava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/PZA;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0, p3}, LX/PZA;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public pop(D)V
    .locals 1

    new-instance v0, LX/OzY;

    invoke-direct {v0, p0}, LX/OzY;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public popToScreen(DD)V
    .locals 1

    new-instance v0, LX/PaO;

    invoke-direct {v0, p0, p3, p4}, LX/PaO;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;D)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reloadReact()V
    .locals 0

    return-void
.end method

.method public setBarLeftAction(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "icon"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->A01(Ljava/lang/String;)I

    move-result v5

    :goto_0
    new-instance v0, LX/PgG;

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, LX/PgG;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;DI)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public setBarPrimaryAction(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "title"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v1, "icon"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->A01(Ljava/lang/String;)I

    move-result v8

    :goto_1
    new-instance v1, LX/PjJ;

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, LX/PjJ;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;DI)V

    invoke-static {v1}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public setBarTitle(DLjava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/PeB;

    invoke-direct {v0, p0, p3, p1, p2}, LX/PeB;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;D)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBarTitleWithConfig(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "title"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "icon"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->A01(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_3

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/fbreact/specs/NativeNavigationSpec;->setBarTitle(DLjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/PgH;

    invoke-direct {v0, v1, p0, v2, v3}, LX/PgH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2
.end method

.method public setInstanceStateToSave(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/c0j;

    if-eqz v0, :cond_0

    check-cast v1, LX/c0j;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/c0j;->A02:LX/cWZ;

    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public updateNativeRoutesConfiguration(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createRouteMapFromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->routesMap:Ljava/util/Map;

    return-void
.end method
