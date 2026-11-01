.class public final LX/Oog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D6M;


# direct methods
.method public constructor <init>(LX/D6M;I)V
    .locals 0

    iput-object p1, p0, LX/Oog;->A01:LX/D6M;

    iput p2, p0, LX/Oog;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Oog;->A01:LX/D6M;

    invoke-static {v4}, LX/D6M;->A0U(LX/D6M;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/D6M;->A0E(LX/D6M;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/D6M;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/D6M;->A0D(LX/D6M;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/402;->A0L:LX/404;

    iget-object v0, v2, LX/404;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    iget v1, p0, LX/Oog;->A00:I

    const/4 v0, 0x1

    new-instance v3, LX/LYd;

    invoke-direct {v3, v4, v1, v0}, LX/LYd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v4, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/402;->A0L:LX/404;

    invoke-virtual {v0}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v2, v1}, LX/402;->A0N(LX/MtM;II)V

    return-void

    :cond_2
    iget-object v0, v4, LX/D6M;->A0W:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    const-string v0, "CameraController is null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/D6M;->A0W()Landroid/graphics/Bitmap;

    move-result-object v3

    iget v2, p0, LX/Oog;->A00:I

    iget-object v1, v4, LX/D6M;->A0U:Landroid/os/Handler;

    new-instance v0, LX/Orb;

    invoke-direct {v0, v3, v4, v2}, LX/Orb;-><init>(Landroid/graphics/Bitmap;LX/D6M;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
