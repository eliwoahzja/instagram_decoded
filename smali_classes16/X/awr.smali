.class public abstract LX/awr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gb;LX/05V;LX/snk;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/05V;->A00:LX/mfk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mfk;->CiD()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/facebook/litho/LithoView;

    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->getMountedLayoutState()LX/2gf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v2, LX/2gf;->A02:LX/Nef;

    instance-of v0, v1, LX/01P;

    if-eqz v0, :cond_1

    check-cast v1, LX/01P;

    if-eqz v1, :cond_1

    invoke-static {p1, v2, v1, v4, v4}, LX/2gf;->A00(LX/05V;LX/2gf;LX/01P;II)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2gb;->A01:LX/3i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "null"

    :cond_3
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find a component with handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to use as anchor.\nComponent: "

    invoke-static {v0, v3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoTooltipController:InvalidHandle"

    invoke-static {v2, v0, v1}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
