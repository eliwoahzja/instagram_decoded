.class public abstract LX/XE1;
.super LX/U3O;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/maM;


# direct methods
.method private final A00(Landroid/view/View;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-direct {p0, v1}, LX/XE1;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01(Landroid/view/View;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-direct {p0, v1}, LX/XE1;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .locals 28

    const/16 v23, 0x0

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    if-eqz p4, :cond_2

    invoke-direct {v2, v7}, LX/XE1;->A00(Landroid/view/View;)I

    move-result v0

    add-int v0, v0, p4

    int-to-float v1, v0

    invoke-direct {v2, v7}, LX/XE1;->A01(Landroid/view/View;)I

    move-result v0

    add-int v0, v0, p5

    int-to-float v0, v0

    :goto_0
    iget-object v3, v2, LX/XE1;->A02:LX/maM;

    if-eqz v3, :cond_0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    check-cast v3, LX/fci;

    sget-object v5, LX/2VU;->A01:LX/2VU;

    iget-object v9, v3, LX/fci;->A01:LX/1lB;

    iget-object v2, v3, LX/fci;->A00:LX/kmZ;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x4939c0f0    # 760847.0f

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v15, LX/GKl;

    invoke-direct {v15, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v2, v3, LX/fci;->A08:Ljava/lang/String;

    sget-object v8, LX/Eei;->A05:LX/Eei;

    iget-object v1, v3, LX/fci;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v14, v3, LX/fci;->A06:LX/98A;

    iget-object v13, v3, LX/fci;->A05:LX/8lm;

    iget-object v12, v3, LX/fci;->A04:LX/6oE;

    iget-object v11, v3, LX/fci;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/fci;->A02:LX/9PW;

    iget-object v0, v3, LX/fci;->A07:LX/3SF;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v17

    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v1

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    invoke-virtual/range {v5 .. v27}, LX/2VU;->A07(Landroid/graphics/PointF;Landroid/view/View;LX/Eei;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/8lm;LX/98A;LX/GKl;LX/3SF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    iget v1, v2, LX/XE1;->A00:F

    iget v0, v2, LX/XE1;->A01:F

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/XE1;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/XE1;->A01:F

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setInteractivityListener(LX/maM;)V
    .locals 0

    iput-object p1, p0, LX/XE1;->A02:LX/maM;

    return-void
.end method
