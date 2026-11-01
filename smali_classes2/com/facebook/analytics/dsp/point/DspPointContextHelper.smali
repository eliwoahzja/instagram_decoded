.class public final Lcom/facebook/analytics/dsp/point/DspPointContextHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v2, 0x1

    aget v1, v0, v2

    int-to-float v0, v3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public static final A01(Landroid/view/View;LX/6eH;LX/6eD;LX/4uB;LX/6eE;FF)Z
    .locals 12

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static {p0, v10, v11}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_0
    move-object v7, p2

    move-object v8, p3

    invoke-virtual {p2, p0, p1, p3}, LX/6eD;->A00(Landroid/view/View;LX/6eH;LX/4uB;)LX/6eH;

    move-result-object v6

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v11}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/6eH;LX/6eD;LX/4uB;LX/6eE;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0b148d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v4

    :cond_4
    return v4
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/6eH;LX/6eD;LX/4uB;LX/6eE;LX/HAU;FF)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p6

    move/from16 v15, p8

    move/from16 v14, p7

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    instance-of v0, v4, LX/6eF;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/6eF;

    iget v3, v13, LX/6eF;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v13, LX/6eF;->A04:I

    :goto_0
    iget-object v6, v13, LX/6eF;->A0A:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v13, LX/6eF;->A04:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/6eF;

    invoke-direct {v13, v7, v4}, LX/6eF;-><init>(Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/HAU;)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    const/16 v0, 0x8

    if-eq v4, v0, :cond_a

    invoke-static {v2, v14, v15}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v10, v2, v0, v11}, LX/6eD;->A00(Landroid/view/View;LX/6eH;LX/4uB;)LX/6eH;

    move-result-object v9

    if-eqz v5, :cond_9

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v5, :cond_9

    iput-object v2, v13, LX/6eF;->A05:Ljava/lang/Object;

    iput-object v12, v13, LX/6eF;->A06:Ljava/lang/Object;

    iput-object v10, v13, LX/6eF;->A07:Ljava/lang/Object;

    iput-object v11, v13, LX/6eF;->A08:Ljava/lang/Object;

    iput-object v9, v13, LX/6eF;->A09:Ljava/lang/Object;

    iput v14, v13, LX/6eF;->A00:F

    iput v15, v13, LX/6eF;->A01:F

    iput v4, v13, LX/6eF;->A02:I

    iput v5, v13, LX/6eF;->A03:I

    iput v3, v13, LX/6eF;->A04:I

    invoke-static {v13}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    iget v5, v13, LX/6eF;->A03:I

    iget v4, v13, LX/6eF;->A02:I

    iget v15, v13, LX/6eF;->A01:F

    iget v14, v13, LX/6eF;->A00:F

    iget-object v9, v13, LX/6eF;->A09:Ljava/lang/Object;

    check-cast v9, LX/6eH;

    iget-object v11, v13, LX/6eF;->A08:Ljava/lang/Object;

    check-cast v11, LX/4uB;

    iget-object v10, v13, LX/6eF;->A07:Ljava/lang/Object;

    check-cast v10, LX/6eD;

    iget-object v12, v13, LX/6eF;->A06:Ljava/lang/Object;

    check-cast v12, LX/6eE;

    iget-object v2, v13, LX/6eF;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v2, v13, LX/6eF;->A05:Ljava/lang/Object;

    iput-object v12, v13, LX/6eF;->A06:Ljava/lang/Object;

    iput-object v10, v13, LX/6eF;->A07:Ljava/lang/Object;

    iput-object v11, v13, LX/6eF;->A08:Ljava/lang/Object;

    iput-object v9, v13, LX/6eF;->A09:Ljava/lang/Object;

    iput v14, v13, LX/6eF;->A00:F

    iput v15, v13, LX/6eF;->A01:F

    iput v4, v13, LX/6eF;->A02:I

    iput v5, v13, LX/6eF;->A03:I

    const/4 v0, 0x2

    iput v0, v13, LX/6eF;->A04:I

    invoke-virtual/range {v7 .. v15}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/6eH;LX/6eD;LX/4uB;LX/6eE;LX/HAU;FF)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_7
    iget v5, v13, LX/6eF;->A03:I

    iget v4, v13, LX/6eF;->A02:I

    iget v15, v13, LX/6eF;->A01:F

    iget v14, v13, LX/6eF;->A00:F

    iget-object v9, v13, LX/6eF;->A09:Ljava/lang/Object;

    check-cast v9, LX/6eH;

    iget-object v11, v13, LX/6eF;->A08:Ljava/lang/Object;

    check-cast v11, LX/4uB;

    iget-object v10, v13, LX/6eF;->A07:Ljava/lang/Object;

    check-cast v10, LX/6eD;

    iget-object v12, v13, LX/6eF;->A06:Ljava/lang/Object;

    check-cast v12, LX/6eE;

    iget-object v2, v13, LX/6eF;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b148d

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    goto :goto_2
.end method
