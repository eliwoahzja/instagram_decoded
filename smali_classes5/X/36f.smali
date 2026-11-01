.class public final LX/36f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:LX/2BP;

.field public A01:LX/FgO;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/snk;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A1a:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/36f;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36f;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/36f;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/36f;->A03:LX/Ifn;

    iput-object p6, p0, LX/36f;->A07:LX/snk;

    iput-object p4, p0, LX/36f;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/36f;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x8

    const/4 v2, 0x1

    if-ge v4, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x8

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v0, -0xe5e5e6

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v5

    :cond_2
    const/4 v5, 0x0

    return-object v5
.end method

.method public static final A01(Landroid/view/View;LX/36f;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/view/TextureView;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/36f;->A01(Landroid/view/View;LX/36f;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/36f;)LX/4z3;
    .locals 3

    iget-object v0, p1, LX/36f;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b3628

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x1020002

    goto :goto_0
.end method

.method public static final A03(LX/2BP;LX/36f;)V
    .locals 5

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/36f;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/96A;

    iget-object v0, v4, LX/96A;->A00:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, v4, LX/96A;->A00:LX/8t8;

    invoke-virtual {v0, p0}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/36f;->A09:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, v4, LX/96A;->A00:LX/8t8;

    invoke-virtual {v0, v3, v2, v1}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iput-object p0, p1, LX/36f;->A00:LX/2BP;

    :cond_0
    return-void
.end method

.method public static final A04(LX/36f;)V
    .locals 3

    iget-object v2, p0, LX/36f;->A01:LX/FgO;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/36f;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96A;

    const-string v0, "android_purge_26_q3_ClipsViewerPlaybackPortImpl_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/96A;->A00:LX/8t8;

    invoke-virtual {v0, v2}, LX/8t8;->A12(LX/FgO;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/36f;->A01:LX/FgO;

    return-void
.end method

.method public static final A05(Landroid/graphics/Bitmap;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    filled-new-array {v7, v1, v0}, [I

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    filled-new-array {v7, v1, v0}, [I

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget v2, v5, v3

    const/4 v1, 0x0

    :cond_1
    aget v0, v4, v1

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_0

    return v6

    :cond_2
    return v7
.end method
