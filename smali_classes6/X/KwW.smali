.class public final LX/KwW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FII)V
    .locals 1

    iput p4, p0, LX/KwW;->$t:I

    iput-object p1, p0, LX/KwW;->A02:Ljava/lang/Object;

    iput p2, p0, LX/KwW;->A00:F

    iput p3, p0, LX/KwW;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/KwW;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KwW;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KAy;

    iget v5, p0, LX/KwW;->A00:F

    iget v1, v2, LX/KAy;->A01:F

    add-float v4, v5, v1

    iget v0, p0, LX/KwW;->A01:I

    int-to-float v0, v0

    add-float v3, v5, v0

    sub-float v1, v3, v1

    iget v0, v2, LX/KAy;->A00:F

    add-float/2addr v5, v0

    sub-float/2addr v3, v0

    new-instance v2, LX/JrL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/JrL;->A02:F

    iput v1, v2, LX/JrL;->A03:F

    iput v5, v2, LX/JrL;->A00:F

    iput v3, v2, LX/JrL;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/high16 v6, 0x41400000    # 12.0f

    iget v0, p0, LX/KwW;->A00:F

    mul-float/2addr v6, v0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, p0, LX/KwW;->A01:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput v2, v4, v3

    const/4 v0, 0x1

    aput v2, v4, v0

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v0, 0x3

    aput v2, v4, v0

    const/4 v0, 0x4

    aput v6, v4, v0

    const/4 v0, 0x5

    aput v6, v4, v0

    const/4 v0, 0x6

    aput v6, v4, v0

    const/4 v0, 0x7

    aput v6, v4, v0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/16 v0, 0x50

    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v2, v5, v0, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v2
.end method
