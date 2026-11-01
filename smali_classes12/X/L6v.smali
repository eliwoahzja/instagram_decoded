.class public final LX/L6v;
.super LX/MtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/L6v;->$t:I

    iput-object p2, p0, LX/L6v;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/L6v;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/L6v;->$t:I

    if-nez v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "Error starting camera preview"

    const-string v0, "IgLiveCameraCapturer"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/L6v;->A01:Ljava/lang/Object;

    check-cast v3, LX/SjJ;

    iget-object v0, v3, LX/SjJ;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/SjJ;->A06:LX/a01;

    invoke-interface {v2}, LX/a01;->HIL()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0, v4, v4}, LX/a01;->H6K(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    invoke-interface {v2}, LX/a01;->disconnect()V

    iput-object v0, v3, LX/SjJ;->A04:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v1, p0, LX/L6v;->A00:Ljava/lang/Object;

    check-cast v1, LX/QuY;

    iget-boolean v0, v3, LX/SjJ;->A09:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/QuY;->A00(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 4

    iget v2, p0, LX/L6v;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, LX/L6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/a01;

    if-eq v2, v1, :cond_1

    iget-object v3, p0, LX/L6v;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/b7J;

    invoke-direct {v1, v2, v0, p1, v3}, LX/b7J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/a01;->Grq(LX/MtM;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/a01;->EDN()Z

    move-result v3

    iget-object v1, p0, LX/L6v;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wzi;

    iget-object v0, v1, LX/Wzi;->A09:LX/H9c;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Wzi;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/L6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/a01;

    invoke-interface {v0}, LX/a01;->EDN()Z

    move-result v3

    iget-object v1, p0, LX/L6v;->A01:Ljava/lang/Object;

    check-cast v1, LX/TBF;

    iget-object v0, v1, LX/TBF;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/TBF;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const v0, 0x7f13790d

    if-eqz v3, :cond_3

    const v0, 0x7f1378fa

    :cond_3
    invoke-static {v1, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_4
    check-cast p1, LX/2U0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/L6v;->A01:Ljava/lang/Object;

    check-cast v2, LX/SjJ;

    iget-object v1, v2, LX/SjJ;->A06:LX/a01;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/a01;->Grq(LX/MtM;)V

    iget-object v0, p0, LX/L6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuY;

    invoke-static {p1, v0, v2}, LX/SjJ;->A00(LX/2U0;LX/QuY;LX/SjJ;)V

    return-void
.end method
