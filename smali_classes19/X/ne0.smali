.class public final LX/ne0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/runtime/ReactInstance;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/ne0;->A00:Lcom/facebook/react/runtime/ReactInstance;

    iput-object p2, p0, LX/ne0;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConstants()Lcom/facebook/react/bridge/NativeMap;
    .locals 11

    iget-object v8, p0, LX/ne0;->A00:Lcom/facebook/react/runtime/ReactInstance;

    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/react/runtime/ReactInstance;->viewManagerResolver:LX/gM1;

    invoke-virtual {v0}, LX/gM1;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v10, p0, LX/ne0;->A01:Ljava/util/Map;

    sget-object v0, LX/dsz;->A0S:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    const-string v0, "CreateUIManagerConstants"

    const-wide/16 v2, 0x2000

    invoke-static {v0, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/gP1;

    move-result-object v4

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Lazy"

    invoke-virtual {v4, v1, v0}, LX/gP1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/gP1;->A00()V

    :try_start_0
    sget-object v0, LX/kSk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v9, LX/kSk;->A00:Ljava/util/Map;

    sget-object v7, LX/kSk;->A02:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/lLY;->A00(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "genericBubblingEventTypes"

    invoke-virtual {v4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "genericDirectEventTypes"

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2edef30

    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    sget-object v0, LX/dsz;->A0R:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    iget-object v0, v8, Lcom/facebook/react/runtime/ReactInstance;->viewManagerResolver:LX/gM1;

    invoke-virtual {v0}, LX/gM1;->A01()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ViewManagerNames"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "LazyViewManagersEnabled"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    const v0, 0x70ba4561

    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    sget-object v0, LX/dsz;->A0R:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    throw v1
.end method
