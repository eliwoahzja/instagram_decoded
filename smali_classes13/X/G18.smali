.class public final LX/G18;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:I

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I

.field public static final A0V:I

.field public static final A0W:J

.field public static final A0X:Ljava/util/List;

.field public static final A0Y:[F

.field public static final A0Z:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Path;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:Landroid/graphics/SweepGradient;

.field public A0F:LX/G1W;

.field public A0G:LX/G1C;

.field public A0H:LX/Upz;

.field public A0I:Ljava/util/List;

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v3, 0x10

    const/16 v2, 0x14

    const/16 v1, 0x1f

    const/16 v0, 0xc

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/G18;->A0S:I

    const/16 v2, 0x23

    const/16 v1, 0x28

    const/16 v0, 0x21

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX/G18;->A0M:I

    const/16 v8, 0x4d

    const/16 v3, 0xff

    invoke-static {v8, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/G18;->A0L:I

    const/4 v4, 0x4

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/G18;->A0Z:[F

    const/16 v0, 0xd6

    invoke-static {v3, v0, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX/G18;->A0V:I

    const/16 v0, 0x7a

    invoke-static {v3, v0, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX/G18;->A0T:I

    const/16 v0, 0x69

    invoke-static {v3, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX/G18;->A0U:I

    const v0, 0x42446666    # 49.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x42433333    # 48.8f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v6

    const v0, 0x41f66666    # 30.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, -0x3eae6666    # -13.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const v0, -0x3f566666    # -5.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, -0x41333333    # -0.4f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v2

    const v0, -0x3e89999a    # -15.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x42733333    # 60.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v6, v5, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v1, 0xeb

    const/16 v0, 0x92

    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v5, -0x3eb4cccd    # -12.7f

    const v2, -0x3ecb3333    # -11.3f

    const v1, 0x4223999a    # 40.9f

    const v0, 0x427d999a    # 63.4f

    new-instance v12, LX/RLG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/RLG;->A06:Ljava/util/List;

    iput v5, v12, LX/RLG;->A02:F

    iput v2, v12, LX/RLG;->A03:F

    iput v1, v12, LX/RLG;->A00:F

    iput v0, v12, LX/RLG;->A01:F

    iput v6, v12, LX/RLG;->A05:I

    iput v8, v12, LX/RLG;->A04:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x426e6666    # 59.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x43004ccd    # 128.3f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v5

    const v0, 0x4241999a    # 48.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v14, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const v0, 0x42c23333    # 97.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x42bf3333    # 95.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v1, 0x37

    const/16 v0, 0xa5

    invoke-static {v1, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v6, 0x42d6999a    # 107.3f

    const v5, 0x42883333    # 68.1f

    const/high16 v2, 0x42220000    # 40.5f

    const v1, 0x42d1999a    # 104.8f

    const/16 v0, 0x33

    new-instance v11, LX/RLG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/RLG;->A06:Ljava/util/List;

    iput v6, v11, LX/RLG;->A02:F

    iput v5, v11, LX/RLG;->A03:F

    iput v2, v11, LX/RLG;->A00:F

    iput v1, v11, LX/RLG;->A01:F

    iput v10, v11, LX/RLG;->A05:I

    iput v0, v11, LX/RLG;->A04:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const v0, 0x428b999a    # 69.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/high16 v0, 0x42c90000    # 100.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v1, 0xd3

    const/16 v0, 0xc5

    invoke-static {v1, v9, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v6, 0x80

    const v5, 0x423d3333    # 47.3f

    const v2, -0x3e94cccd    # -14.7f

    const v0, 0x42bc999a    # 94.3f

    new-instance v1, LX/RLG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/RLG;->A06:Ljava/util/List;

    iput v5, v1, LX/RLG;->A02:F

    iput v2, v1, LX/RLG;->A03:F

    iput v0, v1, LX/RLG;->A00:F

    iput v5, v1, LX/RLG;->A01:F

    iput v7, v1, LX/RLG;->A05:I

    iput v6, v1, LX/RLG;->A04:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v12, v11, v1}, [LX/RLG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/G18;->A0X:Ljava/util/List;

    const/16 v0, 0x40

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/G18;->A0O:I

    invoke-static {v8, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/G18;->A0R:I

    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/G18;->A0N:I

    const/16 v0, 0xb3

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/G18;->A0P:I

    const/16 v0, 0x1a

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/G18;->A0Q:I

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/G18;->A0Y:[F

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/G18;->A0W:J

    const/16 v0, 0xbf

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/G18;->A0K:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e1374bc    # 0.144f
        0x3ec18937    # 0.378f
        0x3f1b645a    # 0.607f
        0x3f54bc6a    # 0.831f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e828f5c    # 0.255f
        0x3eff7cee    # 0.499f
        0x3f3f7cee    # 0.748f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/146;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/G18;->A02:F

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/G18;->A01:F

    iget-object v0, p0, LX/G18;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/G18;->A0D:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v3

    iget-object v0, p0, LX/G18;->A0C:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/G18;->A0H:LX/Upz;

    invoke-virtual {v0}, LX/Upz;->A00()F

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/G18;->A0F:LX/G1W;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/G18;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGa;

    iget-object v1, v0, LX/RGa;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/RGa;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v3, p0, LX/G18;->A01:F

    const v5, 0x42186666    # 38.1f

    iget v0, p0, LX/G18;->A00:F

    mul-float v1, v5, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-object v0, p0, LX/G18;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/G18;->A0A:Landroid/graphics/Paint;

    iget-object v0, p0, LX/G18;->A0E:Landroid/graphics/SweepGradient;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, LX/G18;->A04:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/G18;->A00:F

    mul-float/2addr v5, v0

    div-float/2addr v5, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    invoke-virtual {p1, v3, v3, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget v0, LX/G18;->A0R:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v0, p0, LX/G18;->A04:I

    invoke-static {v2, v1, v0}, LX/BQF;->A18(Landroid/graphics/Paint;II)V

    const/high16 v1, 0x41fc0000    # 31.5f

    iget v0, p0, LX/G18;->A00:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41cc0000    # 25.5f

    iget v0, p0, LX/G18;->A00:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/G18;->A08:Landroid/graphics/Paint;

    sget v0, LX/G18;->A0N:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v0, p0, LX/G18;->A04:I

    invoke-static {v2, v1, v0}, LX/BQF;->A18(Landroid/graphics/Paint;II)V

    const/high16 v1, 0x41b40000    # 22.5f

    iget v0, p0, LX/G18;->A00:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/G18;->A07:I

    iget-object v4, p0, LX/G18;->A0G:LX/G1C;

    iget v0, v4, LX/G1C;->A02:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v3, v0

    iget v2, p0, LX/G18;->A03:I

    const/high16 v1, 0x41000000    # 8.0f

    iget v0, p0, LX/G18;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {p1, v4, v3, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/G18;->A0J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/G18;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/G18;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    iput p1, p0, LX/G18;->A04:I

    iget-object v0, p0, LX/G18;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/G18;->A09:Landroid/graphics/Paint;

    sget v0, LX/G18;->A0O:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v1, v0, p1}, LX/BQF;->A18(Landroid/graphics/Paint;II)V

    iget-object v1, p0, LX/G18;->A0I:Ljava/util/List;

    sget-object v0, LX/G18;->A0X:Ljava/util/List;

    invoke-static {v1, v0}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/RGa;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLG;

    iget-object v1, v1, LX/RGa;->A00:Landroid/graphics/Paint;

    iget v0, v0, LX/RLG;->A04:I

    invoke-static {v1, v0, p1}, LX/BQF;->A18(Landroid/graphics/Paint;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G18;->A0F:LX/G1W;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/G18;->A0G:LX/G1C;

    invoke-static {v0, p0, p1}, LX/BQF;->A1A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/G18;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G18;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G18;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G18;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G18;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGa;

    iget-object v0, v0, LX/RGa;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G18;->A0F:LX/G1W;

    invoke-static {p1, v0}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G18;->A0G:LX/G1C;

    invoke-static {p1, v0, p0}, LX/BQG;->A1C(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
