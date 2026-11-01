.class public final LX/54P;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/54P;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/54P;->A04:Ljava/lang/Integer;

    iput p4, p0, LX/54P;->A01:I

    invoke-static {p1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/54P;->A06:Ljava/util/HashMap;

    const/16 v0, 0x388

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/54P;->A00:LX/Esp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/54P;->A07:Ljava/util/HashMap;

    new-instance v0, LX/EuY;

    invoke-direct {v0, p0}, LX/EuY;-><init>(LX/54P;)V

    iput-object v0, p0, LX/54P;->A05:Ljava/lang/Runnable;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/54P;->A02:Landroid/graphics/Paint;

    const/16 v3, 0xa

    const/16 v2, 0x96

    const/16 v1, 0xff

    if-eqz v4, :cond_0

    const/16 v2, 0x64

    const/16 v1, 0xa0

    :cond_0
    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0, v3}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/54P;->A08:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v0, 0x6

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/54P;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    invoke-static {v5}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget-object v0, v5, LX/54P;->A00:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v16

    iget-object v0, v5, LX/54P;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BEt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v2, v5, LX/54P;->A02:Landroid/graphics/Paint;

    iget v0, v9, LX/BEt;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v9, LX/BEt;->A00:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v16, :cond_6

    iget-object v1, v5, LX/54P;->A07:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v8, v0, [F

    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, [F

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v7, LX/C9k;

    mul-int/lit8 v0, v1, 0x2

    iget v10, v7, LX/C9k;->A01:F

    aput v10, v8, v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v7, LX/C9k;->A02:F

    aput v0, v8, v1

    int-to-float v1, v4

    const v12, 0x3df5c28f    # 0.12f

    const/4 v11, 0x0

    cmpg-float v0, v11, v10

    if-gtz v0, :cond_4

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_4

    iget v0, v7, LX/C9k;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v9, v12

    add-float/2addr v10, v9

    :goto_3
    iput v10, v7, LX/C9k;->A01:F

    int-to-float v1, v3

    iget v10, v7, LX/C9k;->A02:F

    cmpg-float v0, v11, v10

    if-gtz v0, :cond_3

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_3

    iget v0, v7, LX/C9k;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v9, v12

    add-float/2addr v10, v9

    :goto_4
    iput v10, v7, LX/C9k;->A02:F

    sget-object v9, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v9}, LX/2AE;->A02()F

    move-result v1

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, LX/2AE;->A02()F

    move-result v1

    const v0, 0x40c90fdb

    mul-float/2addr v1, v0

    iput v1, v7, LX/C9k;->A00:F

    :cond_2
    move v1, v13

    goto :goto_2

    :cond_3
    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A02()F

    move-result v0

    mul-float/2addr v0, v1

    add-float v10, v11, v0

    goto :goto_4

    :cond_4
    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A02()F

    move-result v0

    mul-float/2addr v0, v1

    add-float v10, v11, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v8, v2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v8, v0, [F

    goto/16 :goto_1

    :cond_7
    if-eqz v16, :cond_8

    iget-object v4, v5, LX/54P;->A05:Ljava/lang/Runnable;

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x14

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_8
    new-instance v4, LX/EuX;

    invoke-direct {v4, v5}, LX/EuX;-><init>(LX/54P;)V

    goto :goto_5
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/54P;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/54P;->A06:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/54P;->A07:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v6, p0, LX/54P;->A01:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    iget-object v0, p0, LX/54P;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/54P;->A08:Ljava/util/List;

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p0, LX/54P;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/54P;->A09:Ljava/util/List;

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    new-instance v10, LX/BEt;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v9, v10, LX/BEt;->A01:I

    iput v0, v10, LX/BEt;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v12}, LX/2AE;->A02()F

    move-result v1

    const/4 v11, 0x0

    int-to-float v0, v7

    mul-float/2addr v1, v0

    add-float v9, v11, v1

    invoke-virtual {v12}, LX/2AE;->A02()F

    move-result v1

    int-to-float v0, v8

    mul-float/2addr v1, v0

    add-float/2addr v11, v1

    new-instance v2, LX/C9k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/C9k;->A01:F

    iput v11, v2, LX/C9k;->A02:F

    invoke-virtual {v12}, LX/2AE;->A02()F

    move-result v1

    const v0, 0x40c90fdb

    mul-float/2addr v1, v0

    iput v1, v2, LX/C9k;->A00:F

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/54P;->A00:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
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

    iget-object v0, p0, LX/54P;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/54P;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
