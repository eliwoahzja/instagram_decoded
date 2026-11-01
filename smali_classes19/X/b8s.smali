.class public final LX/b8s;
.super LX/ncE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/react/bridge/ReadableArray;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final execute(LX/gQ0;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/b8s;->A01:I

    iget v5, p0, LX/b8s;->A00:I

    iget-object v4, p0, LX/b8s;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/b8s;->A02:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/lLX;->A00:LX/Esp;

    const-string v0, "receiveCommand:string"

    invoke-virtual {p1, v0, v1}, LX/gQ0;->A02(Ljava/lang/String;I)LX/lQ6;

    move-result-object v1

    if-eqz v4, :cond_e

    iget-boolean v0, v1, LX/lQ6;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/gGS;->A01:Landroid/view/View;

    if-eqz v2, :cond_b

    instance-of v0, v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    check-cast v2, LX/UvF;

    invoke-virtual {v1, v3, v2, v4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A0T(Lcom/facebook/react/bridge/ReadableArray;LX/UvF;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/facebook/react/views/view/ReactViewManager;

    if-eqz v0, :cond_5

    check-cast v2, LX/UTG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x61b9caa0

    if-eq v1, v0, :cond_4

    const v0, -0x17d4d388

    if-eq v1, v0, :cond_3

    const v0, 0x2e3067

    if-eq v1, v0, :cond_2

    const v0, 0x5d154d8

    if-ne v1, v0, :cond_0

    const-string v0, "focus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableImperativeFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/UTG;->A07()V

    return-void

    :cond_2
    const-string v0, "blur"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableImperativeFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/UTG;->A05()V

    return-void

    :cond_3
    const-string v0, "hotspotUpdate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/facebook/react/views/view/ReactViewManager;->A01(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_4
    const-string v0, "setPressed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    const v0, -0x7967597d

    invoke-static {v2, v0, v1}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    return-void

    :cond_5
    instance-of v0, v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v4}, LX/lKt;->A02(Lcom/facebook/react/bridge/ReadableArray;LX/rlw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v4}, LX/lKt;->A02(Lcom/facebook/react/bridge/ReadableArray;LX/rlw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, v1, Lcom/facebook/fbreact/views/picker/ReactPickerManager;

    if-eqz v0, :cond_9

    check-cast v2, LX/UvX;

    const-string v0, "setNativeSelectedPosition"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/UvX;->setImmediateSelection(I)V

    return-void

    :cond_8
    const-string v1, "Illegal number of arguments for \'setPressed\' command"

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v1, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/rfz;

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->A0G()LX/rfz;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/rfz;

    :cond_a
    invoke-interface {v0, v2, v3, v4}, LX/rfz;->GTt(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "Unable to find viewState view for tag "

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qQb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "Unable to find viewState manager for tag "

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qQb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Unable to find viewState for tag "

    const-string v0, " for commandId "

    invoke-static {v5, v1, v0, v4}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qQb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/b8s;->A01:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/b8s;->A00:I

    iget-object v2, p0, LX/b8s;->A03:Ljava/lang/String;

    const-string v1, "DispatchStringCommandMountItem ["

    const-string v0, "] "

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
