.class public final LX/PkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/res/Resources;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Landroid/os/Handler;

.field public final synthetic A05:Landroid/os/HandlerThread;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/os/Handler;Landroid/os/HandlerThread;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p2, p0, LX/PkE;->A03:Landroid/graphics/Bitmap;

    iput p6, p0, LX/PkE;->A01:I

    iput-object p1, p0, LX/PkE;->A02:Landroid/content/res/Resources;

    iput p7, p0, LX/PkE;->A00:I

    iput-object p4, p0, LX/PkE;->A05:Landroid/os/HandlerThread;

    iput-object p3, p0, LX/PkE;->A04:Landroid/os/Handler;

    iput-object p5, p0, LX/PkE;->A06:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/PkE;->A03:Landroid/graphics/Bitmap;

    iget v0, p0, LX/PkE;->A01:I

    iget-object v4, p0, LX/PkE;->A02:Landroid/content/res/Resources;

    iget v3, p0, LX/PkE;->A00:I

    div-int/lit8 v1, v0, 0xf

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    int-to-float v2, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v5, v2, v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/PkE;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v1

    :catch_0
    iget-object v0, p0, LX/PkE;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/PkE;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_1
    iget-object v2, p0, LX/PkE;->A04:Landroid/os/Handler;

    iget-object v1, p0, LX/PkE;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PbG;

    invoke-direct {v0, v3, v1}, LX/PbG;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
