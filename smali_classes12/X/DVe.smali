.class public final LX/DVe;
.super LX/emv;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:LX/3d7;

.field public A05:LX/3Ba;

.field public A06:LX/DV7;

.field public A07:LX/Yfx;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:F


# direct methods
.method private final A00(FF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/DVe;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    iget-boolean v0, p0, LX/DVe;->A0B:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/DVe;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/DVe;->A01:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/DVe;->A0C:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/DVe;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/DVe;->A0B:Z

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_2
    iput-boolean v3, p0, LX/DVe;->A0B:Z

    iget-object v0, p0, LX/DVe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DVe;->A04:LX/3d7;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/DVe;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/DVe;->A0C:F

    return v3
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/DVe;->A01:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/DVe;->A0C:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/DVe;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/DVe;->A0B:Z

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/DVe;->A04:LX/3d7;

    if-nez v0, :cond_2

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DVe;->A04:LX/3d7;

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/DVe;->A01:F

    sub-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    iput v1, p0, LX/DVe;->A02:F

    iget-object v0, p0, LX/DVe;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/DVe;->A04:LX/3d7;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    :cond_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/DVe;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, LX/DVe;->A0A:Z

    const/4 v1, 0x0

    iget v0, p0, LX/DVe;->A02:F

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_2
    const v0, 0x3d7bdd91

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget v0, p0, LX/DVe;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/DVe;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    iget-object v1, p0, LX/DVe;->A04:LX/3d7;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/DVe;->A07:LX/Yfx;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/3d7;->A09()I

    move-result v3

    iget-object v2, v0, LX/Yfx;->A00:LX/SDX;

    iget-object v1, v2, LX/SDX;->A04:LX/Zct;

    instance-of v0, v1, LX/L0t;

    if-eqz v0, :cond_9

    check-cast v1, LX/L0t;

    iget-object v0, v1, LX/L0t;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_9

    iget-object v3, v2, LX/SDX;->A03:LX/DR7;

    check-cast v1, LX/Gez;

    iget-object v2, v1, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v1, LX/Gez;->A0S:Ljava/lang/String;

    iget-object v0, v3, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/448;->A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/DR7;->A00(LX/Gez;LX/DR7;)V

    iget-object v7, v3, LX/DR7;->A07:LX/PhI;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v7, LX/PhI;->A01:LX/6dc;

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/PhI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    invoke-static {v7}, LX/834;->A0m(LX/PhI;)LX/4z3;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v9, :cond_a

    const-string v1, "True"

    :goto_4
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v6, v7, v8, v3, v1}, LX/884;->A0Z(LX/6dc;LX/PhI;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v1, 0x4f3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "reply_swipe_shortcut"

    invoke-static {v6, v7, v1}, LX/834;->A0e(LX/6dc;LX/PhI;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7, v1}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    invoke-static {v6, v0, v2}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_9
    iget-object v0, p0, LX/DVe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x2df1d433

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    goto :goto_5

    :cond_a
    const-string v1, "False"

    goto :goto_4

    :cond_b
    move-object v2, v0

    goto :goto_3

    :cond_c
    iput-boolean v5, p0, LX/DVe;->A0B:Z

    iget-object v0, p0, LX/DVe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DVe;->A04:LX/3d7;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v2, p0, LX/DVe;->A02:F

    :cond_d
    invoke-static {p2}, LX/0zW;->A00(Landroid/view/View;)V

    return-void
.end method
