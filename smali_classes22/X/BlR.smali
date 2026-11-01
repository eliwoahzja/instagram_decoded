.class public final LX/BlR;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/qgC;
.implements LX/Pff;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable$Callback;

.field public final A03:J

.field public final A04:LX/NhO;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 25

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/BlR;->A05:Ljava/lang/String;

    move-wide/from16 v0, p7

    iput-wide v0, v4, LX/BlR;->A03:J

    move-object/from16 v2, p6

    iput-object v2, v4, LX/BlR;->A0A:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/BlR;->A09:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/BlR;->A07:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/BlR;->A06:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, v4, LX/BlR;->A0B:Z

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;

    iget-object v5, v0, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->A02:Ljava/lang/String;

    iget v3, v0, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->A01:I

    iget v2, v0, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->A00:I

    new-instance v0, LX/aTB;

    invoke-direct {v0, v5, v3, v2}, LX/aTB;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v4, LX/BlR;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/BlR;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v6, LX/NhO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/NhO;->A0a:Ljava/util/List;

    iput-object v5, v6, LX/NhO;->A0Z:Ljava/lang/String;

    iput-object v0, v6, LX/NhO;->A0Y:Ljava/lang/String;

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iput-object v15, v6, LX/NhO;->A0C:Landroid/content/res/Resources;

    const v0, 0x7f070016

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v6, LX/NhO;->A0A:I

    const v0, 0x7f070012

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/NhO;->A00:F

    const v0, 0x7f07002f

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v6, LX/NhO;->A0B:I

    const v0, 0x7f070004

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/NhO;->A04:F

    const v0, 0x7f070016

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v6, LX/NhO;->A09:I

    const v0, 0x7f070011

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v6, LX/NhO;->A02:F

    const v0, 0x7f07005d

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LX/NhO;->A07:I

    int-to-float v5, v10

    const v0, 0x3f9197a9

    div-float/2addr v5, v0

    invoke-static {v5}, LX/2uq;->A01(F)I

    move-result v16

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, v6, LX/NhO;->A0I:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v6, LX/NhO;->A0K:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060078

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/16 v0, 0x80

    invoke-static {v5, v0}, LX/0sJ;->A08(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v7, v6, LX/NhO;->A0L:Landroid/graphics/Paint;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f07001f

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "sans-serif-medium"

    const/4 v7, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v5, v6, LX/NhO;->A0S:Landroid/text/TextPaint;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(I)V

    const v0, -0x4c000001

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f07003d

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v14, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static/range {v14 .. v14}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v5, v6, LX/NhO;->A0R:Landroid/text/TextPaint;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f070127

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v14, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v5, v6, LX/NhO;->A0Q:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v8, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v5, v6, LX/NhO;->A0M:Landroid/graphics/PorterDuffColorFilter;

    const v0, 0x7f0823de

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/NhO;->A0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, -0x1000000

    new-instance v0, Landroid/graphics/LinearGradient;

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, v6, LX/NhO;->A0F:Landroid/graphics/LinearGradient;

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v13, v6, LX/NhO;->A0J:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v6, LX/NhO;->A0G:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v6, LX/NhO;->A0H:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, LX/NhO;->A0N:Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, LX/NhO;->A03:F

    invoke-static {v1}, LX/kHr;->A01(Ljava/util/List;)LX/ZSb;

    move-result-object v1

    iput-object v1, v6, LX/NhO;->A0U:LX/ZSb;

    iget-object v0, v1, LX/ZSb;->A01:LX/0gR;

    iput-object v0, v6, LX/NhO;->A0b:LX/0gR;

    iget-object v1, v1, LX/ZSb;->A00:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v6, LX/NhO;->A0P:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, v6, LX/NhO;->A0T:Landroid/text/style/ForegroundColorSpan;

    iput v8, v6, LX/NhO;->A05:I

    mul-int/lit8 v1, v11, 0x2

    sub-int/2addr v10, v1

    if-ge v10, v2, :cond_2

    const/4 v10, 0x0

    :cond_2
    iput v10, v6, LX/NhO;->A08:I

    invoke-static {v6, v10}, LX/NhO;->A00(LX/NhO;I)LX/FTh;

    move-result-object v0

    iput-object v0, v6, LX/NhO;->A0V:LX/FTh;

    int-to-float v8, v1

    iget-object v0, v6, LX/NhO;->A0Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/NhO;->A0S:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v10, v0

    :goto_2
    iget-object v0, v6, LX/NhO;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/NhO;->A0R:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    :cond_3
    add-float/2addr v10, v1

    add-float/2addr v8, v10

    int-to-float v0, v9

    add-float/2addr v8, v0

    iget-object v0, v6, LX/NhO;->A0V:LX/FTh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v7

    :cond_4
    int-to-float v0, v7

    add-float/2addr v8, v0

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-int v1, v7

    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, LX/NhO;->A06:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/BlR;->A04:LX/NhO;

    const/16 v0, 0xff

    iput v0, v4, LX/BlR;->A00:I

    iget v1, v6, LX/NhO;->A07:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v9, v4, LX/BlR;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_3
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v9, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x0

    if-lez v2, :cond_a

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v0, v4, LX/BlR;->A04:LX/NhO;

    iget v0, v0, LX/NhO;->A07:I

    if-ge v0, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    div-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "AIMusicClipShareStickerDrawable"

    const-string v0, "Could not blur the clip card backdrop"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    instance-of v0, v3, LX/1uk;

    if-nez v0, :cond_9

    move-object v8, v3

    :cond_9
    check-cast v8, Landroid/graphics/Bitmap;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v8, LX/1uk;

    invoke-direct {v8, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    instance-of v0, v8, LX/1uk;

    if-nez v0, :cond_b

    move-object v7, v8

    :cond_b
    check-cast v7, Landroid/graphics/Bitmap;

    :cond_c
    iput-object v7, v6, LX/NhO;->A0D:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_d

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v7, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :goto_6
    iput-object v1, v6, LX/NhO;->A0E:Landroid/graphics/BitmapShader;

    iget-object v0, v6, LX/NhO;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const-string v0, "ai_music_clip_sticker"

    iput-object v0, v4, LX/BlR;->A08:Ljava/lang/String;

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final ByA()I
    .locals 3

    iget-wide v1, p0, LX/BlR;->A03:J

    long-to-int v0, v1

    return v0
.end method

.method public final synthetic DOa()I
    .locals 3

    iget-wide v1, p0, LX/BlR;->A03:J

    long-to-int v0, v1

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 8

    iget-object v7, p0, LX/BlR;->A05:Ljava/lang/String;

    iget-wide v4, p0, LX/BlR;->A03:J

    iget-object v6, p0, LX/BlR;->A0A:Ljava/util/List;

    iget-object v3, p0, LX/BlR;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/BlR;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/BlR;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/Odc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Odc;->A01:Ljava/lang/String;

    iput-wide v4, v0, LX/Odc;->A00:J

    iput-object v6, v0, LX/Odc;->A05:Ljava/util/List;

    iput-object v3, v0, LX/Odc;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/Odc;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/Odc;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BlR;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/3sc;->A04(III)I

    move-result v1

    iget v0, p0, LX/BlR;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/BlR;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final H5W(Z)V
    .locals 0

    return-void
.end method

.method public final H5d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget v1, v7, LX/BlR;->A00:I

    if-eqz v1, :cond_f

    const/16 v0, 0xff

    const/4 v4, -0x1

    if-ge v1, v0, :cond_1b

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v7, LX/BlR;->A00:I

    move v13, v3

    move v14, v2

    move v15, v1

    move/from16 v16, v0

    move-object v11, v5

    move v12, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v3

    :goto_0
    iget-object v2, v7, LX/BlR;->A04:LX/NhO;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v7, LX/BlR;->A01:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v9, v2, LX/NhO;->A0N:Landroid/graphics/RectF;

    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v8, v2, LX/NhO;->A00:F

    iget-object v0, v2, LX/NhO;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v5, v9, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v15, v2, LX/NhO;->A0D:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget-object v13, v2, LX/NhO;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v13, v14, v14}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v12, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v14

    sub-float/2addr v7, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v7, v7, v16

    add-float/2addr v12, v7

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v11, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v14

    sub-float/2addr v7, v0

    div-float v7, v7, v16

    add-float/2addr v11, v7

    invoke-virtual {v13, v12, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v2, LX/NhO;->A0E:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v7, v2, LX/NhO;->A0K:Landroid/graphics/Paint;

    iget-object v0, v2, LX/NhO;->A0E:Landroid/graphics/BitmapShader;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v9, v8, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/NhO;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v5, v9, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v8, v2, LX/NhO;->A0A:I

    add-int/2addr v0, v8

    int-to-float v9, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v7, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    int-to-float v11, v0

    sub-float/2addr v11, v9

    const/4 v12, 0x0

    cmpg-float v0, v11, v12

    if-gez v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    iget v0, v2, LX/NhO;->A03:F

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_5

    iput v11, v2, LX/NhO;->A03:F

    iget-object v0, v2, LX/NhO;->A0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/NhO;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v2, LX/NhO;->A0B:I

    int-to-float v8, v0

    iget v0, v2, LX/NhO;->A04:F

    add-float/2addr v8, v0

    :goto_1
    sub-float v14, v11, v8

    cmpg-float v0, v14, v12

    if-gez v0, :cond_3

    const/4 v14, 0x0

    :cond_3
    iget-object v8, v2, LX/NhO;->A0Z:Ljava/lang/String;

    iget-object v13, v2, LX/NhO;->A0S:Landroid/text/TextPaint;

    if-eqz v8, :cond_19

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    cmpg-float v0, v14, v12

    if-lez v0, :cond_19

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v13, v14, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_2
    iput-object v8, v2, LX/NhO;->A0X:Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v13, v8, v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v12

    :cond_4
    iput v12, v2, LX/NhO;->A01:F

    iget-object v12, v2, LX/NhO;->A0Y:Ljava/lang/String;

    iget-object v8, v2, LX/NhO;->A0R:Landroid/text/TextPaint;

    if-eqz v12, :cond_18

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-lez v0, :cond_18

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12, v8, v11, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/NhO;->A0W:Ljava/lang/CharSequence;

    :cond_5
    iget-object v8, v2, LX/NhO;->A0X:Ljava/lang/CharSequence;

    iget-object v11, v2, LX/NhO;->A0S:Landroid/text/TextPaint;

    if-nez v8, :cond_17

    const/4 v8, 0x0

    :goto_4
    iget v14, v2, LX/NhO;->A01:F

    add-float/2addr v14, v9

    iget v0, v2, LX/NhO;->A04:F

    add-float/2addr v14, v0

    iget-object v13, v2, LX/NhO;->A0O:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget v0, v2, LX/NhO;->A0B:I

    int-to-float v0, v0

    sub-float v11, v8, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    add-float v0, v7, v11

    invoke-virtual {v5, v14, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    add-float/2addr v7, v8

    iget-object v8, v2, LX/NhO;->A0W:Ljava/lang/CharSequence;

    iget-object v11, v2, LX/NhO;->A0R:Landroid/text/TextPaint;

    if-nez v8, :cond_16

    const/4 v8, 0x0

    :goto_5
    add-float/2addr v7, v8

    iget-object v12, v2, LX/NhO;->A0V:LX/FTh;

    if-eqz v12, :cond_e

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v8, v2, LX/NhO;->A0A:I

    add-int/2addr v0, v8

    int-to-float v9, v0

    iget v0, v2, LX/NhO;->A09:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v8, v0

    sub-float v0, v8, v7

    float-to-int v14, v0

    if-lez v14, :cond_e

    iget-object v0, v2, LX/NhO;->A0a:Ljava/util/List;

    invoke-static {v0, v1}, LX/kHr;->A00(Ljava/util/List;I)I

    move-result v13

    iget-object v15, v2, LX/NhO;->A0b:LX/0gR;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_7
    add-int/lit8 v6, v6, -0x1

    const/4 v11, 0x0

    if-ge v4, v6, :cond_15

    invoke-static {v15, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mw;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/1mw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v1, LX/1mw;->A01:I

    add-int/lit8 v15, v0, 0x1

    :goto_6
    iget v0, v2, LX/NhO;->A05:I

    if-eq v15, v0, :cond_8

    iput v15, v2, LX/NhO;->A05:I

    if-gtz v15, :cond_14

    iget-object v1, v2, LX/NhO;->A0P:Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/NhO;->A0T:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_8
    :goto_7
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v6

    sub-int/2addr v6, v14

    if-ge v6, v10, :cond_9

    const/4 v6, 0x0

    :cond_9
    iget-object v1, v2, LX/NhO;->A0b:LX/0gR;

    add-int/lit8 v0, v13, -0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    iget v10, v2, LX/NhO;->A02:F

    const/4 v15, 0x0

    cmpg-float v1, v10, v15

    if-lez v1, :cond_a

    int-to-float v1, v0

    div-float/2addr v1, v10

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v15

    :cond_a
    sub-int/2addr v6, v0

    iget v10, v2, LX/NhO;->A02:F

    const/4 v14, 0x0

    cmpg-float v1, v10, v14

    if-lez v1, :cond_b

    int-to-float v1, v6

    div-float/2addr v1, v10

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v14

    :cond_b
    const/4 v13, 0x0

    cmpl-float v1, v15, v13

    if-gtz v1, :cond_10

    cmpl-float v1, v14, v13

    if-gtz v1, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v1, v2, LX/NhO;->A08:I

    int-to-float v1, v1

    add-float/2addr v1, v9

    invoke-virtual {v5, v9, v7, v1, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v5, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, v15, v13

    if-lez v0, :cond_c

    iget-object v11, v2, LX/NhO;->A0G:Landroid/graphics/Matrix;

    iget v1, v2, LX/NhO;->A02:F

    mul-float v0, v1, v15

    invoke-virtual {v11, v10, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v11, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, v2, LX/NhO;->A08:I

    int-to-float v0, v0

    add-float v18, v9, v0

    add-float v19, v7, v1

    iget-object v1, v2, LX/NhO;->A0F:Landroid/graphics/LinearGradient;

    iget-object v0, v2, LX/NhO;->A0G:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/NhO;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v17, v7

    move-object/from16 v20, v0

    move-object v15, v5

    move/from16 v16, v9

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    cmpl-float v0, v14, v13

    if-lez v0, :cond_d

    iget-object v7, v2, LX/NhO;->A0G:Landroid/graphics/Matrix;

    iget v1, v2, LX/NhO;->A02:F

    mul-float v0, v1, v14

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sub-float v12, v8, v1

    iget v0, v2, LX/NhO;->A08:I

    int-to-float v0, v0

    add-float v13, v9, v0

    iget-object v1, v2, LX/NhO;->A0F:Landroid/graphics/LinearGradient;

    iget-object v0, v2, LX/NhO;->A0G:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/NhO;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v10, v5

    move v11, v9

    move v14, v8

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    if-eq v3, v4, :cond_f

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    return-void

    :cond_10
    iget v1, v2, LX/NhO;->A08:I

    int-to-float v1, v1

    add-float v19, v9, v1

    const/16 v21, 0x0

    move/from16 v18, v7

    move/from16 v20, v8

    move-object/from16 v16, v5

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v6

    goto/16 :goto_9

    :cond_11
    iget v0, v0, LX/1mw;->A00:I

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_13

    int-to-float v0, v14

    div-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    rem-int v0, v13, v1

    sub-int v11, v13, v0

    :cond_13
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-static {v0, v10, v6}, LX/3sc;->A04(III)I

    move-result v0

    goto/16 :goto_8

    :cond_14
    iget-object v6, v2, LX/NhO;->A0P:Landroid/text/SpannableStringBuilder;

    iget-object v1, v2, LX/NhO;->A0T:Landroid/text/style/ForegroundColorSpan;

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v10, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_16
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float v17, v7, v0

    move v14, v10

    move/from16 v16, v9

    move-object/from16 v18, v11

    move-object v12, v5

    move-object v13, v8

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v8, v0

    goto/16 :goto_5

    :cond_17
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float v17, v7, v0

    move v14, v10

    move/from16 v16, v9

    move-object/from16 v18, v11

    move-object v12, v5

    move-object v13, v8

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v8, v0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/BlR;->A00:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/BlR;->A04:LX/NhO;

    iget v0, v0, LX/NhO;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/BlR;->A04:LX/NhO;

    iget v0, v0, LX/NhO;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 2

    iget-boolean v0, p0, LX/BlR;->A0B:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iput-object v1, p0, LX/BlR;->A02:Landroid/graphics/drawable/Drawable$Callback;

    :cond_2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/BlR;->A02:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/BlR;->A04:LX/NhO;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v0, v5, LX/NhO;->A0A:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    const/4 v4, 0x0

    if-ge v6, v2, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget v0, v5, LX/NhO;->A08:I

    if-ne v6, v0, :cond_1

    iget-object v0, v5, LX/NhO;->A0V:LX/FTh;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput v6, v5, LX/NhO;->A08:I

    const/4 v0, -0x1

    iput v0, v5, LX/NhO;->A05:I

    iget-object v3, v5, LX/NhO;->A0P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v0, v2, v4

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, LX/NhO;->A00(LX/NhO;I)LX/FTh;

    move-result-object v0

    iput-object v0, v5, LX/NhO;->A0V:LX/FTh;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge p1, v1, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/BlR;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/BlR;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    if-le p1, v0, :cond_0

    const/16 p1, 0xff

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
