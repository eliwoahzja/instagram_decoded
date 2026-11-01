.class public abstract LX/Km1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pog;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/lmA;
.implements LX/9g1;
.implements LX/pyj;
.implements LX/Phl;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Path;

.field public A02:LX/MkG;

.field public A03:Landroid/graphics/ColorFilter;

.field public A04:Landroid/graphics/Path;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Lcom/instagram/common/gallery/Medium;

.field public final A0C:LX/4X3;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:F

.field public final A0G:F

.field public final A0H:J

.field public final A0I:Landroid/content/res/Resources;

.field public final A0J:Landroid/graphics/Bitmap;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:LX/kxq;

.field public final A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0P:Z

.field public final A0Q:Z

.field public volatile A0R:Landroid/graphics/Bitmap;

.field public volatile A0S:LX/Bh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/kxq;LX/MkG;IIZZZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/Km1;->A0B:Lcom/instagram/common/gallery/Medium;

    iput p6, p0, LX/Km1;->A08:I

    iput p7, p0, LX/Km1;->A09:I

    iput-boolean p8, p0, LX/Km1;->A0E:Z

    iput-object p5, p0, LX/Km1;->A02:LX/MkG;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/Km1;->A0P:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/Km1;->A0Q:Z

    iput-object p4, p0, LX/Km1;->A0N:LX/kxq;

    const v0, 0x3f266666    # 0.65f

    invoke-static {p1, v0}, LX/BhA;->A00(Landroid/content/Context;F)LX/BnY;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/Km1;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Km1;->A0L:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Km1;->A0M:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/Km1;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    iput-object v6, p0, LX/Km1;->A0I:Landroid/content/res/Resources;

    iget-object v0, p0, LX/Km1;->A02:LX/MkG;

    sget-object v5, LX/TVn;->A00:LX/TVn;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f07001c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, LX/Km1;->A07:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Km1;->A0H:J

    const v0, 0x7f07003b

    invoke-static {v6, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/Km1;->A0G:F

    iget-boolean v0, p0, LX/Km1;->A0E:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/Km1;->A0B:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f082b74    # 1.8100063E38f

    invoke-static {v6, v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Km1;->A0J:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, LX/Km1;->A06:Z

    iget-object v1, p0, LX/Km1;->A02:LX/MkG;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/LqL;->A00:LX/LqL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gallery_image_sticker_rounded_corners"

    :goto_2
    iput-object v0, p0, LX/Km1;->A0D:Ljava/lang/String;

    const v0, 0x7f0600ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/Km1;->A0K:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/Km1;->A0F:F

    if-eqz p2, :cond_0

    invoke-static {p2, p0, v3}, LX/Km1;->A01(Landroid/graphics/Bitmap;LX/Km1;Z)V

    :goto_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, p0, v1, v0}, LX/Bnv;->A01(Landroid/content/Context;LX/pyj;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4X3;

    move-result-object v0

    iput-object v0, p0, LX/Km1;->A0C:LX/4X3;

    return-void

    :cond_0
    if-eqz p9, :cond_1

    invoke-static {p0, v2}, LX/Km1;->A03(LX/Km1;Z)V

    goto :goto_3

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/LoX;

    invoke-direct {v0, p0}, LX/LoX;-><init>(LX/Km1;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_3

    :cond_2
    sget-object v0, LX/DZt;->A00:LX/DZt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gallery_image_sticker_normal_corners"

    goto :goto_2

    :cond_3
    sget-object v0, LX/DZv;->A00:LX/DZv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gallery_image_sticker_circle"

    goto :goto_2

    :cond_4
    sget-object v0, LX/DZw;->A00:LX/DZw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gallery_image_sticker_square"

    goto :goto_2

    :cond_5
    sget-object v0, LX/LqQ;->A00:LX/LqQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "rollcall_v2_photo_sticker"

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "before_and_after_story_sticker"

    goto :goto_2

    :cond_7
    sget-object v0, LX/LqP;->A00:LX/LqP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "gallery_image_sticker_heart_refresh"

    goto :goto_2

    :cond_8
    sget-object v0, LX/DZx;->A00:LX/DZx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "gallery_image_sticker_badge"

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/DZy;->A00:LX/DZy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "gallery_image_sticker_flower"

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/Dba;->A00:LX/Dba;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "gallery_image_sticker_starburst"

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/Dau;->A00:LX/Dau;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "gallery_image_sticker_tiles"

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/LqR;->A00:LX/LqR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "gallery_image_sticker_star_refresh"

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/LqO;->A00:LX/LqO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "gallery_image_sticker_cutout"

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/LqT;->A00:LX/LqT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "gallery_image_sticker_valentine_heart_1"

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/LqU;->A00:LX/LqU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "gallery_image_sticker_valentine_heart_2"

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/LqV;->A00:LX/LqV;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "gallery_image_sticker_valentine_heart_3"

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, LX/Km1;->A02:LX/MkG;

    sget-object v0, LX/LqL;->A00:LX/LqL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Landroid/graphics/Bitmap;)LX/4z3;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v1, p0, LX/Km1;->A0B:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    iget v1, p0, LX/Km1;->A09:I

    int-to-float v0, v1

    mul-float/2addr v0, v3

    :goto_0
    float-to-int v2, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, LX/Km1;->A08:I

    int-to-float v0, v2

    div-float/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_2

    iget v2, p0, LX/Km1;->A08:I

    int-to-float v0, v2

    mul-float/2addr v0, v3

    :goto_2
    float-to-int v1, v0

    goto :goto_1

    :cond_2
    iget v1, p0, LX/Km1;->A09:I

    int-to-float v0, v1

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/Km1;Z)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    iput-object v12, v0, LX/Km1;->A0R:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/Km1;->A02:LX/MkG;

    sget-object v1, LX/TVn;->A00:LX/TVn;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/5u0;->A00(Ljava/lang/Integer;)I

    move-result p0

    iget-boolean v1, v0, LX/Km1;->A0P:Z

    if-eqz v1, :cond_2

    iget v6, v0, LX/Km1;->A09:I

    iget v5, v0, LX/Km1;->A08:I

    iget v1, v0, LX/Km1;->A07:I

    int-to-float v4, v1

    int-to-float v3, v6

    int-to-float v2, v5

    div-float v8, v3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v1

    if-lez v1, :cond_1

    mul-float v1, v2, v8

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v9, v0, LX/Km1;->A0B:Lcom/instagram/common/gallery/Medium;

    iget-object v7, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v7}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v7, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v7}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    const/16 v7, 0xb4

    if-eq v9, v7, :cond_0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    :goto_2
    int-to-float v9, v7

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v8, v8

    div-float/2addr v8, v7

    int-to-float v7, v10

    div-float/2addr v7, v9

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/16 v18, 0x1

    invoke-static {v12}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v14, v13

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    neg-float v8, v7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 p1, -0x1

    new-instance v15, LX/Bh7;

    move/from16 v18, v4

    move/from16 p2, p1

    invoke-direct/range {v15 .. v21}, LX/Bh7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    invoke-virtual {v15, v13, v13, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, v15, LX/Bh7;->A06:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, v15, LX/Bh7;->A07:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LX/Km1;->A00:F

    :goto_3
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v15, v0, LX/Km1;->A0S:LX/Bh7;

    iget-object v1, v0, LX/Km1;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/prH;

    invoke-interface {v1}, LX/prH;->FWh()V

    goto :goto_4

    :cond_0
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto/16 :goto_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    div-float v1, v3, v8

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    if-eqz p2, :cond_b

    iget-object v2, v0, LX/Km1;->A0R:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-direct {v0, v2}, LX/Km1;->A00(Landroid/graphics/Bitmap;)LX/4z3;

    move-result-object v2

    :goto_5
    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v0, LX/Km1;->A0R:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_6
    iget-object v1, v0, LX/Km1;->A0R:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :cond_3
    sget-object v1, LX/1E7;->A02:LX/1E7;

    iget-object v1, v0, LX/Km1;->A0B:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static/range {v3 .. v9}, LX/1E7;->A0E(Landroid/graphics/Matrix;IIIIIZ)V

    iget v1, v0, LX/Km1;->A07:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/16 p1, -0x1

    new-instance v15, LX/Bh7;

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move/from16 v18, v1

    move/from16 p2, p1

    invoke-direct/range {v15 .. v21}, LX/Bh7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    :goto_7
    iget v4, v15, LX/Bh7;->A07:I

    iget v3, v15, LX/Bh7;->A06:I

    move v5, v3

    invoke-virtual {v15, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v1, v0, LX/Km1;->A0Q:Z

    if-eqz v1, :cond_7

    iget v6, v0, LX/Km1;->A09:I

    iget v1, v0, LX/Km1;->A08:I

    if-le v6, v1, :cond_4

    move v6, v1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-le v6, v4, :cond_6

    int-to-float v5, v4

    int-to-float v1, v6

    add-float/2addr v5, v1

    move v1, v4

    :goto_8
    int-to-float v1, v1

    div-float/2addr v5, v1

    sub-float v2, v5, v2

    :cond_5
    :goto_9
    iput v2, v0, LX/Km1;->A00:F

    iget-object v1, v0, LX/Km1;->A02:LX/MkG;

    invoke-static {v1, v4, v3}, LX/MxI;->A00(LX/MkG;II)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, LX/Km1;->A01:Landroid/graphics/Path;

    iget v1, v0, LX/Km1;->A0F:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    iget-object v1, v0, LX/Km1;->A02:LX/MkG;

    invoke-static {v1, v4, v3}, LX/MxI;->A00(LX/MkG;II)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, LX/Km1;->A04:Landroid/graphics/Path;

    goto/16 :goto_3

    :cond_6
    if-le v6, v3, :cond_5

    int-to-float v5, v3

    int-to-float v1, v6

    add-float/2addr v5, v1

    move v1, v3

    goto :goto_8

    :cond_7
    if-le v4, v3, :cond_8

    iget v1, v0, LX/Km1;->A09:I

    int-to-float v2, v1

    move v5, v4

    :goto_a
    int-to-float v1, v5

    div-float/2addr v2, v1

    goto :goto_9

    :cond_8
    iget v1, v0, LX/Km1;->A08:I

    int-to-float v2, v1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    iget v1, v0, LX/Km1;->A07:I

    int-to-float v1, v1

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 p1, -0x1

    new-instance v15, LX/Bh7;

    move-object/from16 v16, v12

    move/from16 v18, v1

    move/from16 p2, p1

    invoke-direct/range {v15 .. v21}, LX/Bh7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    goto :goto_7

    :cond_c
    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final A02(Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-object v1, p0, LX/Km1;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Km1;->A0N:LX/kxq;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/kxq;->A00:LX/Tvx;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/Km1;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/Km1;->A01(Landroid/graphics/Bitmap;LX/Km1;Z)V

    return-void

    :cond_1
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/hjp;

    invoke-direct {v0, p1, p0, v3, v1}, LX/hjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A03(LX/Km1;Z)V
    .locals 7

    iget-object v3, p0, LX/Km1;->A0B:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_5

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_5

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    const/4 v4, 0x1

    :goto_2
    mul-int/lit8 v0, v4, 0x2

    div-int v1, v3, v0

    iget v0, p0, LX/Km1;->A09:I

    if-gt v1, v0, :cond_4

    mul-int/lit8 v0, v4, 0x2

    div-int v1, v2, v0

    iget v0, p0, LX/Km1;->A08:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, LX/Km1;->A0N:LX/kxq;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_2

    sget-object v0, LX/kxq;->A01:LX/kxq;

    const-string v0, "@"

    invoke-static {v6, v0, v4}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/Km1;->A05:Ljava/lang/String;

    sget-object v2, LX/kxq;->A00:LX/Tvx;

    const v0, -0x2b0a4012

    invoke-static {v2, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    if-eqz p1, :cond_3

    new-instance v1, LX/1kK;

    invoke-direct {v1}, LX/1kK;-><init>()V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4cx;->A03(LX/9g1;)V

    iput v4, v0, LX/4cx;->A01:I

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_1
    invoke-virtual {v1}, LX/1kK;->A00()LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Km1;->A02(Landroid/graphics/Bitmap;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4cx;->A03(LX/9g1;)V

    iput v4, v0, LX/4cx;->A01:I

    invoke-virtual {v0}, LX/4cx;->A02()V

    return-void

    :cond_4
    mul-int/lit8 v4, v4, 0x2

    goto/16 :goto_2

    :cond_5
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/16 :goto_1

    :cond_6
    iget-object v6, v3, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    invoke-direct {p0, v1, v5}, LX/Km1;->A02(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_8
    const/4 v5, 0x0

    goto :goto_3
.end method


# virtual methods
.method public A04(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final A05(Landroid/graphics/Path;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/Km1;->A0S:LX/Bh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/MxV;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    :cond_0
    iput-object v1, p0, LX/Km1;->A01:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Km1;->A06:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final APA(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Km1;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Aao()V
    .locals 1

    iget-object v0, p0, LX/Km1;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final Bsr()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, LX/Km1;->A0R:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/Km1;->A00(Landroid/graphics/Bitmap;)LX/4z3;

    move-result-object v2

    :goto_0
    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget v0, p0, LX/Km1;->A07:I

    int-to-float v3, v0

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5u0;->A00(Ljava/lang/Integer;)I

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-static {v3, v1, v0, v2}, LX/Mwx;->A00(FFFI)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/Km1;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/Km1;->A08:I

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    goto :goto_0
.end method

.method public final DTL()LX/pym;
    .locals 5

    iget-object v4, p0, LX/Km1;->A0B:Lcom/instagram/common/gallery/Medium;

    iget v3, p0, LX/Km1;->A09:I

    iget v2, p0, LX/Km1;->A08:I

    const/4 v0, 0x0

    new-instance v1, LX/LrF;

    invoke-direct {v1, v4, v3, v2, v0}, LX/LrF;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    invoke-virtual {v1}, LX/LrF;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, v1, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-object v1
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/Km1;->A0C:LX/4X3;

    return-object v0
.end method

.method public final synthetic E80()V
    .locals 0

    invoke-static {p0}, LX/Bnv;->A02(LX/pyj;)V

    return-void
.end method

.method public final synthetic EPK(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EjZ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Km1;->A02(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final GYo(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Km1;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/146;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/Km1;->isLoading()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/Km1;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v5, LX/BnY;

    if-eqz v0, :cond_1

    move-object v4, v5

    check-cast v4, LX/BnY;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/Km1;->A0H:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v4, v1}, LX/BnY;->A00(F)V

    :cond_1
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/Km1;->A0C:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/Km1;->A00:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v5, p0, LX/Km1;->A01:Landroid/graphics/Path;

    if-eqz v5, :cond_7

    iget-boolean v0, p0, LX/Km1;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Km1;->A0S:LX/Bh7;

    if-eqz v0, :cond_b

    iget v4, v0, LX/Bh7;->A07:I

    :goto_1
    iget-object v0, p0, LX/Km1;->A0S:LX/Bh7;

    if-eqz v0, :cond_a

    iget v3, v0, LX/Bh7;->A06:I

    :goto_2
    sub-int v0, v4, v3

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-ge v7, v0, :cond_4

    move v2, v0

    :cond_4
    sub-int v0, v3, v4

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ge v7, v1, :cond_5

    move v0, v1

    :cond_5
    const/4 v1, 0x0

    if-le v4, v3, :cond_9

    int-to-float v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    :goto_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_7
    iget-object v0, p0, LX/Km1;->A0S:LX/Bh7;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/Km1;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Km1;->A0B:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/Km1;->A0M:Landroid/graphics/RectF;

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v5, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iget v3, p0, LX/Km1;->A0G:F

    div-float/2addr v3, v4

    sub-float/2addr v5, v3

    invoke-static {p0}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    sub-float/2addr v2, v3

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-static {p0}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/Km1;->A0J:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Km1;->A0L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    if-le v3, v4, :cond_6

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    invoke-virtual {p0}, LX/Km1;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Km1;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Km1;->A0S:LX/Bh7;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Bh7;->A06:I

    :goto_0
    int-to-float v1, v0

    iget v0, p0, LX/Km1;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    invoke-virtual {p0}, LX/Km1;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Km1;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Km1;->A0S:LX/Bh7;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Bh7;->A07:I

    :goto_0
    int-to-float v1, v0

    iget v0, p0, LX/Km1;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/Km1;->A0R:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Km1;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Km1;->A0S:LX/Bh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iput-object p1, p0, LX/Km1;->A03:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Km1;->A0S:LX/Bh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Km1;->A03:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
