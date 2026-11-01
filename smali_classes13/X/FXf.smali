.class public final LX/FXf;
.super LX/ZhL;
.source ""

# interfaces
.implements LX/Poh;
.implements LX/hln;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Dj9;

.field public A05:LX/YiO;

.field public A06:LX/iaI;

.field public A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final Ek4()V
    .locals 2

    iget-boolean v0, p0, LX/FXf;->A0A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/FXf;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FXf;->A0A:Z

    iget-object v0, p0, LX/FXf;->A05:LX/YiO;

    if-nez v0, :cond_1

    const-string v0, "feedImageRenderControllerManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FXf;->A0B:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/FXf;->A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, v0, LX/YiO;->A01:LX/iaI;

    invoke-interface {v0, v1}, LX/iaI;->B7c(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_2
    return-void
.end method

.method public final G6K(II)V
    .locals 0

    return-void
.end method

.method public final G6P(Landroid/view/Surface;II)V
    .locals 4

    iget-object v3, p0, LX/FXf;->A05:LX/YiO;

    const-string v0, "feedImageRenderControllerManager"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/YiO;->A01:LX/iaI;

    iget-object v0, v3, LX/YiO;->A00:LX/Dj9;

    invoke-interface {v1, v0, p2, p3}, LX/iaI;->E9M(LX/Dj9;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FXf;->A0C:Z

    iget-boolean v0, p0, LX/FXf;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FXf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81063700001d11L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/FXf;->A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, v3, LX/YiO;->A01:LX/iaI;

    invoke-interface {v0, v2}, LX/iaI;->B7c(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    const/16 v0, 0x122

    new-instance v1, LX/C3X;

    invoke-direct {v1, p0, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/YiO;->A01:LX/iaI;

    invoke-interface {v0, v2, v1, p2, p3}, LX/iaI;->B7P(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lkotlin/jvm/functions/Function1;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FXf;->A0A:Z

    iput-boolean v0, p0, LX/FXf;->A0B:Z

    :cond_2
    return-void
.end method

.method public final G6U()V
    .locals 1

    iget-object v0, p0, LX/FXf;->A05:LX/YiO;

    if-nez v0, :cond_0

    const-string v0, "feedImageRenderControllerManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/YiO;->A01:LX/iaI;

    invoke-interface {v0}, LX/iaI;->B5p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FXf;->A0B:Z

    return-void
.end method

.method public final G6t()V
    .locals 2

    iget-boolean v0, p0, LX/FXf;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FXf;->A09:Z

    iget-object v1, p0, LX/FXf;->A02:Landroid/view/View;

    new-instance v0, LX/Znq;

    invoke-direct {v0, p0}, LX/Znq;-><init>(LX/FXf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H0X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FXf;->A0A:Z

    return-void
.end method
