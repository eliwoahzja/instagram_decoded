.class public final LX/gGS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/g8n;

.field public A03:LX/rvO;

.field public A04:Lcom/facebook/react/uimanager/ViewManager;

.field public A05:Z

.field public volatile A06:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

.field public volatile A07:Ljava/util/Queue;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;

    invoke-static {v6}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    iget v4, p0, LX/gGS;->A00:I

    iget-boolean v3, p0, LX/gGS;->A05:Z

    iget-object v2, p0, LX/gGS;->A02:LX/g8n;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewState ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] - isRoot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - props: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - viewManager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - isLayoutOnly: "

    invoke-static {v0, v1, v5}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
