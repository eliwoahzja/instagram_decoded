.class public final Lcom/facebook/react/DebugCorePackage;
.super LX/jP1;
.source ""

# interfaces
.implements LX/rfj;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x60

    invoke-static {v0}, LX/E4I;->A0F(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/DebugCorePackage;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final B3Y(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/DebugCorePackage;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iEr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/iEr;->A00:LX/rbx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    :goto_0
    instance-of v0, v1, Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/uimanager/ViewManager;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Dpj()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/DebugCorePackage;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
