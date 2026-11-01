.class public final LX/PC7;
.super LX/Q84;
.source ""

# interfaces
.implements LX/rnM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WearablesToolkitSpinCamNuxFragment"


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/view/TextureView;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/SurfaceTexture;LX/PC7;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p1, LX/PC7;->A05:Landroid/view/Surface;

    new-instance p0, Landroid/media/MediaPlayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p1, LX/PC7;->A05:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, LX/XeQ;

    invoke-direct {v0, v1, p0, p1}, LX/XeQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object p0, p1, LX/PC7;->A01:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public static final A01(LX/PC7;)V
    .locals 2

    iget-object v0, p0, LX/PC7;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, LX/PC7;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/PC7;->A01:Landroid/media/MediaPlayer;

    iget-object v0, p0, LX/PC7;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v1, p0, LX/PC7;->A05:Landroid/view/Surface;

    iput-object v1, p0, LX/PC7;->A00:Landroid/graphics/SurfaceTexture;

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

    const v0, 0x7f0b3c7e

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

    const/16 v0, 0x70

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2b67ebf5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1788

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x303a650d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5e1e5ebb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-static {p0}, LX/PC7;->A01(LX/PC7;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PC7;->A02:Landroid/view/TextureView;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iput-object v0, p0, LX/PC7;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/PC7;->A03:Lkotlin/jvm/functions/Function0;

    const v0, 0x22ee09d2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3c81

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3c7f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, p0, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3c82

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, LX/PC7;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Xec;

    invoke-direct {v0, p0}, LX/Xec;-><init>(LX/PC7;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    new-instance v0, LX/fac;

    invoke-direct {v0, p1, p0}, LX/fac;-><init>(Landroid/view/View;LX/PC7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
