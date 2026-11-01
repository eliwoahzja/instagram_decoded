.class public final LX/J5u;
.super LX/Ax0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/res/Resources;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/SLJ;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/09Y;LX/SLJ;II)V
    .locals 0

    iput p4, p0, LX/J5u;->A01:I

    iput p5, p0, LX/J5u;->A00:I

    iput-object p3, p0, LX/J5u;->A04:LX/SLJ;

    iput-object p2, p0, LX/J5u;->A03:LX/09Y;

    iput-object p1, p0, LX/J5u;->A02:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/3fH;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ReelsAdsBlurBackground_onNewResultImpl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4eo;

    if-eqz v8, :cond_5

    :try_start_0
    invoke-virtual {v8}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Nfl;

    if-eqz v0, :cond_4

    check-cast v1, LX/Nfl;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v2, p0, LX/J5u;->A01:I

    iget v1, p0, LX/J5u;->A00:I

    const-string v0, "android_purge_26_q2_ReelsAdsBlurBackground_centerCrop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v3, v2

    int-to-float v0, v1

    div-float/2addr v3, v0

    int-to-float v2, v6

    int-to-float v1, v4

    div-float v0, v2, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    mul-float/2addr v1, v3

    float-to-int v3, v1

    move v2, v4

    goto :goto_0

    :cond_0
    div-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v6

    :goto_0
    sub-int v0, v6, v3

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v4, v2

    div-int/lit8 v0, v0, 0x2

    if-le v3, v6, :cond_1

    move v3, v6

    :cond_1
    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    invoke-static {v7}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v7, v1, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J5u;->A04:LX/SLJ;

    iget v3, v0, LX/SLJ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    sget-object v2, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/high16 v1, 0x3e800000    # 0.25f

    const/16 v0, 0xc

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/instagram/common/ui/blur/BlurUtil;->blurWithDimmer(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iget-object v3, p0, LX/J5u;->A03:LX/09Y;

    iget-object v2, p0, LX/J5u;->A02:Landroid/content/res/Resources;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3e800000    # 0.25f

    const/16 v0, 0xc

    invoke-static {v4, v1, v0, v5}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {v8}, LX/4eo;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/4eo;->close()V

    throw v0

    :cond_5
    return-void
.end method

.method public final A03(LX/3fH;)V
    .locals 0

    return-void
.end method
