.class public final LX/58O;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:[F

.field public A08:[F

.field public A09:[F

.field public A0A:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "\ud83d\ude0d"

    const-string v0, "heart_eyes"

    new-instance v5, LX/BGx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/BGx;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/BGx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "\ud83d\udc4f"

    const-string v0, "clap"

    new-instance v4, LX/BGx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/BGx;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/BGx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "\ud83d\udd25"

    const-string v0, "fire"

    new-instance v3, LX/BGx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/BGx;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/BGx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "\ud83d\ude02"

    const-string v0, "joy"

    new-instance v1, LX/BGx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BGx;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BGx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v3, v1}, [LX/BGx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/58O;->A0B:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/58O;FFI)Z
    .locals 4

    iget-object v0, p0, LX/58O;->A08:[F

    aget v0, v0, p3

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/58O;->A02:F

    const/4 v3, 0x1

    cmpg-float v0, v1, v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/58O;->A09:[F

    aget v0, v0, p3

    iget v1, p0, LX/58O;->A01:F

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/58O;->A07:[F

    aget v0, v0, p3

    add-float/2addr v0, v1

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, 0x5065327a

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    int-to-float v1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const v0, -0x5d6afb28

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method
