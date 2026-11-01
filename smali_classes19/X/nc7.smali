.class public final LX/nc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final execute(LX/gQ0;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/nc7;->A00:I

    invoke-virtual {p1, v0}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/nc7;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/lQ6;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/lQ6;->A08:LX/lu6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/lu6;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v2, LX/lQ6;->A06:LX/b8Y;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/nc7;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PrefetchResourcesMountItem"

    return-object v0
.end method
