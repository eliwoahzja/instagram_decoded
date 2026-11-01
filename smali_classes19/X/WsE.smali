.class public final LX/WsE;
.super LX/ow1;
.source ""


# static fields
.field public static final A01:LX/jCe;

.field public static final A02:LX/jCe;

.field public static final A03:LX/jCe;

.field public static final A04:LX/jCe;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "materialContainerTransition:bounds"

    const-string v0, "materialContainerTransition:shapeAppearance"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/WsE;->A05:[Ljava/lang/String;

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    new-instance v4, LX/iiV;

    invoke-direct {v4, v6, v0}, LX/iiV;-><init>(FF)V

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, LX/iiV;

    invoke-direct {v3, v6, v8}, LX/iiV;-><init>(FF)V

    new-instance v2, LX/iiV;

    invoke-direct {v2, v6, v8}, LX/iiV;-><init>(FF)V

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/iiV;

    invoke-direct {v1, v6, v0}, LX/iiV;-><init>(FF)V

    new-instance v0, LX/jCe;

    invoke-direct {v0, v4, v3, v2, v1}, LX/jCe;-><init>(LX/iiV;LX/iiV;LX/iiV;LX/iiV;)V

    sput-object v0, LX/WsE;->A01:LX/jCe;

    const v7, 0x3f19999a    # 0.6f

    const v5, 0x3f666666    # 0.9f

    new-instance v4, LX/iiV;

    invoke-direct {v4, v7, v5}, LX/iiV;-><init>(FF)V

    new-instance v3, LX/iiV;

    invoke-direct {v3, v6, v8}, LX/iiV;-><init>(FF)V

    new-instance v2, LX/iiV;

    invoke-direct {v2, v6, v5}, LX/iiV;-><init>(FF)V

    const v0, 0x3e99999a    # 0.3f

    new-instance v1, LX/iiV;

    invoke-direct {v1, v0, v5}, LX/iiV;-><init>(FF)V

    new-instance v0, LX/jCe;

    invoke-direct {v0, v4, v3, v2, v1}, LX/jCe;-><init>(LX/iiV;LX/iiV;LX/iiV;LX/iiV;)V

    sput-object v0, LX/WsE;->A03:LX/jCe;

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x3dcccccd    # 0.1f

    new-instance v4, LX/iiV;

    invoke-direct {v4, v0, v1}, LX/iiV;-><init>(FF)V

    new-instance v3, LX/iiV;

    invoke-direct {v3, v0, v8}, LX/iiV;-><init>(FF)V

    new-instance v2, LX/iiV;

    invoke-direct {v2, v0, v8}, LX/iiV;-><init>(FF)V

    new-instance v1, LX/iiV;

    invoke-direct {v1, v0, v5}, LX/iiV;-><init>(FF)V

    new-instance v0, LX/jCe;

    invoke-direct {v0, v4, v3, v2, v1}, LX/jCe;-><init>(LX/iiV;LX/iiV;LX/iiV;LX/iiV;)V

    sput-object v0, LX/WsE;->A02:LX/jCe;

    new-instance v4, LX/iiV;

    invoke-direct {v4, v7, v5}, LX/iiV;-><init>(FF)V

    new-instance v3, LX/iiV;

    invoke-direct {v3, v6, v5}, LX/iiV;-><init>(FF)V

    new-instance v2, LX/iiV;

    invoke-direct {v2, v6, v5}, LX/iiV;-><init>(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    new-instance v1, LX/iiV;

    invoke-direct {v1, v0, v5}, LX/iiV;-><init>(FF)V

    new-instance v0, LX/jCe;

    invoke-direct {v0, v4, v3, v2, v1}, LX/jCe;-><init>(LX/iiV;LX/iiV;LX/iiV;LX/iiV;)V

    sput-object v0, LX/WsE;->A04:LX/jCe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ow1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WsE;->A00:Z

    return-void
.end method

.method public static A00(LX/Bce;)V
    .locals 9

    const/4 v8, -0x1

    iget-object v0, p0, LX/Bce;->A00:Landroid/view/View;

    const v4, 0x7f0b28ad

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/Bce;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v2, p0, LX/Bce;->A00:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/lER;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v3, v2, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "materialContainerTransition:bounds"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5AO;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5AO;

    :goto_1
    new-instance v1, LX/75z;

    invoke-direct {v1, v2}, LX/75z;-><init>(LX/5AO;)V

    iget-object v0, v2, LX/5AO;->A02:LX/rFc;

    invoke-static {v7, v0, v0}, LX/E5R;->A0b(Landroid/graphics/RectF;LX/rFc;LX/rFc;)LX/rFc;

    move-result-object v0

    iput-object v0, v1, LX/75z;->A02:LX/rFc;

    iget-object v0, v2, LX/5AO;->A03:LX/rFc;

    invoke-static {v7, v0, v0}, LX/E5R;->A0b(Landroid/graphics/RectF;LX/rFc;LX/rFc;)LX/rFc;

    move-result-object v0

    iput-object v0, v1, LX/75z;->A03:LX/rFc;

    iget-object v0, v2, LX/5AO;->A00:LX/rFc;

    invoke-static {v7, v0, v0}, LX/E5R;->A0b(Landroid/graphics/RectF;LX/rFc;LX/rFc;)LX/rFc;

    move-result-object v0

    iput-object v0, v1, LX/75z;->A00:LX/rFc;

    iget-object v0, v2, LX/5AO;->A01:LX/rFc;

    invoke-static {v7, v0, v0}, LX/E5R;->A0b(Landroid/graphics/RectF;LX/rFc;LX/rFc;)LX/rFc;

    move-result-object v0

    iput-object v0, v1, LX/75z;->A01:LX/rFc;

    new-instance v0, LX/5AO;

    invoke-direct {v0, v1}, LX/5AO;-><init>(LX/75z;)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040e2b

    const/4 v3, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    invoke-static {v4, v0, v2, v3}, LX/5AO;->A02(Landroid/content/Context;LX/rFc;II)LX/75z;

    move-result-object v0

    :goto_2
    new-instance v2, LX/5AO;

    invoke-direct {v2, v0}, LX/5AO;-><init>(LX/75z;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/rhP;

    if-eqz v0, :cond_5

    check-cast v1, LX/rhP;

    invoke-interface {v1}, LX/rhP;->getShapeAppearanceModel()LX/5AO;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v0, LX/75z;

    invoke-direct {v0}, LX/75z;-><init>()V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/lER;->A01(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0A(Landroid/view/ViewGroup;LX/Bce;LX/Bce;)Landroid/animation/Animator;
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v5, p2

    if-eqz p2, :cond_19

    move-object/from16 v3, p3

    if-eqz p3, :cond_19

    iget-object v0, v5, LX/Bce;->A02:Ljava/util/Map;

    const-string v2, "materialContainerTransition:bounds"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    const-string v1, "materialContainerTransition:shapeAppearance"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5AO;

    if-eqz v10, :cond_18

    if-eqz v8, :cond_18

    iget-object v0, v3, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5AO;

    if-eqz v7, :cond_17

    if-eqz v6, :cond_17

    iget-object v0, v5, LX/Bce;->A00:Landroid/view/View;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/Bce;->A00:Landroid/view/View;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v9, v29

    if-eqz v0, :cond_0

    move-object/from16 v9, v28

    :cond_0
    const v2, 0x1020002

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v2, v0, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v4, v9

    :cond_1
    invoke-static {v5}, LX/lER;->A01(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v3, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v0

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/lER;->A01(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    invoke-virtual {v10, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/5NI;->A02:Landroid/animation/TimeInterpolator;

    const v13, 0x7f0409e0

    move-object/from16 v9, p0

    iget-object v0, v9, LX/ow1;->A05:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_4

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v13, v12, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v12, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x3

    if-ne v0, v14, :cond_15

    iget-object v0, v12, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "cubic-bezier"

    const-string v12, "("

    invoke-static {v13, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/785;->A0i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v12, v1

    const/4 v0, 0x4

    if-ne v12, v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/lER;->A00([Ljava/lang/String;I)F

    move-result v13

    invoke-static {v1, v11}, LX/lER;->A00([Ljava/lang/String;I)F

    move-result v12

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/lER;->A00([Ljava/lang/String;I)F

    move-result v11

    invoke-static {v1, v14}, LX/lER;->A00([Ljava/lang/String;I)F

    move-result v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v13, v12, v11, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_3
    :goto_1
    invoke-virtual {v9, v1}, LX/ow1;->A0Q(Landroid/animation/TimeInterpolator;)V

    :cond_4
    const v14, 0x7f0409d9

    if-eqz v3, :cond_5

    const v14, 0x7f0409d6

    :cond_5
    iget-wide v0, v9, LX/ow1;->A01:J

    const-wide/16 v12, -0x1

    cmp-long v11, v0, v12

    if-nez v11, :cond_6

    const/4 v12, -0x1

    invoke-static {v2, v14}, LX/5Af;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v11

    if-eqz v11, :cond_6

    iget v1, v11, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    iget v0, v11, Landroid/util/TypedValue;->data:I

    if-eq v0, v12, :cond_6

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, LX/ow1;->A0O(J)V

    :cond_6
    iget-boolean v0, v9, LX/WsE;->A00:Z

    if-nez v0, :cond_d

    const v1, 0x7f0409ea

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v11, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, v11, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/16 v0, 0x10

    if-eq v1, v0, :cond_a

    const-string v0, "Motion path theme attribute must either be an enum value or path data string"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v11, "path"

    invoke-static {v11, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/785;->A0i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lKr;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/C37;->A0R(FI)Landroid/graphics/RectF;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    move-object v5, v9

    sget-object v0, LX/lER;->A00:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_16

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_16

    goto :goto_2

    :cond_a
    iget v1, v11, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_b

    new-instance v1, LX/WZJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_b
    const-string v0, "Invalid motion path type: "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v11, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lKr;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    new-instance v1, LX/WZU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/WZU;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/WZU;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, LX/WZU;->A02(Landroid/graphics/Path;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v9, v1}, LX/ow1;->A0Z(LX/jNx;)V

    :cond_d
    iget-object v0, v9, LX/ow1;->A06:LX/jNx;

    move-object/from16 v26, v0

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getElevation()F

    move-result v24

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getElevation()F

    move-result v23

    if-eqz v3, :cond_12

    sget-object v22, LX/hov;->A00:LX/rFk;

    :goto_4
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v1, v0, v12

    div-float/2addr v1, v2

    mul-float/2addr v2, v11

    div-float/2addr v2, v12

    cmpl-float v0, v2, v0

    if-eqz v3, :cond_e

    cmpl-float v0, v1, v11

    :cond_e
    if-ltz v0, :cond_11

    sget-object v21, LX/how;->A01:LX/rmZ;

    :goto_5
    iget-object v1, v9, LX/ow1;->A06:LX/jNx;

    instance-of v0, v1, LX/WZX;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/WZJ;

    if-nez v0, :cond_10

    sget-object v1, LX/WsE;->A01:LX/jCe;

    sget-object v0, LX/WsE;->A03:LX/jCe;

    :goto_6
    if-nez v3, :cond_f

    move-object v1, v0

    :cond_f
    iget-object v12, v1, LX/jCe;->A00:LX/iiV;

    iget-object v11, v1, LX/jCe;->A01:LX/iiV;

    iget-object v2, v1, LX/jCe;->A02:LX/iiV;

    iget-object v1, v1, LX/jCe;->A03:LX/iiV;

    new-instance v20, LX/jCe;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11, v2, v1}, LX/jCe;-><init>(LX/iiV;LX/iiV;LX/iiV;LX/iiV;)V

    const/4 v14, 0x0

    const/high16 v25, 0x52000000

    const/16 v19, 0x1

    new-instance v13, LX/TtU;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, LX/TtU;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v15

    iput-object v15, v13, LX/TtU;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v12

    iput-object v12, v13, LX/TtU;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v13, LX/TtU;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v13, LX/TtU;->A0B:Landroid/graphics/Paint;

    new-instance v0, LX/jFw;

    invoke-direct {v0}, LX/jFw;-><init>()V

    iput-object v0, v13, LX/TtU;->A0U:LX/jFw;

    const/4 v11, 0x2

    new-array v2, v11, [F

    iput-object v2, v13, LX/TtU;->A0Y:[F

    new-instance v1, LX/4zZ;

    invoke-direct {v1}, LX/4zZ;-><init>()V

    iput-object v1, v13, LX/TtU;->A0P:LX/4zZ;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v13, LX/TtU;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v13, LX/TtU;->A0E:Landroid/graphics/Path;

    move-object/from16 v0, v29

    iput-object v0, v13, LX/TtU;->A0O:Landroid/view/View;

    iput-object v10, v13, LX/TtU;->A0M:Landroid/graphics/RectF;

    iput-object v8, v13, LX/TtU;->A0R:LX/5AO;

    move/from16 v0, v24

    iput v0, v13, LX/TtU;->A07:F

    move-object/from16 v0, v28

    iput-object v0, v13, LX/TtU;->A0N:Landroid/view/View;

    iput-object v7, v13, LX/TtU;->A0L:Landroid/graphics/RectF;

    iput-object v6, v13, LX/TtU;->A0Q:LX/5AO;

    move/from16 v0, v23

    iput v0, v13, LX/TtU;->A04:F

    iput-boolean v3, v13, LX/TtU;->A0X:Z

    move/from16 v0, v19

    iput-boolean v0, v13, LX/TtU;->A0W:Z

    move-object/from16 v0, v22

    iput-object v0, v13, LX/TtU;->A0S:LX/rFk;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/TtU;->A0T:LX/rmZ;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/TtU;->A0V:LX/jCe;

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A0Y(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, v13, LX/TtU;->A03:F

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, v13, LX/TtU;->A02:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1, v14}, LX/C7E;->A1I(LX/4zZ;I)V

    invoke-virtual {v1}, LX/4zZ;->A0A()V

    iput-boolean v14, v1, LX/4zZ;->A03:Z

    const v0, -0x777778

    invoke-virtual {v1, v0}, LX/4zZ;->A0D(I)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v13, LX/TtU;->A0J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v13, LX/TtU;->A0K:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v13, LX/TtU;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v13, LX/TtU;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v10, Landroid/graphics/RectF;->top:F

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v1, v7, Landroid/graphics/RectF;->top:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v6, v3, v1}, LX/jNx;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v1

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v14}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v13, LX/TtU;->A0F:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, v13, LX/TtU;->A05:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    aput v0, v2, v14

    iget v0, v10, Landroid/graphics/RectF;->top:F

    aput v0, v2, v19

    invoke-static/range {v17 .. v17}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v26, v25

    move-object/from16 v20, v1

    move/from16 v21, v2

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static/range {v16 .. v16}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v13, v2}, LX/TtU;->A03(LX/TtU;F)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/lg9;

    invoke-direct {v0, v11, v9, v13}, LX/lg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/n5g;

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v4, v29

    move-object/from16 v5, v28

    move-object v6, v13

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LX/n5g;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/TtU;LX/WsE;)V

    invoke-virtual {v9, v0}, LX/ow1;->A0b(LX/rza;)V

    return-object v1

    :cond_10
    sget-object v1, LX/WsE;->A02:LX/jCe;

    sget-object v0, LX/WsE;->A04:LX/jCe;

    goto/16 :goto_6

    :cond_11
    sget-object v21, LX/how;->A00:LX/rmZ;

    goto/16 :goto_5

    :cond_12
    sget-object v22, LX/hov;->A01:LX/rFk;

    goto/16 :goto_4

    :cond_13
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-static {v0, v12}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Invalid motion easing type: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Motion easing theme attribute must be a string"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, " is not a valid ancestor"

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    goto :goto_7

    :cond_18
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    :goto_7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0Z(LX/jNx;)V
    .locals 1

    invoke-super {p0, p1}, LX/ow1;->A0Z(LX/jNx;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WsE;->A00:Z

    return-void
.end method
