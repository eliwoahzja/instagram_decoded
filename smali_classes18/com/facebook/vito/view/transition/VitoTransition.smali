.class public final Lcom/facebook/vito/view/transition/VitoTransition;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final Companion:LX/KDo;

.field public static final PROPNAME_BOUNDS:Ljava/lang/String; = "vitoTransition:bounds"


# instance fields
.field public final callerContext:Ljava/lang/Object;

.field public final fromFocusPoint:Landroid/graphics/PointF;

.field public final fromScale:LX/4zu;

.field public final toFocusPoint:Landroid/graphics/PointF;

.field public final toScale:LX/4zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/vito/view/transition/VitoTransition;->Companion:LX/KDo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/4zu;LX/4zu;)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/vito/view/transition/VitoTransition;-><init>(Ljava/lang/Object;LX/4zu;LX/4zu;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/4zu;LX/4zu;Landroid/graphics/PointF;)V
    .locals 6

    .line 805306368
    move-object v1, p1

    .line 805306369
    move-object v2, p2

    .line 805306370
    move-object v3, p3

    .line 805306371
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306372
    .line 805306373
    .line 805306374
    const/4 v5, 0x0

    .line 805306375
    move-object v0, p0

    .line 805306376
    move-object v4, p4

    .line 805306377
    invoke-direct/range {v0 .. v5}, Lcom/facebook/vito/view/transition/VitoTransition;-><init>(Ljava/lang/Object;LX/4zu;LX/4zu;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/4zu;LX/4zu;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 536870912
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, Lcom/facebook/vito/view/transition/VitoTransition;->callerContext:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromScale:LX/4zu;

    .line 536870921
    .line 536870922
    iput-object p3, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4zu;

    .line 536870923
    .line 536870924
    iput-object p4, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromFocusPoint:Landroid/graphics/PointF;

    .line 536870925
    .line 536870926
    iput-object p5, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    .line 536870927
    .line 536870928
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LX/4zu;LX/4zu;Landroid/graphics/PointF;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p6, 0x8

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p4, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p5, v1

    .line 268435467
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/vito/view/transition/VitoTransition;-><init>(Ljava/lang/Object;LX/4zu;LX/4zu;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static final synthetic access$getCallerContext$p(Lcom/facebook/vito/view/transition/VitoTransition;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->callerContext:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getToFocusPoint$p(Lcom/facebook/vito/view/transition/VitoTransition;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic access$getToScale$p(Lcom/facebook/vito/view/transition/VitoTransition;)LX/4zu;
    .locals 0

    iget-object p0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4zu;

    return-object p0
.end method

.method private final captureValues(Landroid/transition/TransitionValues;)V
    .locals 5

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v4, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "vitoTransition:bounds"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final createTransitionSet(Ljava/lang/Object;LX/4zu;LX/4zu;)Landroid/transition/TransitionSet;
    .locals 1

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, LX/KDo;->A00(Ljava/lang/Object;LX/4zu;LX/4zu;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public static final createTransitionSet(Ljava/lang/Object;LX/4zu;LX/4zu;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;
    .locals 1

    .line 536870912
    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-static {p0, p1, p2, p3, v0}, LX/KDo;->A00(Ljava/lang/Object;LX/4zu;LX/4zu;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    return-object v0
.end method

.method public static final createTransitionSet(Ljava/lang/Object;LX/4zu;LX/4zu;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3, p4}, LX/KDo;->A00(Ljava/lang/Object;LX/4zu;LX/4zu;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/vito/view/transition/VitoTransition;->captureValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/vito/view/transition/VitoTransition;->captureValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "vitoTransition:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    iget-object v1, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromScale:LX/4zu;

    iget-object v0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4zu;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromFocusPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v4, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromScale:LX/4zu;

    iget-object v7, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4zu;

    iget-object v6, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromFocusPoint:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    new-instance v5, LX/mQI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, v5, LX/mQI;->A07:[F

    new-array v0, v1, [F

    iput-object v0, v5, LX/mQI;->A09:[F

    new-array v0, v1, [F

    iput-object v0, v5, LX/mQI;->A08:[F

    iput-object v8, v5, LX/mQI;->A05:LX/4zu;

    iput-object v7, v5, LX/mQI;->A06:LX/4zu;

    iput-object v9, v5, LX/mQI;->A03:Landroid/graphics/Rect;

    iput-object v10, v5, LX/mQI;->A04:Landroid/graphics/Rect;

    iput-object v6, v5, LX/mQI;->A01:Landroid/graphics/PointF;

    iput-object v3, v5, LX/mQI;->A02:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/4ey;->A00(Landroid/view/View;)LX/2sH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sH;->CNb()LX/3cV;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3cV;->A04:LX/Mvw;

    iget-object v1, v3, LX/3cV;->A03:LX/4zp;

    new-instance v0, LX/4zr;

    invoke-direct {v0, v1}, LX/4zr;-><init>(LX/4zp;)V

    iput-object v5, v0, LX/4zr;->A0G:LX/4zu;

    new-instance v1, LX/4zp;

    invoke-direct {v1, v0}, LX/4zp;-><init>(LX/4zr;)V

    iget-object v0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->callerContext:Ljava/lang/Object;

    invoke-static {v4, v1, v2, v0}, LX/lx7;->A04(Landroid/view/View;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, v5, v1}, LX/mDF;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/RXF;

    invoke-direct {v0, v1, v4, p0, v3}, LX/RXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
