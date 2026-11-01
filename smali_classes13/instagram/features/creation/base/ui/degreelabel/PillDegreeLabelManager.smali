.class public final Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/hrm;


# instance fields
.field public A00:F

.field public A01:LX/0cT;

.field public A02:Z

.field public A03:Z

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/DrawableContainer;

.field public A0F:LX/0rR;

.field public A0G:LX/0rR;

.field public A0H:LX/0rR;

.field public A0I:LX/0rR;

.field public A0J:LX/0rR;

.field public A0K:LX/0rR;

.field public A0L:LX/0rR;

.field public A0M:LX/0rR;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0R:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const v0, 0x7f040a76

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {p1, v0}, LX/0Zg;->A0e(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870923
    .line 536870924
    .line 536870925
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 536870926
    .line 536870927
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 536870931
    .line 536870932
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v0

    .line 536870936
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 536870937
    .line 536870938
    const/4 v0, 0x1

    .line 536870939
    iput-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    .line 536870940
    .line 536870941
    const-string v0, ""

    .line 536870942
    .line 536870943
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 536870944
    .line 536870945
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 536870946
    .line 536870947
    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 536870948
    .line 536870949
    new-instance v0, LX/F8u;

    .line 536870950
    .line 536870951
    invoke-direct {v0, p0}, LX/F8u;-><init>(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 536870952
    .line 536870953
    .line 536870954
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 536870955
    .line 536870956
    invoke-direct {p0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    .line 536870957
    .line 536870958
    .line 536870959
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    const v0, 0x7f040a76

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1, v0}, LX/0Zg;->A0e(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435468
    .line 268435469
    .line 268435470
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 268435482
    .line 268435483
    iput-boolean v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    .line 268435484
    .line 268435485
    const-string v0, ""

    .line 268435486
    .line 268435487
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 268435488
    .line 268435489
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 268435490
    .line 268435491
    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 268435492
    .line 268435493
    new-instance v0, LX/F8u;

    .line 268435494
    .line 268435495
    invoke-direct {v0, p0}, LX/F8u;-><init>(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 268435499
    .line 268435500
    invoke-direct {p0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    .line 268435501
    .line 268435502
    .line 268435503
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f040a76

    invoke-static {p1, v0}, LX/0Zg;->A0e(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    iput-boolean v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    const-string v0, ""

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    new-instance v0, LX/F8u;

    invoke-direct {v0, p0}, LX/F8u;-><init>(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    invoke-direct {p0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    return-void
.end method

.method private final A00(LX/0rQ;)LX/0rR;
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:LX/0cT;

    if-nez v0, :cond_0

    const-string v0, "springSystem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0rR;->A09(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v3, LX/0rR;->A00:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, v3, LX/0rR;->A02:D

    iput-boolean v2, v3, LX/0rR;->A06:Z

    return-object v3
.end method

.method private final A01()V
    .locals 8

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:LX/0cT;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v1

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0rQ;)LX/0rR;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/0rR;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0rQ;)LX/0rR;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/0rR;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0rQ;)LX/0rR;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/0rR;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0rQ;)LX/0rR;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/0rR;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0rQ;)LX/0rR;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/0rR;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0rQ;)LX/0rR;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/0rR;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0rQ;)LX/0rR;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/0rR;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0rQ;)LX/0rR;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/0rR;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a77

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:I

    const v0, 0x7f040a79

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:I

    const v0, 0x7f070042

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v0, 0x7f0800c7

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070029

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:F

    const v0, 0x7f070015

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A05:F

    const v0, 0x7f070009

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A06:F

    const v0, 0x7f070020

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A08:F

    const v0, 0x7f07001c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    iget v4, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v0, 0x0

    :cond_0
    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    const v0, 0x7f07003d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    iput v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    const/4 v1, 0x3

    new-instance v0, LX/XgN;

    invoke-direct {v0, p0, v1}, LX/XgN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 16

    move-object/from16 v5, p0

    invoke-static {v5}, LX/135;->A06(Landroid/view/View;)F

    move-result p0

    const/4 v15, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float p0, p0, v0

    iget-object v0, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/0rR;

    if-nez v0, :cond_0

    const-string v0, "typeIconPosXSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/AsD;->A01(LX/0rR;)F

    move-result v6

    iget-object v0, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/0rR;

    if-nez v0, :cond_1

    const-string v0, "typeIconSizeSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/AsD;->A01(LX/0rR;)F

    move-result v14

    iget-object v0, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/0rR;

    if-nez v0, :cond_2

    const-string v0, "pillPosXSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/AsD;->A01(LX/0rR;)F

    move-result v9

    iget-object v0, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/0rR;

    if-nez v0, :cond_3

    const-string v0, "pillWidthSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/AsD;->A01(LX/0rR;)F

    move-result v13

    iget-object v0, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/0rR;

    if-nez v0, :cond_4

    const-string v0, "pillAndTextAlphaSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    const/16 v10, 0xff

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/0rR;

    const-string v0, "resetIconPosXSpring"

    if-nez v3, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/AsD;->A01(LX/0rR;)F

    move-result v7

    iget-object v0, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/0rR;

    if-nez v0, :cond_6

    const-string v0, "resetIconAlphaSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v12, "resetIcon"

    if-ge v4, v10, :cond_8

    iget-wide v0, v3, LX/0rR;->A01:D

    const-wide v10, -0x3f70c00000000000L    # -1000.0

    cmpg-double v2, v0, v10

    if-eqz v2, :cond_8

    rsub-int v0, v4, 0xff

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iget-object v0, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v7, v0

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    div-float v0, v14, v11

    sub-float v0, p0, v0

    iget-object v10, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/DrawableContainer;

    if-eqz v10, :cond_d

    float-to-int v3, v6

    float-to-int v2, v0

    add-float/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v10, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:F

    div-float v0, v10, v11

    sub-float v0, p0, v0

    iget-object v6, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    float-to-int v3, v9

    float-to-int v2, v0

    add-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v0, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v15

    sub-int/2addr v6, v0

    iget-object v3, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    float-to-int v2, v7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 15

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:Z

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    const-string v13, "resetIconAlphaSpring"

    const-string v12, "pillPosXSpring"

    const-string v11, "resetIconPosXSpring"

    const-string v10, "pillAndTextAlphaSpring"

    const-string v9, "textCenterPosXSpring"

    const-string v8, "pillWidthSpring"

    const-string v7, "typeIconPosXSpring"

    const-string v6, "typeIconSizeSpring"

    if-nez v0, :cond_9

    iget v5, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:F

    iget v4, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/0rR;

    if-nez v2, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    float-to-double v0, v4

    invoke-static {v2, v0, v1}, LX/TEJ;->A00(LX/0rR;D)V

    iget v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A08:F

    add-float v0, v1, v4

    add-float/2addr v5, v0

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const-string v0, "resetIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v5, v1

    :cond_2
    iget v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A05:F

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A06:F

    add-float/2addr v1, v0

    add-float/2addr v5, v1

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/0rR;

    if-nez v2, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    float-to-double v0, v5

    invoke-static {v2, v0, v1}, LX/TEJ;->A00(LX/0rR;D)V

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/0rR;

    if-nez v2, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide v0, 0x406fe00000000000L    # 255.0

    invoke-static {v2, v0, v1}, LX/TEJ;->A00(LX/0rR;D)V

    div-float/2addr v5, v14

    sub-float/2addr v3, v5

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/0rR;

    if-nez v2, :cond_5

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    float-to-double v0, v3

    invoke-static {v2, v0, v1}, LX/TEJ;->A00(LX/0rR;D)V

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A05:F

    add-float/2addr v3, v0

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/0rR;

    if-nez v2, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    float-to-double v0, v3

    invoke-static {v2, v0, v1}, LX/TEJ;->A00(LX/0rR;D)V

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A08:F

    add-float/2addr v4, v0

    add-float/2addr v3, v4

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/0rR;

    if-nez v2, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:F

    div-float/2addr v0, v14

    add-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/TEJ;->A00(LX/0rR;D)V

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:F

    add-float/2addr v3, v0

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A08:F

    add-float/2addr v3, v0

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/0rR;

    if-nez v2, :cond_8

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    float-to-double v0, v3

    invoke-static {v2, v0, v1}, LX/TEJ;->A00(LX/0rR;D)V

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/0rR;

    if-nez v2, :cond_13

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/0rR;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    float-to-double v5, v1

    invoke-static {v0, v5, v6}, LX/TEJ;->A00(LX/0rR;D)V

    div-float/2addr v1, v14

    sub-float v1, v3, v1

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/0rR;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    float-to-double v1, v1

    invoke-static {v0, v1, v2}, LX/TEJ;->A00(LX/0rR;D)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/0rR;

    if-nez v0, :cond_c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    float-to-double v3, v3

    invoke-static {v0, v3, v4}, LX/TEJ;->A00(LX/0rR;D)V

    iget-object v7, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/0rR;

    if-nez v7, :cond_d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-wide v3, -0x3f70c00000000000L    # -1000.0

    const/4 v0, 0x1

    invoke-virtual {v7, v3, v4, v0}, LX/0rR;->A09(DZ)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/0rR;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, LX/TEJ;->A00(LX/0rR;D)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/0rR;

    if-nez v0, :cond_f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v0, v5, v6}, LX/TEJ;->A00(LX/0rR;D)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/0rR;

    if-nez v0, :cond_10

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v0, v3, v4}, LX/TEJ;->A00(LX/0rR;D)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/0rR;

    if-nez v0, :cond_11

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v0, v1, v2}, LX/TEJ;->A00(LX/0rR;D)V

    goto :goto_1

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-boolean v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/16 v0, 0xff

    :cond_14
    int-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/TEJ;->A00(LX/0rR;D)V

    :goto_1
    invoke-static {p0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 6

    iget-object v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:LX/0cT;

    const-string v4, "springSystem"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0cT;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    iget-object v0, v2, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-virtual {v2, v0, v1, v5}, LX/0rR;->A09(DZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:LX/0cT;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/0cT;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x1edfeb0b

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0x713aab7f

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/0rR;

    if-nez v0, :cond_0

    const-string v0, "pillAndTextAlphaSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v8

    const/4 v7, 0x0

    if-ltz v0, :cond_2

    const/4 v7, 0x1

    iget-object v6, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/0rR;

    if-nez v0, :cond_1

    const-string v0, "textCenterPosXSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-double v0, v0

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v2, v0

    invoke-static {v3, p0}, LX/146;->A00(FLandroid/view/View;)F

    move-result v1

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/0rR;

    if-nez v0, :cond_3

    const-string v0, "resetIconPosXSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-wide v3, v0, LX/0rR;->A01:D

    const-wide v1, -0x3f70c00000000000L    # -1000.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/0rR;

    if-nez v0, :cond_4

    const-string v0, "resetIconAlphaSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    cmpl-double v0, v1, v8

    if-ltz v0, :cond_6

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    const-string v0, "resetIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    if-eqz v7, :cond_8

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/0rR;

    if-nez v0, :cond_7

    const-string v0, "pillWidthSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_8

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setDegree(F)V
    .locals 6

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:Z

    if-nez v0, :cond_1

    iput p1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    cmpg-float v0, p1, v5

    if-nez v0, :cond_2

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "\u00b0"

    invoke-static {v0, p1}, LX/003;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    iget-object v4, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    if-nez v0, :cond_3

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:F

    invoke-static {v0, v2}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    cmpg-float v0, p1, v5

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    iput v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:F

    invoke-static {p0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    goto :goto_0
.end method

.method public setDegreeLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/DrawableContainer;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    iget-object v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/DrawableContainer;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    if-eqz v0, :cond_0

    iget v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:I

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const-string v0, "resetIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:I

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
