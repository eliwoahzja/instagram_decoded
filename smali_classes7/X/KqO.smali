.class public final LX/KqO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;
.implements LX/Png;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/Vk5;

.field public final A07:LX/NjG;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;

.field public volatile A0A:LX/0gR;

.field public volatile A0B:LX/0gR;


# direct methods
.method public constructor <init>(LX/NjG;Ljava/lang/String;Ljava/util/Map;LX/0gR;II)V
    .locals 6

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/KqO;->A04:Ljava/lang/String;

    iput p5, p0, LX/KqO;->A02:I

    iput p6, p0, LX/KqO;->A01:I

    iput-object p4, p0, LX/KqO;->A0B:LX/0gR;

    if-nez p3, :cond_4

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LRb;

    iget-object v0, v0, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/KqO;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LRb;

    iget-object v0, v2, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/KqO;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_2

    check-cast v1, LX/77h;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/77h;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/LRb;->A05:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    :cond_4
    iput-object p3, p0, LX/KqO;->A09:Ljava/util/Map;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    iput-object v0, p0, LX/KqO;->A0A:LX/0gR;

    sget-object v0, LX/TJN;->A00:LX/TJN;

    iput-object v0, p0, LX/KqO;->A06:LX/Vk5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KqO;->A05:Z

    iget v5, p1, LX/NjG;->A00:F

    iget v4, p1, LX/NjG;->A01:F

    iget v3, p1, LX/NjG;->A03:F

    iget v2, p1, LX/NjG;->A04:F

    iget v1, p1, LX/NjG;->A02:F

    new-instance v0, LX/NjG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/NjG;->A00:F

    iput v4, v0, LX/NjG;->A01:F

    iput v3, v0, LX/NjG;->A03:F

    iput v1, v0, LX/NjG;->A02:F

    iput v2, v0, LX/NjG;->A04:F

    iput-object v0, p0, LX/KqO;->A07:LX/NjG;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KqO;->A08:Ljava/lang/Object;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/KqO;->A03:Landroid/graphics/RectF;

    invoke-static {p0}, LX/KqO;->A01(LX/KqO;)V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, LX/76t;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/76t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/KqO;)V
    .locals 9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    invoke-static {v0}, LX/LRb;->A00(LX/LRb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/KqO;->A07:LX/NjG;

    invoke-virtual {v0, v2, v1}, LX/NjG;->A00(FF)LX/4z3;

    move-result-object v2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/KqO;->A08:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_4
    const/4 v7, 0x0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_5

    :cond_5
    invoke-static {v5}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v1

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_6

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v1

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_7

    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_a
    sub-float v6, v3, v2

    sub-float v5, v7, v8

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v8, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v2, p0, LX/KqO;->A07:LX/NjG;

    iget v0, v2, LX/NjG;->A04:F

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v2, LX/NjG;->A03:F

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v2, LX/NjG;->A00:F

    iget v0, v2, LX/NjG;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    neg-float v2, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    neg-float v0, v5

    div-float/2addr v0, v1

    div-float/2addr v6, v1

    div-float/2addr v5, v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v0, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_1

    :goto_8
    :try_start_0
    iput-object v3, p0, LX/KqO;->A03:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LX/KqO;->A03()Landroid/graphics/RectF;

    move-result-object v6

    iget v0, p0, LX/KqO;->A02:I

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget v0, p0, LX/KqO;->A01:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v5

    float-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v5

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {p0, v3, v2, v1, v0}, LX/135;->A1C(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LRb;

    iget-object v3, v7, LX/LRb;->A02:LX/BjU;

    iget-object v2, p0, LX/KqO;->A07:LX/NjG;

    iget v1, v3, LX/BjU;->A02:F

    iget v0, v3, LX/BjU;->A03:F

    invoke-virtual {v2, v1, v0}, LX/NjG;->A00(FF)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget v1, v3, LX/BjU;->A06:F

    iget v0, v2, LX/NjG;->A03:F

    sub-float/2addr v1, v0

    iget v4, v3, LX/BjU;->A07:F

    iget v0, v2, LX/NjG;->A04:F

    div-float/2addr v4, v0

    iget v0, v3, LX/BjU;->A0B:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget v0, p0, LX/KqO;->A02:I

    int-to-float v3, v0

    div-float/2addr v4, v3

    neg-float v2, v1

    neg-float v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    mul-float/2addr v6, v0

    div-float/2addr v6, v3

    iget-object v0, v7, LX/LRb;->A01:LX/Ss9;

    iput v1, v0, LX/Ss9;->A04:F

    iput v6, v0, LX/Ss9;->A01:F

    iput v4, v0, LX/Ss9;->A03:F

    iput v2, v0, LX/Ss9;->A02:F

    goto :goto_9

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(LX/KqO;LX/Vk5;)V
    .locals 1

    iget-object v0, p0, LX/KqO;->A06:LX/Vk5;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/KqO;->A06:LX/Vk5;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Landroid/graphics/RectF;
    .locals 2

    iget-object v1, p0, LX/KqO;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/KqO;->A03:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04()LX/LRb;
    .locals 4

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LRb;

    iget-object v1, v0, LX/LRb;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/KqO;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/LRb;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/KqO;->A06:LX/Vk5;

    instance-of v1, v2, LX/TJM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/TJM;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/TJM;->A00:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LRb;

    iget-object v0, v1, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5K3;->A01(Landroid/graphics/drawable/Drawable;)LX/pym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A07()LX/0gS;
    .locals 9

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    iget-object v8, v0, LX/LRb;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, LX/LRb;->A02:LX/BjU;

    iget-object v6, v0, LX/LRb;->A03:LX/MhC;

    iget-object v7, v0, LX/LRb;->A04:Ljava/lang/Integer;

    invoke-static {v8, v4, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/LRb;

    invoke-direct/range {v3 .. v8}, LX/LRb;-><init>(Landroid/graphics/drawable/Drawable;LX/BjU;LX/MhC;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Z
    .locals 4

    iget-object v1, p0, LX/KqO;->A0B:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    iget-object v0, v0, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/KqO;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_2

    check-cast v1, LX/77h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/77h;->A0n()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0
.end method

.method public final A09()Z
    .locals 4

    iget-object v1, p0, LX/KqO;->A0B:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    iget-object v0, v0, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/KqO;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_2

    check-cast v1, LX/77h;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/77h;->A0K:LX/78f;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final ByA()I
    .locals 1

    iget v0, p0, LX/KqO;->A00:I

    return v0
.end method

.method public final synthetic Cgq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DOa()I
    .locals 4

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    iget-object v1, v0, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pxe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pxe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Pxe;->DOa()I

    move-result v0

    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, LX/KqO;->A00:I

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 11

    iget-object v10, p0, LX/KqO;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LRb;

    iget-object v0, v1, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5K3;->A01(Landroid/graphics/drawable/Drawable;)LX/pym;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/LRb;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/LRb;->A02:LX/BjU;

    new-instance v4, LX/3Yv;

    invoke-direct {v4, v0}, LX/3Yv;-><init>(LX/pym;)V

    iget-object v3, v1, LX/LRb;->A03:LX/MhC;

    iget-object v2, v1, LX/LRb;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/LQL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/LQL;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/LQL;->A01:LX/Cur;

    iput-object v5, v0, LX/LQL;->A02:LX/BjU;

    iput-object v4, v0, LX/LQL;->A00:LX/3Yv;

    iput-object v3, v0, LX/LQL;->A03:LX/MhC;

    iput-object v2, v0, LX/LQL;->A04:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/KqO;->A07:LX/NjG;

    iget v8, v0, LX/NjG;->A00:F

    iget v7, v0, LX/NjG;->A01:F

    iget v6, v0, LX/NjG;->A03:F

    iget v5, v0, LX/NjG;->A04:F

    iget v4, v0, LX/NjG;->A02:F

    iget v3, p0, LX/KqO;->A02:I

    iget v2, p0, LX/KqO;->A01:I

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LSm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LSm;->A07:Ljava/lang/String;

    iput-object v9, v0, LX/LSm;->A09:Ljava/util/List;

    iput-object v10, v0, LX/LSm;->A08:Ljava/lang/String;

    iput v8, v0, LX/LSm;->A00:F

    iput v7, v0, LX/LSm;->A01:F

    iput v6, v0, LX/LSm;->A03:F

    iput v5, v0, LX/LSm;->A04:F

    iput v4, v0, LX/LSm;->A02:F

    iput v3, v0, LX/LSm;->A06:I

    iput v2, v0, LX/LSm;->A05:I

    return-object v0
.end method

.method public final G9R(II)V
    .locals 3

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    iget-object v1, v0, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/76t;

    if-eqz v0, :cond_1

    check-cast v1, LX/76t;

    invoke-interface {v1, p1, p2}, LX/76t;->HDD(II)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Png;

    if-eqz v0, :cond_0

    check-cast v1, LX/Png;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/Png;->G9R(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G9S(III)V
    .locals 3

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    iget-object v1, v0, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/76t;

    if-eqz v0, :cond_1

    check-cast v1, LX/76t;

    invoke-interface {v1, p1, p2, p3}, LX/76t;->HDE(III)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Png;

    if-eqz v0, :cond_0

    check-cast v1, LX/Png;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/Png;->G9S(III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GdY()V
    .locals 3

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    iget-object v1, v0, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pxe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pxe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Pxe;->GdY()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Gs7(II)V
    .locals 3

    iput p2, p0, LX/KqO;->A00:I

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    iget-object v1, v0, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pxe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pxe;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/Pxe;->Gs7(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/KqO;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p0}, LX/KqO;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LRb;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v6, LX/LRb;->A02:LX/BjU;

    iget v2, v7, LX/BjU;->A06:F

    iget v1, v7, LX/BjU;->A02:F

    iget v0, v7, LX/BjU;->A03:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, v7, LX/BjU;->A07:F

    iget v1, v7, LX/BjU;->A02:F

    iget v0, v7, LX/BjU;->A03:F

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v3, v7, LX/BjU;->A02:F

    iget v0, v7, LX/BjU;->A0B:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget v1, v7, LX/BjU;->A03:F

    iget v0, v7, LX/BjU;->A08:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v6, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    invoke-virtual {p0}, LX/KqO;->A03()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    invoke-virtual {p0}, LX/KqO;->A03()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KqO;->A05:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
