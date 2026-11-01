.class public final LX/qjI;
.super LX/IN2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

.field public final synthetic A01:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .locals 0

    iput-object p1, p0, LX/qjI;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    iput-object p2, p0, LX/qjI;->A01:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/qjI;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    iget-object v0, p0, LX/qjI;->A01:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    new-instance v2, LX/pHg;

    invoke-direct {v2, v0}, LX/pHg;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/qjI;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    iget-object v0, p0, LX/qjI;->A01:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    new-instance v2, LX/pfT;

    invoke-direct {v2, v0, p1}, LX/pfT;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/qjI;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    iget-object v0, p0, LX/qjI;->A01:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    new-instance v2, LX/pfR;

    invoke-direct {v2, v0, p1}, LX/pfR;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A04(LX/LO6;)V
    .locals 4

    iget-object v3, p0, LX/qjI;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    iget-object v0, p0, LX/qjI;->A01:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    new-instance v2, LX/pHi;

    invoke-direct {v2, v0}, LX/pHi;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    return-void
.end method
