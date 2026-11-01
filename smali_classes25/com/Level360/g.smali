.class Lcom/Level360/g;
.super Landroid/view/View;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/RectF;

.field private E:I

.field private F:I

.field private a:Landroid/app/Dialog;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Z

.field private j:F

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/Level360/g;->i:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/Level360/g;->j:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/Level360/g;->C:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/Level360/g;->D:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/Level360/g;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/Level360/g;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/Level360/g;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/Level360/g;->b:Z

    iput-object p6, p0, Lcom/Level360/g;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/Level360/g;->h:[Ljava/lang/String;

    iput-object p8, p0, Lcom/Level360/g;->d:Ljava/lang/String;

    iput-object p9, p0, Lcom/Level360/g;->e:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 p4, 0x14

    invoke-static {p1, p4}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Lcom/Level360/g;->F:I

    const/16 p5, 0x34

    invoke-static {p1, p5}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Lcom/Level360/g;->E:I

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lcom/Level360/g;->s:Landroid/graphics/Paint;

    const/4 p6, -0x1

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lcom/Level360/g;->t:Landroid/graphics/Paint;

    const/high16 p7, -0x1000000

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/Level360/g;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    invoke-static {p8, p4}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p4, p0, Lcom/Level360/g;->t:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p5, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/Level360/g;->u:Landroid/graphics/Paint;

    const/4 p5, 0x7

    new-array p8, p5, [B

    fill-array-data p8, :array_0

    new-instance p9, Ljava/lang/String;

    invoke-direct {p9, p8}, Ljava/lang/String;-><init>([B)V

    invoke-static {p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p8

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/Level360/g;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    const/16 p9, 0xd

    invoke-static {p8, p9}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p8

    int-to-float p8, p8

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/Level360/g;->v:Landroid/graphics/Paint;

    new-array p8, p5, [B

    fill-array-data p8, :array_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p8

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/Level360/g;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    invoke-static {p8, p9}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p8

    int-to-float p8, p8

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/Level360/g;->w:Landroid/graphics/Paint;

    new-array p8, p5, [B

    fill-array-data p8, :array_2

    new-instance p9, Ljava/lang/String;

    invoke-direct {p9, p8}, Ljava/lang/String;-><init>([B)V

    invoke-static {p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p8

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/Level360/g;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    const/16 p9, 0xe

    invoke-static {p8, p9}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p8

    int-to-float p8, p8

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/Level360/g;->x:Landroid/graphics/Paint;

    new-array p8, p5, [B

    fill-array-data p8, :array_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p8

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/Level360/g;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    invoke-static {p8, p9}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p8

    int-to-float p8, p8

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p4, p0, Lcom/Level360/g;->x:Landroid/graphics/Paint;

    sget-object p8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p8, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p8

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/Level360/g;->y:Landroid/graphics/Paint;

    new-array p8, p5, [B

    fill-array-data p8, :array_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p8

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/Level360/g;->z:Landroid/graphics/Paint;

    invoke-virtual {p4, p7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/Level360/g;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-static {p7, p9}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p4, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p4, p0, Lcom/Level360/g;->z:Landroid/graphics/Paint;

    sget-object p7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p7, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p7

    invoke-virtual {p4, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p4, p0, Lcom/Level360/g;->z:Landroid/graphics/Paint;

    sget-object p7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/Level360/g;->A:Landroid/graphics/Paint;

    new-array p5, p5, [B

    fill-array-data p5, :array_5

    new-instance p7, Ljava/lang/String;

    invoke-direct {p7, p5}, Ljava/lang/String;-><init>([B)V

    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/Level360/g;->B:Landroid/graphics/Paint;

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/Level360/g;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p9}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p4, p0, Lcom/Level360/g;->B:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p5, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p4, p0, Lcom/Level360/g;->B:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    const-string p5, ""

    invoke-virtual {p4, p5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    array-length p5, p4

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p5, :cond_1

    aget-object p7, p4, p6

    const-string p8, "Logo.png"

    invoke-virtual {p7, p8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    invoke-virtual {p4, p7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    move-object p5, p3

    :goto_1
    if-nez p5, :cond_3

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p4, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    sget-object p6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, p6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p5}, Landroid/graphics/Canvas;->getWidth()I

    move-result p6

    invoke-virtual {p5}, Landroid/graphics/Canvas;->getHeight()I

    move-result p7

    invoke-virtual {p1, v0, v0, p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object p3, p4

    :catch_2
    :goto_2
    move-object p5, p3

    :cond_3
    if-eqz p5, :cond_4

    iget p1, p0, Lcom/Level360/g;->E:I

    invoke-static {p5, p1, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/Level360/g;->r:Landroid/graphics/Bitmap;

    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x34t
        0x43t
        0x41t
        0x46t
        0x35t
        0x30t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x32t
        0x31t
        0x39t
        0x36t
        0x46t
        0x33t
    .end array-data

    :array_2
    .array-data 1
        0x23t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
    .end array-data

    :array_3
    .array-data 1
        0x23t
        0x32t
        0x31t
        0x39t
        0x36t
        0x46t
        0x33t
    .end array-data

    :array_4
    .array-data 1
        0x23t
        0x46t
        0x34t
        0x46t
        0x36t
        0x46t
        0x39t
    .end array-data

    :array_5
    .array-data 1
        0x23t
        0x32t
        0x31t
        0x39t
        0x36t
        0x46t
        0x33t
    .end array-data
.end method

.method private a([Ljava/lang/String;)I
    .locals 4

    iget v0, p0, Lcom/Level360/g;->E:I

    iget v1, p0, Lcom/Level360/g;->F:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v2

    array-length p1, p1

    mul-int v2, v2, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x2d

    invoke-static {p1, v2}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p1

    iget v2, p0, Lcom/Level360/g;->F:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr v0, v2

    return v0
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/Level360/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/Level360/g;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/Level360/g;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/Level360/g;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/Level360/g;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/Level360/g;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/Level360/g;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/Level360/g;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/Level360/g;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;F)V
    .locals 4

    iget v0, p0, Lcom/Level360/g;->F:I

    int-to-float v0, v0

    iget v1, p0, Lcom/Level360/g;->E:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/Level360/g;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x14

    invoke-static {p2, v0}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x3

    new-array p3, p3, [B

    fill-array-data p3, :array_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/Level360/g;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p5, v1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/Level360/g;->u:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/4 p3, 0x6

    new-array p3, p3, [B

    fill-array-data p3, :array_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    add-float/2addr p5, p2

    iget-object p2, p0, Lcom/Level360/g;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p5, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/Level360/g;->F:I

    iget p3, p0, Lcom/Level360/g;->E:I

    add-int/2addr p3, p2

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p5, 0x1a

    invoke-static {p2, p5}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/Level360/g;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, v0}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p5

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, v0}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p5, p3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/Level360/g;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v0, p4, v0

    iget-object v1, p0, Lcom/Level360/g;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p5, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x61t
        0x74t
        0x65t
        0x73t
        0x74t
        0x3at
        0x20t
        0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x20t
        0x2dt
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
    .end array-data
.end method

.method private d(Landroid/graphics/Canvas;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x8

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/Level360/g;->D:Landroid/graphics/RectF;

    iget p6, p0, Lcom/Level360/g;->F:I

    int-to-float v1, p6

    int-to-float v4, p3

    sub-int/2addr p2, p6

    int-to-float p2, p2

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p4, v1, v4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/Level360/g;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v3}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p4

    int-to-float p4, p4

    iget-object p6, p0, Lcom/Level360/g;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float p2, v0

    div-float/2addr p2, v2

    add-float/2addr p2, v4

    iget-object p3, p0, Lcom/Level360/g;->B:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p3

    iget-object p4, p0, Lcom/Level360/g;->B:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    add-float/2addr p4, p3

    div-float/2addr p4, v2

    sub-float/2addr p2, p4

    iget-object p3, p0, Lcom/Level360/g;->D:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object p4, p0, Lcom/Level360/g;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p3, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/Level360/g;->C:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    goto/16 :goto_0

    :cond_0
    iget p4, p0, Lcom/Level360/g;->F:I

    mul-int/lit8 v4, p4, 0x2

    sub-int/2addr p2, v4

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    iget-object v4, p0, Lcom/Level360/g;->C:Landroid/graphics/RectF;

    int-to-float v5, p4

    int-to-float v6, p3

    add-int/2addr p4, p2

    int-to-float p4, p4

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {v4, v5, v6, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lcom/Level360/g;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/Level360/g;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v4, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float p4, v0

    div-float/2addr p4, v2

    add-float/2addr p4, v6

    iget-object v0, p0, Lcom/Level360/g;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v4, p0, Lcom/Level360/g;->z:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v0

    div-float/2addr v4, v2

    sub-float v0, p4, v4

    iget-object v4, p0, Lcom/Level360/g;->C:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/Level360/g;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p6, p0, Lcom/Level360/g;->C:Landroid/graphics/RectF;

    iget p6, p6, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    add-float/2addr p6, v0

    iget-object v0, p0, Lcom/Level360/g;->D:Landroid/graphics/RectF;

    int-to-float p2, p2

    add-float/2addr p2, p6

    invoke-virtual {v0, p6, v6, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/Level360/g;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v3}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result p6

    int-to-float p6, p6

    iget-object v0, p0, Lcom/Level360/g;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/Level360/g;->B:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    iget-object p3, p0, Lcom/Level360/g;->B:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    add-float/2addr p3, p2

    div-float/2addr p3, v2

    sub-float/2addr p4, p3

    iget-object p2, p0, Lcom/Level360/g;->D:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/Level360/g;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p2, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/Level360/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/Level360/g;->b:Z

    return p1
.end method

.method static synthetic g(Lcom/Level360/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/Level360/g;->k:Z

    return p0
.end method

.method static synthetic h(Lcom/Level360/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/Level360/g;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/Level360/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/Level360/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/Level360/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/Level360/g;->h:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/Level360/g;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/Level360/g;->q:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/Level360/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/Level360/g;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/Level360/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/Level360/g;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/Level360/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/Level360/g;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/Level360/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/Level360/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/Level360/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/Level360/g;->i:Z

    return p1
.end method

.method static synthetic q(Lcom/Level360/g;F)F
    .locals 0

    iput p1, p0, Lcom/Level360/g;->j:F

    return p1
.end method

.method static synthetic r(Lcom/Level360/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/Level360/g;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lcom/Level360/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/Level360/g;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/Level360/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/Level360/g;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u(Lcom/Level360/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/Level360/g;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/Level360/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v9

    int-to-float v3, v0

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v7, Lcom/Level360/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v7, Lcom/Level360/g;->r:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v2, v7, Lcom/Level360/g;->F:I

    int-to-float v4, v2

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v8, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v1, v7, Lcom/Level360/g;->F:I

    iget v2, v7, Lcom/Level360/g;->E:I

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v11, v1

    iget v1, v7, Lcom/Level360/g;->F:I

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v1

    sub-int v12, v0, v1

    iget-boolean v0, v7, Lcom/Level360/g;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v7, Lcom/Level360/g;->j:F

    neg-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v13, 0x1e

    invoke-static {v1, v13}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {v8, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v7, Lcom/Level360/g;->j:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v0, v14, v0

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float v0, v0, v15

    float-to-int v0, v0

    invoke-direct {v7, v0}, Lcom/Level360/g;->b(I)V

    iget-object v2, v7, Lcom/Level360/g;->g:Ljava/lang/String;

    iget-object v3, v7, Lcom/Level360/g;->f:Ljava/lang/String;

    iget-object v4, v7, Lcom/Level360/g;->h:[Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/Level360/g;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;F)V

    iget v0, v7, Lcom/Level360/g;->j:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int v3, v12, v0

    iget-boolean v4, v7, Lcom/Level360/g;->b:Z

    iget-object v5, v7, Lcom/Level360/g;->d:Ljava/lang/String;

    iget-object v6, v7, Lcom/Level360/g;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/Level360/g;->d(Landroid/graphics/Canvas;IIZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v7, Lcom/Level360/g;->j:F

    sub-float v0, v14, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {v8, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v7, Lcom/Level360/g;->j:F

    mul-float v0, v0, v15

    float-to-int v0, v0

    invoke-direct {v7, v0}, Lcom/Level360/g;->b(I)V

    iget-object v2, v7, Lcom/Level360/g;->p:Ljava/lang/String;

    iget-object v3, v7, Lcom/Level360/g;->o:Ljava/lang/String;

    iget-object v4, v7, Lcom/Level360/g;->q:[Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/Level360/g;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;F)V

    iget v0, v7, Lcom/Level360/g;->j:F

    sub-float/2addr v14, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/Level360/h;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float v14, v14, v0

    float-to-int v0, v14

    sub-int v3, v12, v0

    iget-boolean v4, v7, Lcom/Level360/g;->k:Z

    iget-object v5, v7, Lcom/Level360/g;->m:Ljava/lang/String;

    iget-object v6, v7, Lcom/Level360/g;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/Level360/g;->d(Landroid/graphics/Canvas;IIZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/16 v0, 0xff

    invoke-direct {v7, v0}, Lcom/Level360/g;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v7, Lcom/Level360/g;->g:Ljava/lang/String;

    iget-object v3, v7, Lcom/Level360/g;->f:Ljava/lang/String;

    iget-object v4, v7, Lcom/Level360/g;->h:[Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/Level360/g;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;F)V

    iget-boolean v4, v7, Lcom/Level360/g;->b:Z

    iget-object v5, v7, Lcom/Level360/g;->d:Ljava/lang/String;

    iget-object v6, v7, Lcom/Level360/g;->e:Ljava/lang/String;

    move v2, v9

    move v3, v12

    invoke-direct/range {v0 .. v6}, Lcom/Level360/g;->d(Landroid/graphics/Canvas;IIZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/Level360/g;->h:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/Level360/g;->a([Ljava/lang/String;)I

    move-result p2

    iget-boolean v0, p0, Lcom/Level360/g;->i:Z

    const-wide v1, 0x3feb333333333333L    # 0.85

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/Level360/g;->q:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/Level360/g;->a([Ljava/lang/String;)I

    move-result v0

    int-to-float v3, p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iget v0, p0, Lcom/Level360/g;->j:F

    mul-float p2, p2, v0

    add-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/Level360/g;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, p1

    mul-double v3, v3, v1

    double-to-int p1, v3

    iget-object v0, p0, Lcom/Level360/g;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/Level360/g;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p1, p1

    mul-double p1, p1, v1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/Level360/g;->a:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, -0x2

    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/Level360/g;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-boolean v2, p0, Lcom/Level360/g;->b:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/Level360/g;->C:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/Level360/g;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/Level360/g;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/Level360/g;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/Level360/g;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/Level360/g;->D:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/Level360/g;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return v1

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x69t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x54t
    .end array-data
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/Level360/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/Level360/g;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/Level360/g;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/Level360/g;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/Level360/g;->k:Z

    iput-object p4, p0, Lcom/Level360/g;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/Level360/g;->q:[Ljava/lang/String;

    iput-object p6, p0, Lcom/Level360/g;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/Level360/g;->n:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1c2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/Level360/e;

    invoke-direct {p2, p0}, Lcom/Level360/e;-><init>(Lcom/Level360/g;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/Level360/f;

    invoke-direct {p2, p0}, Lcom/Level360/f;-><init>(Lcom/Level360/g;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/Level360/g;->i:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
