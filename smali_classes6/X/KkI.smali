.class public abstract LX/KkI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v4, 0x7f0b3287

    const v3, 0x7f0b3289

    const v2, 0x7f0b3282

    const v1, 0x7f0b3284

    const v0, 0x7f0b328b

    new-instance v6, LX/KPz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/KPz;->A03:I

    iput v3, v6, LX/KPz;->A00:I

    iput v2, v6, LX/KPz;->A01:I

    iput v1, v6, LX/KPz;->A02:I

    iput v0, v6, LX/KPz;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v5, 0x7f0b3288

    const v4, 0x7f0b328a

    const v3, 0x7f0b3283

    const v2, 0x7f0b3285

    const v0, 0x7f0b328c

    new-instance v1, LX/KPz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/KPz;->A03:I

    iput v4, v1, LX/KPz;->A00:I

    iput v3, v1, LX/KPz;->A01:I

    iput v2, v1, LX/KPz;->A02:I

    iput v0, v1, LX/KPz;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6, v1}, [LX/KPz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/KkI;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/content/Context;FI)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result p1

    const/4 p0, 0x1

    if-ge p1, p0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static final A01(Landroid/os/Bundle;)Ljava/lang/Float;
    .locals 4

    const-string v1, "appWidgetSizes"

    const-class v0, Landroid/util/SizeF;

    invoke-static {p0, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "appWidgetMinWidth"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_3

    int-to-float v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/widget/RemoteViews;FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    invoke-virtual {p0, p2, p1, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void
.end method

.method public static final A03(Landroid/widget/RemoteViews;FI)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    return-void
.end method
