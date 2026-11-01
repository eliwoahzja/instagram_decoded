.class public final LX/Cgf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4z3;

.field public static final A01:LX/Cgf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cgf;->A01:LX/Cgf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, p1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public static final A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/16 v1, 0x9

    new-instance v0, LX/9zB;

    invoke-direct {v0, p0, v1}, LX/9zB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static final A02(LX/Ch3;)LX/Ch3;
    .locals 7

    iget v4, p0, LX/Ch3;->A02:I

    iget v5, p0, LX/Ch3;->A01:I

    const/16 v0, 0x3a

    new-instance v2, LX/JsR;

    invoke-direct {v2, p0, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v3, LX/Jv8;

    invoke-direct {v3, p0, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    iget v6, p0, LX/Ch3;->A00:I

    const/4 p0, 0x1

    new-instance v0, LX/Ch3;

    invoke-direct/range {v0 .. v7}, LX/Ch3;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ch3;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/CGO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v1, LX/Cgf;->A00:LX/4z3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ch3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v3, v7

    int-to-double v3, v3

    int-to-double v0, v7

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/16 v0, 0x15

    new-instance v5, LX/9kz;

    invoke-direct {v5, v1, v0}, LX/9kz;-><init>(II)V

    const/4 v0, 0x2

    new-instance v6, LX/FW4;

    invoke-direct {v6, v1, v0}, LX/FW4;-><init>(II)V

    if-eqz v2, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    mul-int v9, v7, v8

    invoke-static {v0}, LX/Cgg;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v9, v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v3, LX/Ch3;

    invoke-direct/range {v3 .. v10}, LX/Ch3;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/Cgf;->A00:LX/4z3;

    return-object v3

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Ch3;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/CGO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {p2}, LX/CGO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v0, 0x14

    new-instance v4, LX/9kz;

    invoke-direct {v4, p3, v0}, LX/9kz;-><init>(II)V

    new-instance v5, LX/FW4;

    invoke-direct {v5, p3, v9}, LX/FW4;-><init>(II)V

    if-eqz v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    mul-int v8, v6, v7

    invoke-static {v0}, LX/Cgg;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v8, v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v2, LX/Ch3;

    invoke-direct/range {v2 .. v9}, LX/Ch3;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    return-object v2

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v0, LX/aES;->A01:F

    invoke-static {p1, v0}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v1

    new-instance v0, LX/YwO;

    invoke-direct {v0, v1, v6, v2, p3}, LX/YwO;-><init>(FIII)V

    invoke-virtual {v0}, LX/YwO;->A00()LX/Ch3;

    move-result-object v1

    if-eqz v3, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    mul-int/2addr v6, v2

    invoke-static {v0}, LX/Cgg;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v6, v0

    iget v4, v1, LX/Ch3;->A02:I

    iget v5, v1, LX/Ch3;->A01:I

    iget-object v2, v1, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/Ch3;->A05:LX/snk;

    iget-object v1, v1, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/Ch3;

    invoke-direct/range {v0 .. v7}, LX/Ch3;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    invoke-static {v0}, LX/Cgf;->A02(LX/Ch3;)LX/Ch3;

    move-result-object v2

    return-object v2

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method
