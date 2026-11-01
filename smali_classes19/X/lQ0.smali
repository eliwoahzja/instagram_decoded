.class public final LX/lQ0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lQ0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lQ0;->A00:LX/lQ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Ljava/util/List;)LX/ZZU;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-ltz v1, :cond_2

    if-ge v1, v7, :cond_2

    if-ltz v0, :cond_2

    if-ge v0, v6, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/ZZU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZZU;->A02:Ljava/util/List;

    iput-object p1, v1, LX/ZZU;->A03:Ljava/util/List;

    iput v7, v1, LX/ZZU;->A01:I

    iput v6, v1, LX/ZZU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v8
.end method

.method public static final A01(Ljava/util/List;II)Ljava/util/List;
    .locals 8

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47Y;

    int-to-float v5, p1

    iget v0, v1, LX/47Y;->A01:F

    mul-float v4, v5, v0

    int-to-float v3, p2

    iget v0, v1, LX/47Y;->A03:F

    mul-float v2, v3, v0

    iget v0, v1, LX/47Y;->A02:F

    mul-float/2addr v5, v0

    iget v0, v1, LX/47Y;->A00:F

    mul-float/2addr v3, v0

    new-instance v1, LX/ZZT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/ZZT;->A01:F

    iput v2, v1, LX/ZZT;->A03:F

    iput v5, v1, LX/ZZT;->A02:F

    iput v3, v1, LX/ZZT;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public static final A02(Landroid/view/View;LX/rbD;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 6

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    if-lez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/pyJ;

    invoke-direct/range {v5 .. v11}, LX/pyJ;-><init>(Landroid/view/View;LX/rbD;Lkotlin/jvm/functions/Function0;IJ)V

    invoke-virtual {v0, v5, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v1}, LX/rbD;->GGd(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, LX/mGU;

    invoke-direct/range {v4 .. v12}, LX/mGU;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/rbD;Lkotlin/jvm/functions/Function0;IJZ)V

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    :cond_5
    instance-of v0, v3, Landroid/view/Surface;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_7
    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    check-cast v3, Landroid/view/Surface;

    invoke-static {v3, v5, v4, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :goto_2
    check-cast v3, Landroid/view/SurfaceView;

    invoke-static {v3, v5, v4, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/220;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/util/List;III)Ljava/util/List;
    .locals 10

    invoke-static {p1, p2, p3}, LX/lQ0;->A01(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZZT;

    invoke-static {p4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p4, :cond_1

    iget v0, v6, LX/ZZT;->A01:F

    float-to-int v8, v0

    iget v0, v6, LX/ZZT;->A02:F

    float-to-int v1, v0

    iget v0, v6, LX/ZZT;->A03:F

    float-to-int v3, v0

    iget v0, v6, LX/ZZT;->A00:F

    float-to-int v2, v0

    if-ge v8, v1, :cond_0

    if-ge v3, v2, :cond_0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v8, v1}, LX/2AE;->A06(II)I

    move-result v1

    invoke-virtual {v0, v3, v2}, LX/2AE;->A06(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/view/ViewGroup;LX/rbD;Z)V
    .locals 10

    const/4 v6, 0x3

    const-wide/16 v7, 0x64

    move-object v4, p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/6JM;

    if-eqz v0, :cond_1

    const/16 v0, 0x5f

    :goto_1
    new-instance v5, LX/DXf;

    invoke-direct {v5, v3, v0}, LX/DXf;-><init>(Landroid/view/View;I)V

    move v9, p3

    invoke-static/range {v3 .. v9}, LX/lQ0;->A02(Landroid/view/View;LX/rbD;Lkotlin/jvm/functions/Function0;IJZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    const/16 v0, 0x60

    goto :goto_1

    :cond_2
    instance-of v0, v3, Landroid/view/TextureView;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v1, v3, v0}, LX/rbD;->GGd(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, v1}, LX/rbD;->GGd(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
