.class public final LX/5Nl;
.super LX/1hh;
.source ""


# static fields
.field public static final A06:Ljava/util/WeakHashMap;

.field public static volatile A07:Z


# instance fields
.field public final A00:Landroid/graphics/drawable/ShapeDrawable;

.field public final A01:Landroid/graphics/drawable/ShapeDrawable;

.field public final A02:Landroid/graphics/drawable/ShapeDrawable;

.field public final A03:Landroid/graphics/drawable/shapes/Shape;

.field public final A04:LX/2ZK;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/5Nl;->A06:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;LX/2ZK;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Nl;->A03:Landroid/graphics/drawable/shapes/Shape;

    iput-object p1, p0, LX/5Nl;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p2, p0, LX/5Nl;->A00:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p5, p0, LX/5Nl;->A04:LX/2ZK;

    iput-object p3, p0, LX/5Nl;->A02:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, LX/5Nl;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/5Nl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/2ZM;

    if-eqz v0, :cond_1

    check-cast p0, LX/2ZM;

    iget-object v0, p0, LX/2ZM;->A00:LX/5Nl;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/5Nl;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nl;

    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/shapes/Shape;LX/2ZI;ZZ)LX/4z3;
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, LX/2ZI;->A00(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p0}, LX/2ZI;->A00(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p0}, LX/2ZI;->A00(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    aput-object v5, v0, v3

    aput-object v4, v0, v1

    :goto_0
    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p1, LX/2ZK;

    invoke-direct {p1, v0}, LX/2ZK;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LX/5Nl;->A07:Z

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/2ZM;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/5Nl;

    invoke-direct/range {v3 .. v9}, LX/5Nl;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;LX/2ZK;Ljava/lang/ref/WeakReference;)V

    instance-of v0, v1, LX/2ZM;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/2ZM;

    iput-object v3, v0, LX/2ZM;->A00:LX/5Nl;

    :goto_3
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/5Nl;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    aput-object v4, v0, v3

    aput-object v5, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/2ZG;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5Nl;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/2ZG;

    if-eqz v0, :cond_0

    check-cast v1, LX/2ZG;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/5Nl;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, p0, LX/5Nl;->A03:Landroid/graphics/drawable/shapes/Shape;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, p1}, LX/5u2;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    iget-object v0, p0, LX/5Nl;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final A04(IIF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Nl;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, LX/5Nl;->A03:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v0, v1, p1}, LX/5u2;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    iget-object v0, p0, LX/5Nl;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v1, p3, p2}, LX/5u2;->A03(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/5Nl;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/2ZG;

    if-eqz v0, :cond_0

    check-cast v1, LX/2ZG;

    invoke-virtual {v1, p1}, LX/2ZG;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Nl;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A06([IF)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iget-object v3, p0, LX/5Nl;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, p0, LX/5Nl;->A03:Landroid/graphics/drawable/shapes/Shape;

    const/4 v7, 0x0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v7}, LX/5u2;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/Dzz;

    iget-object v0, p0, LX/5Nl;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final A07(LX/2nO;Ljava/lang/Integer;F)Z
    .locals 9

    const/4 v1, 0x0

    iget-object v7, p0, LX/5Nl;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v7, LX/2ZG;

    if-eqz v0, :cond_2

    check-cast v7, LX/2ZG;

    iget-object v8, v7, LX/2ZG;->A09:LX/2nO;

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v7, LX/2ZG;->A0A:LX/2nO;

    sget-object v0, LX/2nO;->A02:LX/2nO;

    if-eq v6, v0, :cond_1

    invoke-static {p2}, LX/2nO;->A01(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {p2}, LX/2nO;->A00(Ljava/lang/Integer;)I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_0

    iget-object v3, v6, LX/2nO;->A01:[F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    iget-object v0, p1, LX/2nO;->A01:[F

    aget v1, v0, v5

    iget-object v0, v8, LX/2nO;->A01:[F

    aget v0, v0, v5

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    aput v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/2nO;->A02(LX/2nO;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v7, LX/2ZG;->A03:Z

    iget-object v0, p0, LX/5Nl;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return v1
.end method
