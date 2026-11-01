.class public final LX/Ope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Piv;

.field public final synthetic A01:LX/Dib;


# direct methods
.method public constructor <init>(LX/Piv;LX/Dib;)V
    .locals 0

    iput-object p2, p0, LX/Ope;->A01:LX/Dib;

    iput-object p1, p0, LX/Ope;->A00:LX/Piv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v11, p0, LX/Ope;->A01:LX/Dib;

    iget-object v10, p0, LX/Ope;->A00:LX/Piv;

    iget-object v1, v11, LX/Dib;->A0W:LX/CLO;

    invoke-virtual {v1}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    :cond_0
    const/4 v4, 0x0

    move-object v3, v4

    invoke-virtual {v1}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    :cond_1
    invoke-virtual {v1}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v0

    invoke-virtual {v0}, LX/MuK;->A05()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_2
    const/4 v8, 0x0

    iget-object v0, v11, LX/Dib;->A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v6

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v5

    invoke-static {v11}, LX/Dib;->A05(LX/Dib;)V

    const-string v7, "TextModeComposerController"

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    iget-object v1, v11, LX/Dib;->A0E:LX/Nqc;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Nqc;->A0B:LX/NpA;

    if-nez v0, :cond_5

    const-string v1, "mTextColorSchemeList is null while trying to create background gradient colors for save background async, we are defaulting to a black background"

    const-string v0, "TextModeComposerGradientBackgroundController"

    invoke-static {v0, v1, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/1h5;->A03:Ljava/util/List;

    new-instance v9, LX/1h5;

    invoke-direct {v9, v0, v8, v3}, LX/1h5;-><init>(Ljava/util/List;ILjava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v11, LX/Dib;->A0E:LX/Nqc;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/Nqc;->A02:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0xff

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x0

    :goto_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v7, LX/LpR;

    invoke-direct/range {v7 .. v12}, LX/LpR;-><init>(Landroid/graphics/Bitmap;LX/1h5;LX/Piv;LX/Dib;Z)V

    invoke-interface {v0, v7}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/Nqc;->A05()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/text/TextColorScheme;->A00(Lcom/instagram/ui/text/TextColorScheme;)LX/1h5;

    move-result-object v9

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mContainer width=%d height=%d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v0, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
