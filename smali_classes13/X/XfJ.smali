.class public final LX/XfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:LX/Amb;

.field public A01:LX/Ui6;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public final A08:LX/1jR;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;FFIIZ)V
    .locals 5

    invoke-static {p1, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XfJ;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/XfJ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/XfJ;->A08:LX/1jR;

    iput p6, p0, LX/XfJ;->A02:F

    iput-boolean p10, p0, LX/XfJ;->A0A:Z

    iput p8, p0, LX/XfJ;->A04:I

    iput p9, p0, LX/XfJ;->A03:I

    iput-object p5, p0, LX/XfJ;->A09:Ljava/lang/String;

    new-instance v4, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v4, p1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/XfJ;->A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const v0, -0x4db91d7c

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/XfJ;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    :goto_0
    invoke-virtual {v4, p7}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    invoke-virtual {p2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {v4, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Ui6;

    invoke-direct {v0, p1, p0}, LX/Ui6;-><init>(Landroid/graphics/SurfaceTexture;LX/XfJ;)V

    iput-object v0, p0, LX/XfJ;->A01:LX/Ui6;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, LX/XfJ;->A01:LX/Ui6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Ui6;->A01:LX/XfJ;

    iget-object v0, v1, LX/XfJ;->A00:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/XfJ;->A00:LX/Amb;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/XfJ;->A01:LX/Ui6;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
