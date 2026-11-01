.class public abstract LX/n7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzg;
.implements LX/rct;
.implements LX/sdy;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/BlurMaskFilter;

.field public A02:LX/X14;

.field public A03:LX/fDD;

.field public A04:LX/n7y;

.field public A05:LX/n7y;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/Tv6;

.field public final A0K:LX/k1N;

.field public final A0L:LX/gJt;

.field public final A0M:Ljava/util/List;

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Matrix;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/Tv6;LX/gJt;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/n7y;->A0E:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/n7y;->A0O:Landroid/graphics/Matrix;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/n7y;->A0N:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    new-instance v0, LX/Tq8;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/n7y;->A0B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/Tq8;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v1}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/n7y;->A0C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/Tq8;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v1}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/n7y;->A0D:Landroid/graphics/Paint;

    new-instance v2, LX/Tq8;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/n7y;->A0Q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/Tq8;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0, v1}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/n7y;->A0P:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/n7y;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/n7y;->A0R:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/n7y;->A0F:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/n7y;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/n7y;->A0I:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/n7y;->A0A:Landroid/graphics/Matrix;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/n7y;->A0M:Ljava/util/List;

    iput-boolean v4, p0, LX/n7y;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, LX/n7y;->A00:F

    iput-object p1, p0, LX/n7y;->A0J:LX/Tv6;

    iput-object p2, p0, LX/n7y;->A0L:LX/gJt;

    iget-object v1, p2, LX/gJt;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-static {v2, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p2, LX/gJt;->A0D:LX/n9m;

    new-instance v0, LX/k1N;

    invoke-direct {v0, v1}, LX/k1N;-><init>(LX/n9m;)V

    iput-object v0, p0, LX/n7y;->A0K:LX/k1N;

    invoke-virtual {v0, p0}, LX/k1N;->A02(LX/qzg;)V

    iget-object v6, p2, LX/gJt;->A0M:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, LX/fDD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/fDD;->A01:Ljava/util/List;

    invoke-static {v6}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/fDD;->A00:Ljava/util/List;

    invoke-static {v6}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/fDD;->A02:Ljava/util/List;

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, v5, LX/fDD;->A00:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fKU;

    iget-object v0, v0, LX/fKU;->A01:LX/X1b;

    invoke-static {v0}, LX/Wz7;->A00(LX/n8i;)LX/Wz7;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fKU;

    iget-object v0, v0, LX/fKU;->A00:LX/X1R;

    iget-object v2, v5, LX/fDD;->A02:Ljava/util/List;

    iget-object v1, v0, LX/n8i;->A00:Ljava/util/List;

    new-instance v0, LX/X0t;

    invoke-direct {v0, v1}, LX/lQ7;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/n7y;->A03:LX/fDD;

    iget-object v0, v5, LX/fDD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/n7y;->A03:LX/fDD;

    iget-object v0, v0, LX/fDD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lQ7;

    invoke-virtual {p0, v0}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/n7y;->A0L:LX/gJt;

    iget-object v3, v0, LX/gJt;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    new-instance v1, LX/X14;

    invoke-direct {v1, v3}, LX/lQ7;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/n7y;->A02:LX/X14;

    iput-boolean v4, v1, LX/lQ7;->A04:Z

    new-instance v0, LX/n7h;

    invoke-direct {v0, p0}, LX/n7h;-><init>(LX/n7y;)V

    invoke-virtual {v1, v0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, p0, LX/n7y;->A02:LX/X14;

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-boolean v0, p0, LX/n7y;->A06:Z

    if-eq v2, v0, :cond_5

    iput-boolean v2, p0, LX/n7y;->A06:Z

    iget-object v0, p0, LX/n7y;->A0J:LX/Tv6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, p0, LX/n7y;->A02:LX/X14;

    invoke-virtual {p0, v0}, LX/n7y;->A0C(LX/lQ7;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, LX/n7y;->A06:Z

    if-eq v4, v0, :cond_6

    iput-boolean v4, p0, LX/n7y;->A06:Z

    iget-object v0, p0, LX/n7y;->A0J:LX/Tv6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A04(Landroid/graphics/Matrix;LX/lQ7;LX/n7y;)Landroid/graphics/Path;
    .locals 2

    invoke-virtual {p1}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p2, LX/n7y;->A0E:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private A05()V
    .locals 2

    iget-object v0, p0, LX/n7y;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/n7y;->A05:LX/n7y;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/n7y;->A08:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/n7y;->A08:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/n7y;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/n7y;->A05:LX/n7y;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private A06(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/n7y;->A0H:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    iget-object v6, p0, LX/n7y;->A0P:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static A07(Landroid/graphics/Paint;LX/lQ7;)V
    .locals 2

    invoke-virtual {p1}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A08()LX/eQ2;
    .locals 2

    instance-of v0, p0, LX/X1x;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/X1x;

    iget-object v0, v1, LX/n7y;->A0L:LX/gJt;

    iget-object v0, v0, LX/gJt;->A0E:LX/eQ2;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/X1x;->A01:LX/X2D;

    invoke-virtual {v0}, LX/n7y;->A08()LX/eQ2;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/n7y;->A0L:LX/gJt;

    iget-object v0, v0, LX/gJt;->A0E:LX/eQ2;

    return-object v0
.end method

.method public final A09()LX/fNt;
    .locals 2

    instance-of v0, p0, LX/X1x;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/X1x;

    iget-object v0, v1, LX/n7y;->A0L:LX/gJt;

    iget-object v0, v0, LX/gJt;->A0F:LX/fNt;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/X1x;->A01:LX/X2D;

    invoke-virtual {v0}, LX/n7y;->A09()LX/fNt;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/n7y;->A0L:LX/gJt;

    iget-object v0, v0, LX/gJt;->A0F:LX/fNt;

    return-object v0
.end method

.method public A0A(F)V
    .locals 5

    iget-object v1, p0, LX/n7y;->A0K:LX/k1N;

    iget-object v0, v1, LX/k1N;->A02:LX/lQ7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    :cond_0
    iget-object v0, v1, LX/k1N;->A06:LX/lQ7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    :cond_1
    iget-object v0, v1, LX/k1N;->A01:LX/lQ7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    :cond_2
    iget-object v0, v1, LX/k1N;->A00:LX/lQ7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    :cond_3
    iget-object v0, v1, LX/k1N;->A03:LX/lQ7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    :cond_4
    iget-object v0, v1, LX/k1N;->A05:LX/lQ7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    :cond_5
    iget-object v0, v1, LX/k1N;->A04:LX/lQ7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    :cond_6
    iget-object v0, v1, LX/k1N;->A07:LX/X14;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    :cond_7
    iget-object v0, v1, LX/k1N;->A08:LX/X14;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    :cond_8
    iget-object v4, p0, LX/n7y;->A03:LX/fDD;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/fDD;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lQ7;

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/n7y;->A02:LX/X14;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    :cond_a
    iget-object v0, p0, LX/n7y;->A04:LX/n7y;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/n7y;->A0A(F)V

    :cond_b
    iget-object v1, p0, LX/n7y;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lQ7;

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    return-void
.end method

.method public A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 13

    move/from16 v3, p3

    instance-of v0, p0, LX/X22;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/X22;

    iget-object v4, v1, LX/X22;->A05:LX/gJt;

    iget v5, v4, LX/gJt;->A04:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v1, LX/X22;->A03:LX/lQ7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/X22;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, v1, LX/n7y;->A0K:LX/k1N;

    iget-object v0, v0, LX/k1N;->A02:LX/lQ7;

    if-nez v0, :cond_1

    const/16 v0, 0x64

    :goto_1
    int-to-float v6, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v6, v5

    int-to-float v3, v7

    div-float/2addr v3, v5

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    mul-float/2addr v6, v3

    mul-float/2addr v6, v5

    float-to-int v3, v6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/X22;->A04:LX/lQ7;

    invoke-static {v2, v0}, LX/E5R;->A10(Landroid/graphics/Paint;LX/lQ7;)V

    if-lez v3, :cond_0

    iget-object v5, v1, LX/X22;->A06:[F

    const/4 v12, 0x0

    const/4 v3, 0x0

    aput v3, v5, v12

    const/4 v11, 0x1

    aput v3, v5, v11

    iget v0, v4, LX/gJt;->A06:I

    int-to-float v0, v0

    const/4 v10, 0x2

    aput v0, v5, v10

    const/4 v9, 0x3

    aput v3, v5, v9

    const/4 v8, 0x4

    aput v0, v5, v8

    iget v0, v4, LX/gJt;->A05:I

    int-to-float v0, v0

    const/4 v7, 0x5

    aput v0, v5, v7

    const/4 v6, 0x6

    aput v3, v5, v6

    const/4 v4, 0x7

    aput v0, v5, v4

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, v1, LX/X22;->A01:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget v1, v5, v12

    aget v0, v5, v11

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget v1, v5, v10

    aget v0, v5, v9

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v8

    aget v0, v5, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v6

    aget v0, v5, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v12

    aget v0, v5, v11

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/X22;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LX/X1x;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/X1x;

    iget-object v0, v0, LX/X1x;->A00:LX/n7g;

    invoke-virtual {v0, p1, p2, v3}, LX/n7g;->B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/X1h;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/X20;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, LX/X20;

    iget-object v0, v2, LX/X20;->A05:LX/lQ7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v2, LX/X20;->A03:LX/fdA;

    if-eqz v7, :cond_0

    invoke-static {}, LX/lQh;->A00()F

    move-result v8

    iget-object v4, v2, LX/X20;->A00:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/X20;->A04:LX/lQ7;

    invoke-static {v4, v0}, LX/E5R;->A10(Landroid/graphics/Paint;LX/lQ7;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v6, v2, LX/X20;->A02:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v2, LX/n7y;->A0J:LX/Tv6;

    iget-boolean v0, v0, LX/Tv6;->A0W:Z

    iget-object v2, v2, LX/X20;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget v0, v7, LX/fdA;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    iget v0, v7, LX/fdA;->A00:I

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/n7y;->A0L:LX/gJt;

    iget-object v6, v0, LX/gJt;->A0K:Ljava/lang/String;

    iget-object v4, v2, LX/n7y;->A0J:LX/Tv6;

    iget-object v7, v4, LX/Tv6;->A0K:LX/jDs;

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_8
    iget-object v1, v7, LX/jDs;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_9
    if-eq v5, v1, :cond_a

    const/4 v0, 0x0

    iput-object v0, v4, LX/Tv6;->A0K:LX/jDs;

    :cond_a
    iget-object v7, v4, LX/Tv6;->A0K:LX/jDs;

    if-nez v7, :cond_c

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    iget-object v10, v4, LX/Tv6;->A0O:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, v4, LX/Tv6;->A0G:LX/k1M;

    invoke-virtual {v0}, LX/k1M;->A02()Ljava/util/Map;

    move-result-object v5

    new-instance v7, LX/jDs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_b

    invoke-static {v10, v0}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v10

    :cond_b
    iput-object v10, v7, LX/jDs;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/jDs;->A03:Ljava/util/Map;

    iput-object v8, v7, LX/jDs;->A01:LX/qlW;

    instance-of v0, v9, Landroid/view/View;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v7, LX/jDs;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/Tv6;->A0K:LX/jDs;

    :cond_c
    iget-object v0, v7, LX/jDs;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/fdA;

    const/4 v9, 0x0

    if-eqz v8, :cond_12

    iget-object v5, v8, LX/fdA;->A02:Landroid/graphics/Bitmap;

    if-nez v5, :cond_11

    iget-object v1, v7, LX/jDs;->A00:Landroid/content/Context;

    if-eqz v1, :cond_12

    iget-object v10, v8, LX/fdA;->A04:Ljava/lang/String;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "base64,"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    const/16 v0, 0x2c

    goto :goto_5

    :cond_d
    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0, v10}, LX/C7E;->A0m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x50a

    goto :goto_8

    :cond_e
    :try_start_1
    iget-object v4, v7, LX/jDs;->A02:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v4, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0, v9, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    iget v1, v8, LX/fdA;->A01:I

    iget v0, v8, LX/fdA;->A00:I

    invoke-static {v4, v1, v0}, LX/lQh;->A02(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_7

    :goto_6
    array-length v0, v1

    invoke-static {v1, v4, v0, v5}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_7
    sget-object v1, LX/jDs;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, LX/jDs;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fdA;

    iput-object v5, v0, LX/fdA;->A02:Landroid/graphics/Bitmap;

    monitor-exit v1

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v4

    const-string v1, "Unable to decode image `"

    const-string v0, "`."

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/kCI;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    :try_start_4
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const/16 v0, 0x80c

    :goto_8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/kCI;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    goto :goto_c

    :goto_a
    const-string v1, "Decoded image `"

    const-string v0, "` is null."

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kCI;->A00(Ljava/lang/String;)V

    :cond_12
    :goto_b
    iget-object v0, v2, LX/X20;->A03:LX/fdA;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/fdA;->A02:Landroid/graphics/Bitmap;

    :goto_c
    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_13
    move-object v7, p0

    check-cast v7, LX/X2D;

    iget-object v6, v7, LX/X2D;->A04:Landroid/graphics/RectF;

    iget-object v5, v7, LX/n7y;->A0L:LX/gJt;

    iget v2, v5, LX/gJt;->A01:F

    iget v1, v5, LX/gJt;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v7, LX/n7y;->A0J:LX/Tv6;

    iget-boolean v0, v0, LX/Tv6;->A0U:Z

    const/16 v2, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/X2D;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_17

    if-eq v3, v2, :cond_17

    iget-object v0, v7, LX/X2D;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/16 v3, 0xff

    :goto_d
    iget-object v4, v7, LX/X2D;->A05:Ljava/util/List;

    invoke-static {v4, v1}, LX/238;->A04(Ljava/util/List;I)I

    move-result v2

    :goto_e
    if-ltz v2, :cond_5

    iget-boolean v0, v7, LX/X2D;->A01:Z

    if-nez v0, :cond_16

    iget-object v1, v5, LX/gJt;->A0J:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    :goto_f
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n7y;

    invoke-virtual {v0, p1, p2, v3}, LX/n7y;->B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_16
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_d

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final A0C(LX/lQ7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/n7y;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0D(LX/l7m;LX/l7m;Ljava/util/List;I)V
    .locals 4

    instance-of v0, p0, LX/X1x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/X1x;

    iget-object v0, v0, LX/X1x;->A00:LX/n7g;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/n7g;->GeO(LX/l7m;LX/l7m;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/X2D;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/X2D;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/X2D;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n7y;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/n7y;->GeO(LX/l7m;LX/l7m;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A0E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/n7y;->A07:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, LX/Tq8;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/n7y;->A07:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, LX/n7y;->A09:Z

    return-void
.end method

.method public AQu(LX/jmU;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/n7y;->A0K:LX/k1N;

    invoke-virtual {v0, p1, p2}, LX/k1N;->A04(LX/jmU;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/n7y;->A06:Z

    if-eqz v0, :cond_1d

    iget-object v5, v6, LX/n7y;->A0L:LX/gJt;

    iget-boolean v0, v5, LX/gJt;->A0O:Z

    if-nez v0, :cond_1d

    invoke-direct {v6}, LX/n7y;->A05()V

    iget-object v4, v6, LX/n7y;->A0O:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v6, LX/n7y;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v6, LX/n7y;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n7y;

    iget-object v0, v0, LX/n7y;->A0K:LX/k1N;

    invoke-virtual {v0}, LX/k1N;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v11, v6, LX/n7y;->A0K:LX/k1N;

    iget-object v0, v11, LX/k1N;->A02:LX/lQ7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    move/from16 v1, p3

    int-to-float v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v3, v2

    iget-object v0, v6, LX/n7y;->A04:LX/n7y;

    move-object/from16 v7, p1

    if-nez v0, :cond_1

    iget-object v0, v6, LX/n7y;->A03:LX/fDD;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/fDD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_1
    iget-object v2, v6, LX/n7y;->A0H:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v2, v8}, LX/n7y;->BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v0, v6, LX/n7y;->A04:LX/n7y;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/gJt;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v12, v6, LX/n7y;->A0G:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v6, LX/n7y;->A04:LX/n7y;

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v12, v1}, LX/n7y;->BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {v2, v12}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    invoke-virtual {v11}, LX/k1N;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v10, v6, LX/n7y;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v6, LX/n7y;->A03:LX/fDD;

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/fDD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/fDD;->A01:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v11, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v11, v0, :cond_8

    move-object/from16 v0, v17

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/fKU;

    iget-object v0, v9, LX/fDD;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lQ7;

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_4

    iget-object v13, v6, LX/n7y;->A0E:Landroid/graphics/Path;

    invoke-virtual {v13, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, v14, LX/fKU;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v0, 0x3

    if-eq v12, v0, :cond_9

    if-eqz v12, :cond_6

    const/4 v0, 0x1

    if-eq v12, v0, :cond_9

    const/4 v0, 0x2

    if-eq v12, v0, :cond_6

    :cond_3
    iget-object v0, v6, LX/n7y;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v13, v0, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v11, :cond_5

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    iget v13, v10, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v13, v10, Landroid/graphics/RectF;->top:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v15, v10, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v10, v14, v13, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_6
    iget-boolean v0, v14, LX/fKU;->A03:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_7
    const/16 v0, 0x64

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_9
    :goto_4
    iget-object v10, v6, LX/n7y;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v1, v1, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v6, LX/n7y;->A0N:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_a
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_b
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_19

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_19

    iget-object v14, v6, LX/n7y;->A0B:Landroid/graphics/Paint;

    const/16 v13, 0xff

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {v6, v7}, LX/n7y;->A06(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v7, v4, v3}, LX/n7y;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-eqz v9, :cond_17

    iget-object v0, v9, LX/fDD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v12, v6, LX/n7y;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v11, 0x0

    :goto_5
    iget-object v1, v9, LX/fDD;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_16

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/fKU;

    iget-object v0, v9, LX/fDD;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lQ7;

    iget-object v0, v9, LX/fDD;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lQ7;

    iget-object v0, v15, LX/fKU;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    iget-object v0, v9, LX/fDD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v8, 0x0

    :goto_6
    iget-object v1, v9, LX/fDD;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fKU;

    iget-object v1, v0, LX/fKU;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_d
    if-nez v11, :cond_e

    const/high16 v0, -0x1000000

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_e
    iget-boolean v0, v15, LX/fKU;->A03:Z

    if-eqz v0, :cond_f

    iget-object v1, v6, LX/n7y;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    invoke-static {v4, v10, v6}, LX/n7y;->A04(Landroid/graphics/Matrix;LX/lQ7;LX/n7y;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v6, LX/n7y;->A0D:Landroid/graphics/Paint;

    goto :goto_7

    :cond_10
    iget-boolean v0, v15, LX/fKU;->A03:Z

    if-eqz v0, :cond_11

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v4, v10, v6}, LX/n7y;->A04(Landroid/graphics/Matrix;LX/lQ7;LX/n7y;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v14, v8}, LX/n7y;->A07(Landroid/graphics/Paint;LX/lQ7;)V

    iget-object v0, v6, LX/n7y;->A0D:Landroid/graphics/Paint;

    goto :goto_b

    :cond_11
    invoke-static {v4, v10, v6}, LX/n7y;->A04(Landroid/graphics/Matrix;LX/lQ7;LX/n7y;)Landroid/graphics/Path;

    move-result-object v1

    move-object v0, v14

    invoke-static {v14, v8}, LX/n7y;->A07(Landroid/graphics/Paint;LX/lQ7;)V

    :goto_7
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_12
    iget-boolean v0, v15, LX/fKU;->A03:Z

    if-eqz v0, :cond_14

    invoke-virtual {v7, v2, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v6, LX/n7y;->A0D:Landroid/graphics/Paint;

    :goto_8
    invoke-static {v1, v8}, LX/n7y;->A07(Landroid/graphics/Paint;LX/lQ7;)V

    invoke-static {v4, v10, v6}, LX/n7y;->A04(Landroid/graphics/Matrix;LX/lQ7;LX/n7y;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v7, v2, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v4, v10, v6}, LX/n7y;->A04(Landroid/graphics/Matrix;LX/lQ7;LX/n7y;)Landroid/graphics/Path;

    move-result-object v1

    move-object v0, v14

    invoke-static {v14, v8}, LX/n7y;->A07(Landroid/graphics/Paint;LX/lQ7;)V

    :goto_b
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v11}, LX/k1N;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v7, v4, v3}, LX/n7y;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_c

    :cond_16
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    iget-object v0, v6, LX/n7y;->A04:LX/n7y;

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/n7y;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {v6, v7}, LX/n7y;->A06(Landroid/graphics/Canvas;)V

    iget-object v1, v6, LX/n7y;->A04:LX/n7y;

    move-object/from16 v0, v18

    invoke-virtual {v1, v7, v0, v3}, LX/n7y;->B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    iget-boolean v0, v6, LX/n7y;->A09:Z

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/n7y;->A07:Landroid/graphics/Paint;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    iget-object v1, v6, LX/n7y;->A07:Landroid/graphics/Paint;

    const v0, -0x3d7fd

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/n7y;->A07:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, LX/n7y;->A07:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v6, LX/n7y;->A07:Landroid/graphics/Paint;

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iget-object v1, v6, LX/n7y;->A07:Landroid/graphics/Paint;

    const v0, 0x50ebebeb

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/n7y;->A07:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1a
    :goto_c
    const/4 v1, 0x0

    iget-object v0, v6, LX/n7y;->A0J:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0G:LX/k1M;

    iget-object v6, v0, LX/k1M;->A0D:LX/jC5;

    iget-object v4, v5, LX/gJt;->A0J:Ljava/lang/String;

    iget-boolean v0, v6, LX/jC5;->A00:Z

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/jC5;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ifC;

    if-nez v3, :cond_1b

    new-instance v3, LX/ifC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget v2, v3, LX/ifC;->A00:F

    add-float/2addr v2, v1

    iput v2, v3, LX/ifC;->A00:F

    iget v0, v3, LX/ifC;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/ifC;->A01:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1c

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v3, LX/ifC;->A00:F

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, v3, LX/ifC;->A01:I

    :cond_1c
    const-string v0, "__container"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/jC5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFrameRendered"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1d
    return-void
.end method

.method public BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    iget-object v1, p0, LX/n7y;->A0H:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, LX/n7y;->A05()V

    iget-object v2, p0, LX/n7y;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/n7y;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/n7y;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n7y;

    iget-object v0, v0, LX/n7y;->A0K:LX/k1N;

    invoke-virtual {v0}, LX/k1N;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/n7y;->A05:LX/n7y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/n7y;->A0K:LX/k1N;

    invoke-virtual {v0}, LX/k1N;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v0, p0, LX/n7y;->A0K:LX/k1N;

    invoke-virtual {v0}, LX/k1N;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final GFp()V
    .locals 1

    iget-object v0, p0, LX/n7y;->A0J:LX/Tv6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GeO(LX/l7m;LX/l7m;Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, LX/n7y;->A04:LX/n7y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/n7y;->A0L:LX/gJt;

    iget-object v0, v0, LX/gJt;->A0J:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/l7m;->A02(Ljava/lang/String;)LX/l7m;

    move-result-object v2

    iget-object v0, p0, LX/n7y;->A04:LX/n7y;

    iget-object v0, v0, LX/n7y;->A0L:LX/gJt;

    iget-object v0, v0, LX/gJt;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/l7m;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/n7y;->A04:LX/n7y;

    invoke-virtual {v2, v0}, LX/l7m;->A01(LX/rct;)LX/l7m;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/n7y;->A0L:LX/gJt;

    iget-object v0, v0, LX/gJt;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/l7m;->A05(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/n7y;->A04:LX/n7y;

    iget-object v0, v0, LX/n7y;->A0L:LX/gJt;

    iget-object v0, v0, LX/gJt;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/l7m;->A00(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p4

    iget-object v0, p0, LX/n7y;->A04:LX/n7y;

    invoke-virtual {v0, p1, v2, p3, v1}, LX/n7y;->A0D(LX/l7m;LX/l7m;Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, LX/n7y;->A0L:LX/gJt;

    iget-object v1, v0, LX/gJt;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, p4}, LX/l7m;->A04(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, LX/l7m;->A02(Ljava/lang/String;)LX/l7m;

    move-result-object p2

    invoke-virtual {p1, v1, p4}, LX/l7m;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, LX/l7m;->A01(LX/rct;)LX/l7m;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v1, p4}, LX/l7m;->A05(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, p4}, LX/l7m;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/n7y;->A0D(LX/l7m;LX/l7m;Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public final Go3(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/n7y;->A0L:LX/gJt;

    iget-object v0, v0, LX/gJt;->A0J:Ljava/lang/String;

    return-object v0
.end method
