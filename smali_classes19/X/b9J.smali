.class public abstract LX/b9J;
.super Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;
.source ""


# instance fields
.field public final moduleProviders:Ljava/util/List;

.field public final packageModuleInfos:Ljava/util/Map;

.field public final shouldEnableLegacyModuleInterop:Z


# direct methods
.method public constructor <init>(LX/ERu;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
.end method

.method public constructor <init>(LX/ERu;Ljava/util/List;Lcom/facebook/jni/HybridData;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/b9J;->moduleProviders:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/b9J;->packageModuleInfos:Ljava/util/Map;

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableBridgelessArchitecture()Z

    move-result v1

    const-string v0, "ReactNativeFeatureFlags.enableBridgelessArchitecture() should be set to TRUE when Strict Mode is enabled"

    invoke-static {v1, v0}, LX/0AI;->A03(ZLjava/lang/String;)V

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->useTurboModuleInterop()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ReactNativeFeatureFlags.useTurboModuleInterop() should be set to FALSE when Strict Mode is enabled"

    invoke-static {v1, v0}, LX/0AI;->A03(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/b9J;->shouldEnableLegacyModuleInterop:Z

    invoke-direct {p0, p1, p2}, LX/b9J;->initialize(LX/ERu;Ljava/util/List;)V

    return-void
.end method

.method private final initialize(LX/ERu;Ljava/util/List;)V
    .locals 21

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jP1;

    move-object/from16 v2, p0

    if-eqz v1, :cond_6

    new-instance v4, LX/ihE;

    move-object/from16 v0, p1

    invoke-direct {v4, v1, v0}, LX/ihE;-><init>(LX/jP1;LX/ERu;)V

    iget-object v0, v2, LX/b9J;->moduleProviders:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/b9J;->packageModuleInfos:Ljava/util/Map;

    instance-of v0, v1, LX/b7z;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-interface {v0}, LX/rBl;->D5q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/b7w;

    if-eqz v0, :cond_4

    const/16 v5, 0x9

    const-class v12, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    const/4 v2, 0x0

    const-class v13, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    const-class v14, Lcom/facebook/react/modules/debug/SourceCodeModule;

    const-class v15, Lcom/facebook/react/modules/debug/DevMenuModule;

    const-class v16, Lcom/facebook/react/modules/debug/DevSettingsModule;

    const-class v17, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    const-class v18, Lcom/facebook/react/devsupport/LogBoxModule;

    const-class v19, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    const-class v20, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    filled-new-array/range {v12 .. v20}, [Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    :cond_2
    aget-object v1, v10, v2

    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v7

    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v6

    const-class v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    new-instance v0, LX/kjC;

    invoke-direct {v0, v7, v8, v6, v1}, LX/kjC;-><init>(ZLjava/lang/String;ZZ)V

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_2

    new-instance v0, LX/nd1;

    invoke-direct {v0, v9}, LX/nd1;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lcom/facebook/react/DebugCorePackage;

    if-eqz v0, :cond_5

    sget-object v0, LX/nd2;->A00:LX/nd2;

    goto :goto_1

    :cond_5
    new-instance v0, LX/nd0;

    invoke-direct {v0}, LX/nd0;-><init>()V

    goto :goto_1

    :cond_6
    iget-boolean v0, v2, LX/b9J;->shouldEnableLegacyModuleInterop:Z

    if-eqz v0, :cond_0

    const-string v0, "createNativeModules method is not supported. Use getModule() method instead."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method private final shouldSupportLegacyPackages()Z
    .locals 1

    iget-boolean v0, p0, LX/b9J;->shouldEnableLegacyModuleInterop:Z

    return v0
.end method


# virtual methods
.method public getEagerInitModuleNames()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    iget-object v0, p0, LX/b9J;->moduleProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/b9J;->packageModuleInfos:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kjC;

    iget-boolean v0, v1, LX/kjC;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/kjC;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/kjC;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/b9J;->shouldEnableLegacyModuleInterop:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/b9J;->moduleProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v5

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ihE;

    iget-object v0, p0, LX/b9J;->packageModuleInfos:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kjC;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/kjC;->A02:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    iget-boolean v0, v1, LX/kjC;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v2, LX/ihE;->A00:LX/jP1;

    iget-object v0, v2, LX/ihE;->A01:LX/ERu;

    invoke-virtual {v1, v0, p1}, LX/jP1;->A00(LX/ERu;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_3
    instance-of v0, v3, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    return-object v3
.end method

.method public getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b9J;->moduleProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v5

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ihE;

    iget-object v0, p0, LX/b9J;->packageModuleInfos:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kjC;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/kjC;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_1

    iget-boolean v0, v2, LX/kjC;->A01:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v3, LX/ihE;->A00:LX/jP1;

    iget-object v0, v3, LX/ihE;->A01:LX/ERu;

    invoke-virtual {v1, v0, p1}, LX/jP1;->A00(LX/ERu;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_2
    instance-of v0, v4, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.interfaces.TurboModule"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    :cond_3
    return-object v5
.end method

.method public unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/b9J;->moduleProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/b9J;->packageModuleInfos:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kjC;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/kjC;->A02:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public unstable_isModuleRegistered(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/b9J;->moduleProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/b9J;->packageModuleInfos:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kjC;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/kjC;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_1
    return v3
.end method
