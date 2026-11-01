.class public abstract LX/WsY;
.super LX/ow1;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:visibility:visibility"

    const-string v0, "android:visibility:parent"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/WsY;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/ow1;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput v0, p0, LX/WsY;->A00:I

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/ow1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, LX/WsY;->A00:I

    sget-object v0, LX/iCS;->A09:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {v0, p2}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    and-int/lit8 v1, v0, -0x4

    if-nez v1, :cond_2

    iput v0, p0, LX/WsY;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Bce;LX/Bce;)LX/jHt;
    .locals 8

    new-instance v5, LX/jHt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/jHt;->A05:Z

    iput-boolean v6, v5, LX/jHt;->A04:Z

    const-string v3, "android:visibility:parent"

    const/4 v4, 0x0

    const/4 v7, -0x1

    const-string v2, "android:visibility:visibility"

    if-eqz p0, :cond_8

    iget-object v1, p0, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, LX/jHt;->A01:I

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/jHt;->A03:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_7

    iget-object v1, p1, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, LX/jHt;->A00:I

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    iput-object v4, v5, LX/jHt;->A02:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    iget v2, v5, LX/jHt;->A01:I

    iget v1, v5, LX/jHt;->A00:I

    if-ne v2, v1, :cond_4

    iget-object v0, v5, LX/jHt;->A03:Landroid/view/ViewGroup;

    if-ne v0, v4, :cond_4

    :cond_0
    return-object v5

    :cond_1
    iget v0, v5, LX/jHt;->A00:I

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    :cond_2
    iget v0, v5, LX/jHt;->A01:I

    if-nez v0, :cond_0

    :cond_3
    iput-boolean v6, v5, LX/jHt;->A04:Z

    :goto_2
    iput-boolean v3, v5, LX/jHt;->A05:Z

    return-object v5

    :cond_4
    if-eq v2, v1, :cond_6

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    :cond_5
    :goto_3
    iput-boolean v3, v5, LX/jHt;->A04:Z

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_3

    iget-object v0, v5, LX/jHt;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_7
    iput v7, v5, LX/jHt;->A00:I

    goto :goto_1

    :cond_8
    iput v7, v5, LX/jHt;->A01:I

    iput-object v4, v5, LX/jHt;->A03:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public static A02(LX/Bce;)V
    .locals 3

    iget-object v0, p0, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:visibility:visibility"

    invoke-static {v0, v2, v1}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, p0, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:visibility:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iget-object v0, p0, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0q(Landroid/view/View;Landroid/view/ViewGroup;LX/Bce;LX/Bce;)Landroid/animation/Animator;
    .locals 12

    instance-of v0, p0, LX/Wv4;

    if-eqz v0, :cond_0

    invoke-static {}, LX/E5R;->A0L()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WvW;

    move-object v3, p1

    move-object/from16 v5, p4

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/WvW;

    iget-object v1, v5, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iget-object v0, v4, LX/WvW;->A00:LX/rcr;

    invoke-interface {v0, p1, p2}, LX/rcr;->CEd(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    iget-object v0, v4, LX/WvW;->A00:LX/rcr;

    invoke-interface {v0, p1, p2}, LX/rcr;->CEe(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 v0, 0x0

    aget v10, v1, v0

    const/4 v0, 0x1

    aget v11, v1, v0

    sget-object v2, LX/WvW;->A02:Landroid/animation/TimeInterpolator;

    invoke-static/range {v2 .. v11}, LX/giU;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/ow1;LX/Bce;FFFFII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/Wvu;

    iget-object v1, v5, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iget-object v2, v4, LX/Wvu;->A00:[I

    invoke-static {v1, p2, v4, v2}, LX/Wvu;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/Wvu;[I)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v0, v0

    add-float v6, v8, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    add-float v7, v9, v0

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sget-object v2, LX/Wvu;->A02:Landroid/animation/TimeInterpolator;

    invoke-static/range {v2 .. v11}, LX/giU;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/ow1;LX/Bce;FFFFII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public A0r(Landroid/view/View;Landroid/view/ViewGroup;LX/Bce;LX/Bce;)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Wv4;

    if-eqz v0, :cond_0

    invoke-static {}, LX/E5R;->A0L()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/WvW;

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    if-eqz v0, :cond_1

    move-object v8, v1

    check-cast v8, LX/WvW;

    iget-object v1, v9, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v11

    iget-object v0, v8, LX/WvW;->A00:LX/rcr;

    invoke-interface {v0, v7, v2}, LX/rcr;->CEd(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v12

    iget-object v0, v8, LX/WvW;->A00:LX/rcr;

    invoke-interface {v0, v7, v2}, LX/rcr;->CEe(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v13

    const/4 v0, 0x0

    aget v14, v1, v0

    const/4 v0, 0x1

    aget v15, v1, v0

    sget-object v6, LX/WvW;->A01:Landroid/animation/TimeInterpolator;

    invoke-static/range {v6 .. v15}, LX/giU;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/ow1;LX/Bce;FFFFII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v8, v1

    check-cast v8, LX/Wvu;

    iget-object v1, v9, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v14, v3, Landroid/graphics/Rect;->left:I

    iget v15, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v11

    iget-object v1, v9, LX/Bce;->A00:Landroid/view/View;

    const v0, 0x7f0b4362

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    aget v4, v1, v5

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    int-to-float v12, v0

    add-float/2addr v12, v10

    aget v1, v1, v6

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    int-to-float v13, v0

    add-float/2addr v13, v11

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    iget-object v1, v8, LX/Wvu;->A00:[I

    invoke-static {v3, v2, v8, v1}, LX/Wvu;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/Wvu;[I)V

    aget v0, v1, v5

    int-to-float v0, v0

    add-float/2addr v12, v0

    aget v0, v1, v6

    int-to-float v0, v0

    add-float/2addr v13, v0

    sget-object v6, LX/Wvu;->A01:Landroid/animation/TimeInterpolator;

    invoke-static/range {v6 .. v15}, LX/giU;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/ow1;LX/Bce;FFFFII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_2
    move v12, v10

    move v13, v11

    goto :goto_0
.end method
