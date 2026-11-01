.class public final LX/nc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# virtual methods
.method public final execute(LX/gQ0;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget v1, p0, LX/nc8;->A02:I

    iget v3, p0, LX/nc8;->A01:I

    iget v2, p0, LX/nc8;->A00:I

    sget-object v0, LX/lLX;->A00:LX/Esp;

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v3}, LX/gQ0;->A01(I)LX/lQ6;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Unable to find SurfaceMountingManager for tag: ["

    const-string v0, "]"

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qQb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "sendAccessibilityEvent"

    invoke-virtual {p1, v0, v1}, LX/gQ0;->A02(Ljava/lang/String;I)LX/lQ6;

    move-result-object v1

    :cond_1
    iget-boolean v0, v1, LX/lQ6;->A0F:Z

    if-nez v0, :cond_3

    invoke-static {v1, v3}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/gGS;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_2
    const-string v1, "Unable to find viewState for tag "

    const-string v0, " for sendAccessibilityEvent"

    invoke-static {v1, v0, v3}, LX/qQj;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
    :try_end_0
    .catch LX/qQb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/qQj;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "SendAccessibilityEventMountItem"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/nc8;->A02:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/nc8;->A01:I

    iget v2, p0, LX/nc8;->A00:I

    const-string v1, "SendAccessibilityEventMountItem ["

    const-string v0, "] "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
