.class public final LX/b8j;
.super LX/ncE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/react/bridge/ReadableArray;


# virtual methods
.method public final execute(LX/gQ0;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/b8j;->A02:I

    iget v4, p0, LX/b8j;->A01:I

    iget v3, p0, LX/b8j;->A00:I

    iget-object v2, p0, LX/b8j;->A03:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/lLX;->A00:LX/Esp;

    const-string v0, "receiveCommand:int"

    invoke-virtual {p1, v0, v1}, LX/gQ0;->A02(Ljava/lang/String;I)LX/lQ6;

    move-result-object v1

    iget-boolean v0, v1, LX/lQ6;->A0F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v4}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/gGS;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/uimanager/ViewManager;->A0O(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;I)V

    return-void

    :cond_1
    const-string v0, "Unable to find viewState view for tag "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qQb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Unable to find viewManager for tag "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qQb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Unable to find viewState for tag "

    const-string v0, " for commandId "

    invoke-static {v4, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qQb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/b8j;->A02:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/b8j;->A01:I

    iget v2, p0, LX/b8j;->A00:I

    const-string v1, "DispatchIntCommandMountItem ["

    const-string v0, "] "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
