.class public final Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;
.super Lcom/facebook/fbreact/specs/NativeMQTTModuleSpec;
.source ""

# interfaces
.implements LX/rlu;
.implements LX/Fzn;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MQTTModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "MQTTModule"


# instance fields
.field public final core:LX/nZr;


# direct methods
.method public constructor <init>(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4, p5}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    new-instance v1, LX/nZr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/nZr;->A01:LX/ERu;

    iput-object p2, v1, LX/nZr;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/nZr;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/nZr;->A04:Ljava/lang/String;

    iput-object p5, v1, LX/nZr;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/nZr;->A06:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/nZr;->A07:Ljava/util/HashMap;

    invoke-static {v1}, LX/nZr;->A00(LX/nZr;)LX/fyj;

    move-result-object v0

    iput-object v0, v1, LX/nZr;->A00:LX/sb0;

    invoke-virtual {p1, v1}, LX/TYC;->A0D(LX/rlu;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/nZr;

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/nZr;

    invoke-virtual {v0}, LX/nZr;->onHostDestroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/nZr;

    invoke-virtual {v0}, LX/nZr;->onHostPause()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/nZr;

    invoke-virtual {v0}, LX/nZr;->onHostResume()V

    return-void
.end method

.method public onMessageArrived(LX/8Ia;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/nZr;

    invoke-virtual {v0, p1}, LX/nZr;->onMessageArrived(LX/8Ia;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/nZr;

    iget-object v2, v1, LX/nZr;->A07:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/nZr;->A00:LX/sb0;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb0;->HQ0(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/nZr;

    iget-object v1, v2, LX/nZr;->A00:LX/sb0;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb0;->HUQ(Ljava/util/List;)V

    iget-object v0, v2, LX/nZr;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
