.class public final LX/W2b;
.super LX/8QJ;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:LX/l1N;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/concurrent/ExecutorService;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/W2b;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/WSh;)V
    .locals 2

    iget-object v0, p2, LX/WSh;->A00:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/WSh;->A01:LX/UvS;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v0

    iput-boolean v0, p2, LX/WSh;->A02:Z

    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;LX/gNu;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/W2b;->A0c(LX/gNu;)I

    move-result v3

    iget-boolean v0, p0, LX/W2b;->A07:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    move v2, v3

    const/4 v3, -0x1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private A02(LX/gNu;LX/WSh;)V
    .locals 4

    iget-object v3, p1, LX/gNu;->A04:Landroid/net/Uri;

    iput-object v3, p2, LX/WSh;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/WSh;->A02:Z

    iget v1, p0, LX/W2b;->A02:I

    iget v0, p0, LX/W2b;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x438

    :cond_0
    iget-object v1, p0, LX/W2b;->A04:LX/l1N;

    new-instance v0, LX/oPh;

    invoke-direct {v0, v3, p2}, LX/oPh;-><init>(Landroid/net/Uri;LX/WSh;)V

    invoke-virtual {v1, v3, v0, v2}, LX/l1N;->A03(Landroid/net/Uri;LX/raG;I)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/3d7;Ljava/util/List;I)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v1

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-direct {p0, v0, v1}, LX/W2b;->A01(Landroid/view/View;LX/gNu;)V

    iget v0, p1, LX/3d7;->A02:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    check-cast p1, LX/WSh;

    invoke-direct {p0, v1, p1}, LX/W2b;->A02(LX/gNu;LX/WSh;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, LX/8QJ;->A0X(LX/3d7;I)V

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/223;->A1B(Landroid/view/View;I)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string v6, "pager_content"

    const/4 v5, -0x1

    if-ne p2, v4, :cond_3

    iget-boolean v0, p0, LX/W2b;->A09:Z

    new-instance v2, LX/UZT;

    invoke-direct {v2, v8, v0}, LX/UZT;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3, v2, v5}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget v1, p0, LX/W2b;->A00:F

    cmpl-float v0, v1, v7

    if-lez v0, :cond_1

    iput v1, v2, LX/UZT;->A00:F

    const/4 v0, 0x2

    new-instance v1, LX/UTr;

    invoke-direct {v1, v2, v0}, LX/UTr;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/UZT;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/UZT;->A04:Landroid/view/SurfaceView;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    iget-object v0, v2, LX/UZT;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    new-instance v1, LX/WRG;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/WRG;->A01:LX/UZT;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v0, v2, LX/UZT;->A05:Landroid/view/TextureView;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/UvS;

    invoke-direct {v2, v8, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v2, LX/UvS;->A01:Landroid/graphics/Matrix;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3, v2, v5}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget v1, p0, LX/W2b;->A00:F

    cmpl-float v0, v1, v7

    if-lez v0, :cond_4

    iput v1, v2, LX/UvS;->A00:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/UTr;

    invoke-direct {v0, v2, v4}, LX/UTr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    new-instance v1, LX/WSh;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/WSh;->A01:LX/UvS;

    goto :goto_1
.end method

.method public final A0W(LX/3d7;)V
    .locals 3

    iget v1, p1, LX/3d7;->A02:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, LX/WRG;

    iget-object v1, p1, LX/WRG;->A01:LX/UZT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UZT;->H8y(Z)V

    iput-object v2, p1, LX/WRG;->A00:Landroid/net/Uri;

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/WSh;

    iget-object v1, p1, LX/WSh;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/W2b;->A04:LX/l1N;

    invoke-virtual {v0, v1}, LX/l1N;->A02(Landroid/net/Uri;)V

    iput-object v2, p1, LX/WSh;->A00:Landroid/net/Uri;

    :cond_2
    iget-object v0, p1, LX/WSh;->A01:LX/UvS;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 11

    move-object v9, p0

    move-object v8, p1

    invoke-virtual {p0, p2}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v3

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-direct {p0, v2, v3}, LX/W2b;->A01(Landroid/view/View;LX/gNu;)V

    const/4 v1, 0x0

    const v0, -0x6a25a975

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget v1, p1, LX/3d7;->A02:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    check-cast v8, LX/WRG;

    if-eqz v3, :cond_6

    iget-object v7, v3, LX/gNu;->A04:Landroid/net/Uri;

    :goto_0
    iput-object v7, v8, LX/WRG;->A00:Landroid/net/Uri;

    iget-object v6, v8, LX/WRG;->A01:LX/UZT;

    invoke-virtual {v6, v5}, LX/UZT;->H8y(Z)V

    const/4 v0, 0x3

    iput v0, v6, LX/UZT;->A01:I

    if-eqz v3, :cond_3

    iget v1, v3, LX/gNu;->A01:I

    if-lez v1, :cond_3

    iget v0, v3, LX/gNu;->A00:I

    if-lez v0, :cond_3

    iput v1, v6, LX/UZT;->A03:I

    iput v0, v6, LX/UZT;->A02:I

    invoke-static {v6}, LX/UZT;->A00(LX/UZT;)V

    :cond_0
    :goto_1
    iget-object v1, v6, LX/UZT;->A07:Landroid/widget/ImageView;

    invoke-static {v1}, LX/448;->A18(Landroid/view/View;)V

    iput-boolean v5, v6, LX/UZT;->A06:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v7, :cond_2

    iget v1, p0, LX/W2b;->A02:I

    iget v0, p0, LX/W2b;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-gtz v10, :cond_1

    const/16 v10, 0x438

    :cond_1
    iget-object v0, v8, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/W2b;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/py1;

    invoke-direct/range {v5 .. v10}, LX/py1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LX/WRG;LX/W2b;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iput v5, v6, LX/UZT;->A03:I

    iput v5, v6, LX/UZT;->A02:I

    iget-boolean v0, v6, LX/UZT;->A09:Z

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/UZT;->A04:Landroid/view/SurfaceView;

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_0

    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    iget-object v3, v6, LX/UZT;->A05:Landroid/view/TextureView;

    goto :goto_2

    :cond_6
    move-object v7, v4

    goto :goto_0

    :cond_7
    check-cast v8, LX/WSh;

    iget-object v0, v8, LX/WSh;->A01:LX/UvS;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v8, LX/WSh;->A00:Landroid/net/Uri;

    iput-boolean v5, v8, LX/WSh;->A02:Z

    if-eqz v3, :cond_2

    invoke-direct {p0, v3, v8}, LX/W2b;->A02(LX/gNu;LX/WSh;)V

    return-void
.end method

.method public final A0a(I)I
    .locals 1

    iget-boolean v0, p0, LX/W2b;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/W2b;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/W2b;->A05:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final A0b(I)I
    .locals 1

    iget-boolean v0, p0, LX/W2b;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/W2b;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/W2b;->A05:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final A0c(LX/gNu;)I
    .locals 6

    iget v5, p0, LX/W2b;->A02:I

    if-lez v5, :cond_3

    iget v4, p0, LX/W2b;->A01:I

    if-lez v4, :cond_3

    if-eqz p1, :cond_2

    iget v3, p1, LX/gNu;->A01:I

    if-lez v3, :cond_2

    iget v2, p1, LX/gNu;->A00:I

    if-lez v2, :cond_2

    iget-boolean v0, p0, LX/W2b;->A07:Z

    int-to-float v1, v3

    if-eqz v0, :cond_0

    int-to-float v1, v2

    move v2, v3

    :cond_0
    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-boolean v0, p0, LX/W2b;->A07:Z

    move v1, v5

    if-eqz v0, :cond_1

    move v1, v4

    move v4, v5

    :cond_1
    int-to-float v0, v4

    invoke-static {v0, v2}, LX/135;->A08(FF)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/W2b;->A07:Z

    if-eqz v0, :cond_4

    iget v5, p0, LX/W2b;->A01:I

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A0d(I)LX/gNu;
    .locals 2

    invoke-virtual {p0, p1}, LX/W2b;->A0a(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/W2b;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/W2b;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic A0e(Landroid/content/ContentResolver;Landroid/net/Uri;LX/WRG;I)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p4, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/W2b;->A03:Landroid/os/Handler;

    new-instance v0, LX/psv;

    invoke-direct {v0, v2, p2, p3}, LX/psv;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/WRG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0f(Landroid/content/Context;LX/3d7;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/W2b;->A0A:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, p2, LX/3d7;->A02:I

    if-nez v0, :cond_2

    check-cast p2, LX/WSh;

    iget-boolean v0, p2, LX/WSh;->A02:Z

    :cond_0
    :goto_0
    iget-boolean v1, p0, LX/W2b;->A0A:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/W2b;->A0A:Z

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/Window;->setColorMode(I)V

    :cond_1
    return-void

    :cond_2
    check-cast p2, LX/WRG;

    iget-object v0, p2, LX/WRG;->A01:LX/UZT;

    iget v2, v0, LX/UZT;->A01:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x259bd16e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/W2b;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x25c0639c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x795c5025

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/gNu;->A05:LX/dMY;

    sget-object v0, LX/dMY;->A02:LX/dMY;

    if-ne v1, v0, :cond_0

    const v0, -0x19b612df

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x6f917bfe

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
