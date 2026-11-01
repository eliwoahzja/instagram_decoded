.class public final Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/qnI;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "TTRCQueryRenderFlag"
.end annotation


# instance fields
.field public final A00:LX/qmJ;

.field public final A01:LX/rfz;


# direct methods
.method public constructor <init>(LX/qmJ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/ERu;)V

    iput-object p1, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A00:LX/qmJ;

    new-instance v0, LX/b9v;

    invoke-direct {v0, p0}, LX/ne7;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A01:LX/rfz;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TTRCQueryRenderFlag"

    return-object v0
.end method

.method public setCachedResponseTimestamp(LX/URq;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cachedResponseTimestamp"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    double-to-long v0, p2

    iput-wide v0, p1, LX/URq;->A00:J

    return-void
.end method

.method public setIsCachedResponse(LX/URq;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isCachedResponse"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/URq;->A06:Z

    return-void
.end method

.method public setIsFinal(LX/URq;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isFinal"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/URq;->A05:Z

    return-void
.end method

.method public setIsMeaningfullyDifferent(LX/URq;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isMeaningfullyDifferent"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/URq;->A07:Z

    return-void
.end method

.method public setQueryName(LX/URq;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "queryName"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, p1, LX/URq;->A04:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(LX/URq;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "traceId"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/URq;->setTraceId(Ljava/lang/String;)V

    return-void
.end method
