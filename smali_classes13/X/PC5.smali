.class public final LX/PC5;
.super LX/Q84;
.source ""

# interfaces
.implements LX/rnM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SpinCamConsumptionNuxFragment"


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/view/Surface;

.field public A03:Landroid/view/TextureView;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBY()LX/Hbm;
    .locals 0

    return-object p0
.end method

.method public final Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c79

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final Ge4()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "spin_cam_consumption_nux"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xedae258

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e15ce

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3444eae7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x41cf1c85

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/PC5;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/PC5;->A01:Landroid/media/MediaPlayer;

    iget-object v0, p0, LX/PC5;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, p0, LX/PC5;->A02:Landroid/view/Surface;

    iput-object v1, p0, LX/PC5;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, LX/PC5;->A03:Landroid/view/TextureView;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iput-object v1, p0, LX/PC5;->A04:Lkotlin/jvm/functions/Function0;

    const v0, -0x20c0cd70

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3c7a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, p0, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3c7c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, LX/PC5;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Xeh;

    invoke-direct {v0, p0}, LX/Xeh;-><init>(LX/PC5;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    new-instance v0, LX/fag;

    invoke-direct {v0, p1, p0}, LX/fag;-><init>(Landroid/view/View;LX/PC5;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
