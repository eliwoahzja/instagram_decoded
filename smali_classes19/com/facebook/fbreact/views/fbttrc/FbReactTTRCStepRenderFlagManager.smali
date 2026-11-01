.class public final Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/qnI;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "TTRCStepRenderFlag"
.end annotation


# instance fields
.field public final A00:LX/qmK;

.field public final A01:LX/rfz;


# direct methods
.method public constructor <init>(LX/qmK;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/ERu;)V

    iput-object p1, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A00:LX/qmK;

    new-instance v0, LX/bBv;

    invoke-direct {v0, p0}, LX/ne7;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A01:LX/rfz;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TTRCStepRenderFlag"

    return-object v0
.end method

.method public setStepName(LX/URh;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stepName"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, p1, LX/URh;->A03:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(LX/URh;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "traceId"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/URh;->setTraceId(Ljava/lang/String;)V

    return-void
.end method
