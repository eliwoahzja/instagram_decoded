.class public final LX/F2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/56V;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/56V;)V
    .locals 0

    iput-object p2, p0, LX/F2L;->A01:LX/56V;

    iput-object p1, p0, LX/F2L;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/F2L;->A01:LX/56V;

    iget-object v2, v1, LX/56V;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/F2L;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v1, v1, LX/56V;->A01:F

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method
