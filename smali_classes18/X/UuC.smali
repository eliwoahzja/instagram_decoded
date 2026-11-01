.class public final LX/UuC;
.super LX/8QJ;
.source ""

# interfaces
.implements Landroid/widget/Adapter;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/nSd;

.field public A02:LX/kzt;

.field public A03:LX/mzM;

.field public A04:LX/nAA;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/util/Map;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/eQQ;->A02:Ljava/util/Map;

    invoke-static {v0, p2}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eQQ;

    if-nez v0, :cond_0

    sget-object v0, LX/eQQ;->A0E:LX/eQQ;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported Canvas view type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c3

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/Uxs;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/Uxs;->A00:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01cc

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/UwV;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/UwV;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ca

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Uy8;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/Uy8;->A00:Landroid/view/View;

    const v0, 0x7f0b1ff8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/Uy8;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b092f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/Uy8;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01cf

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/Uxu;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/Uxu;->A00:Landroid/view/View;

    iget-object v1, v2, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b35d9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/canvas/view/widget/RichTextView;

    iput-object v0, v2, LX/Uxu;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c2

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/Uy5;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/Uy5;->A00:Landroid/view/View;

    iget-object v1, v2, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b092a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/Uy5;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b092b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/canvas/view/widget/RichTextView;

    iput-object v0, v2, LX/Uy5;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01cb

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/V01;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/V01;->A00:Landroid/view/View;

    const v0, 0x7f0b4611

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v2, LX/V01;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b09cb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v2, LX/V01;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, 0x7f0b0930

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/V01;->A01:Landroid/widget/ImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_7
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ca

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/V0V;

    invoke-direct {v2, v0}, LX/V0V;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0X(LX/3d7;I)V
    .locals 19

    move-object/from16 v11, p1

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/UuC;->A02:LX/kzt;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/kzt;->A00(LX/kzt;I)LX/qfN;

    move-result-object v2

    invoke-interface {v2}, LX/qfN;->Dii()LX/eQQ;

    move-result-object v1

    sget-object v0, LX/eQQ;->A0A:LX/eQQ;

    if-ne v1, v0, :cond_1

    iget-object v8, v5, LX/UuC;->A00:Landroid/content/Context;

    check-cast v11, LX/V0V;

    move-object v10, v2

    check-cast v10, LX/bPs;

    iget-object v9, v5, LX/UuC;->A01:LX/nSd;

    iget-object v12, v5, LX/UuC;->A05:LX/9PW;

    invoke-interface {v2}, LX/qfN;->getId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1f

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, LX/hTp;->A00(Landroid/content/Context;LX/nSd;LX/bPs;LX/V0V;LX/9PW;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/eQQ;->A0C:LX/eQQ;

    if-ne v1, v0, :cond_5

    check-cast v11, LX/V01;

    move-object v4, v2

    check-cast v4, LX/bPt;

    invoke-virtual {v5, v2}, LX/UuC;->A0a(LX/qfN;)LX/jIo;

    move-result-object v6

    iget-object v8, v5, LX/UuC;->A01:LX/nSd;

    iget-object v9, v5, LX/UuC;->A05:LX/9PW;

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v7, v6, v8, v9}, LX/C5E;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/V01;->A02:LX/jIo;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v11, LX/V01;->A02:LX/jIo;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/jIo;->A02:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    iput-object v1, v5, LX/jIo;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/jIo;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mCx;

    iget-object v0, v5, LX/jIo;->A02:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/mCx;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/mCx;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/mCx;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, LX/mCx;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_2
    iput-object v6, v11, LX/V01;->A02:LX/jIo;

    iget-object v5, v11, LX/V01;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    iget v0, v6, LX/jIo;->A00:I

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    new-instance v1, LX/U14;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v4, v1, LX/U14;->A01:LX/bPt;

    iput-object v8, v1, LX/U14;->A00:LX/nSd;

    iput-object v9, v1, LX/U14;->A02:LX/9PW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {v5, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    new-instance v0, LX/cU2;

    invoke-direct {v0, v6, v11}, LX/cU2;-><init>(LX/jIo;LX/V01;)V

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iget-object v5, v11, LX/V01;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v1, v6, LX/jIo;->A00:I

    iget-object v0, v4, LX/bPt;->A00:LX/kzt;

    iget-object v0, v0, LX/kzt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/4t1;->A05(II)V

    iget v0, v6, LX/jIo;->A00:I

    invoke-virtual {v5, v0}, LX/4t1;->setCurrentPage(I)V

    iget v0, v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/4t1;->A05:I

    if-eq v1, v0, :cond_4

    iget-object v1, v11, LX/V01;->A01:Landroid/widget/ImageView;

    const v0, -0x642474f6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v11, LX/V01;->A01:Landroid/widget/ImageView;

    const v0, 0x10908b22

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x6d7376fa

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-static {v11}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v6, LX/jIo;->A02:Ljava/lang/ref/WeakReference;

    iget-object v3, v6, LX/jIo;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mCx;

    iget-object v0, v6, LX/jIo;->A02:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/mCx;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/mCx;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/mCx;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, LX/mCx;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    iget-object v0, v6, LX/jIo;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mCx;

    iput-object v0, v2, LX/mCx;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/mCx;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/mCx;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, LX/mCx;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_3
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mCx;

    iget-object v1, v0, LX/mCx;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_4
    invoke-virtual {v4}, LX/mzK;->DVh()LX/jIp;

    move-result-object v2

    if-eqz v2, :cond_20

    sget-object v0, LX/lu0;->A00:LX/lu0;

    iget-object v1, v11, LX/V01;->A00:Landroid/view/View;

    :goto_0
    invoke-static {v1, v2, v0}, LX/jIp;->A00(Landroid/view/View;LX/jIp;LX/lu0;)V

    return-void

    :cond_5
    sget-object v0, LX/eQQ;->A06:LX/eQQ;

    if-ne v1, v0, :cond_7

    iget-object v6, v5, LX/UuC;->A00:Landroid/content/Context;

    check-cast v11, LX/Uy5;

    check-cast v2, LX/qfM;

    iget-object v5, v5, LX/UuC;->A01:LX/nSd;

    invoke-static {v3, v6, v11, v2, v5}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/Uy5;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    invoke-interface {v2}, LX/qfM;->DCe()LX/pgr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/pgr;)V

    invoke-interface {v2}, LX/pnI;->DaX()LX/pgs;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_22

    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/pgs;)V

    invoke-interface {v2}, LX/qfM;->BKL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v11, LX/Uy5;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    invoke-static {v3, v2, v5, v1, v0}, LX/mHH;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2}, LX/qfN;->DVh()LX/jIp;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, LX/bP6;

    sget-object v1, LX/lu0;->A00:LX/lu0;

    iget-object v0, v11, LX/Uy5;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/jIp;->A00(Landroid/view/View;LX/jIp;LX/lu0;)V

    iget-object v1, v2, LX/jIp;->A03:Ljava/util/List;

    iget v0, v2, LX/bP6;->A00:I

    invoke-static {v6, v1, v0}, LX/lu0;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/7lf;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v3, v11, LX/Uy5;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/eQQ;->A0B:LX/eQQ;

    if-ne v1, v0, :cond_8

    check-cast v11, LX/Uxu;

    check-cast v2, LX/bPw;

    invoke-static {v2, v11, v3}, LX/hV0;->A00(LX/bPw;LX/Uxu;Z)V

    return-void

    :cond_8
    sget-object v0, LX/eQQ;->A0F:LX/eQQ;

    if-ne v1, v0, :cond_11

    check-cast v11, LX/Uy8;

    move-object v4, v2

    check-cast v4, LX/bPu;

    invoke-virtual {v5, v2}, LX/UuC;->A0a(LX/qfN;)LX/jIo;

    move-result-object v0

    iget-object v7, v5, LX/UuC;->A04:LX/nAA;

    if-eqz v7, :cond_26

    iget-object v2, v5, LX/UuC;->A01:LX/nSd;

    invoke-static {v11, v4, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v10, v11, LX/Uy8;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v8, v4, LX/bPu;->A00:LX/XJR;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, LX/XJR;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_10

    const v0, 0x6be2dc6

    invoke-static {v1, v0, v3}, LX/BVE;->A06(LX/a0P;II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    :goto_2
    iput v1, v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v9, v11, LX/Uy8;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/0qM;->A02:LX/0qM;

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    new-instance v0, LX/8kC;

    invoke-direct {v0}, LX/8kC;-><init>()V

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    invoke-virtual {v9, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const v1, 0x7f0b23db

    new-instance v0, LX/nSj;

    invoke-direct {v0, v2, v6}, LX/nSj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    iget-object v2, v11, LX/Uy8;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/hTL;->A00(Landroid/content/Context;LX/XJR;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v7, v0, v9, v6}, LX/BTI;->A0t(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;I)V

    :cond_9
    invoke-virtual {v4}, LX/mzK;->DVh()LX/jIp;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v0, LX/lu0;->A00:LX/lu0;

    invoke-static {v2, v1, v0}, LX/jIp;->A00(Landroid/view/View;LX/jIp;LX/lu0;)V

    iget-object v0, v5, LX/UuC;->A04:LX/nAA;

    if-eqz v0, :cond_24

    iget-object v2, v0, LX/nAA;->A06:LX/dKZ;

    iget-object v0, v2, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, LX/4AV;->A03:LX/4AV;

    :cond_b
    iget-object v0, v2, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Y1;->A0p()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/4AV;->A07:LX/4AV;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/4AV;->A06:LX/4AV;

    if-ne v1, v0, :cond_0

    :cond_d
    iget-object v0, v2, LX/dKZ;->A05:LX/dKK;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/dKK;->A01:LX/Uy8;

    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/dKZ;->A05:LX/dKK;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/dKK;->A00:LX/bPu;

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1e

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/eQQ;->A0D:LX/eQQ;

    if-ne v1, v0, :cond_12

    check-cast v11, LX/UwV;

    move-object v4, v2

    check-cast v4, LX/mzM;

    invoke-virtual {v5, v2}, LX/UuC;->A0a(LX/qfN;)LX/jIo;

    move-result-object v3

    iget-object v1, v5, LX/UuC;->A01:LX/nSd;

    invoke-static {v11, v4, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v11, LX/UwV;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v2, v4, v3, v1, v0}, LX/mHH;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/mzM;->A02:LX/jIp;

    if-eqz v0, :cond_0

    iget v1, v0, LX/jIp;->A00:I

    const v0, 0x6efe2126

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_12
    sget-object v0, LX/eQQ;->A09:LX/eQQ;

    if-ne v1, v0, :cond_28

    iget-object v12, v5, LX/UuC;->A00:Landroid/content/Context;

    check-cast v11, LX/Uxs;

    check-cast v2, LX/bPY;

    iget-object v13, v5, LX/UuC;->A01:LX/nSd;

    iget-object v8, v5, LX/UuC;->A05:LX/9PW;

    invoke-static {v12, v11, v2}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v6, v11, LX/Uxs;->A01:Ljava/util/List;

    if-nez v6, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v11, LX/Uxs;->A01:Ljava/util/List;

    iget-object v4, v2, LX/bPY;->A00:LX/kzt;

    iget-object v0, v4, LX/kzt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_13

    invoke-static {v4, v1}, LX/kzt;->A00(LX/kzt;I)LX/qfN;

    move-result-object v0

    invoke-interface {v0}, LX/qfN;->Dii()LX/eQQ;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/hU1;->A00(LX/eQQ;LX/Uxs;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    iget-object v5, v2, LX/bPY;->A00:LX/kzt;

    iget-object v0, v5, LX/kzt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_1c

    invoke-static {v5, v3}, LX/kzt;->A00(LX/kzt;I)LX/qfN;

    move-result-object v1

    invoke-interface {v1}, LX/qfN;->Dii()LX/eQQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_18

    const/4 v0, 0x2

    if-ne v9, v0, :cond_17

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/V0V;

    if-nez v0, :cond_15

    :cond_14
    invoke-interface {v1}, LX/qfN;->Dii()LX/eQQ;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/hU1;->A00(LX/eQQ;LX/Uxs;I)V

    :cond_15
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.viewbinder.CanvasImageViewBinder.Holder"

    invoke-static {v15, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/V0V;

    move-object v14, v1

    check-cast v14, LX/bPs;

    iget-object v9, v2, LX/bPY;->A02:Lcom/instagram/user/model/Product;

    invoke-interface {v1}, LX/qfN;->getId()Ljava/lang/String;

    move-result-object v18

    const-string v1, ""

    sget-object v0, LX/3A2;->A0C:LX/Esp;

    if-nez v18, :cond_16

    move-object/from16 v18, v1

    :cond_16
    move-object/from16 v17, v9

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v18}, LX/hTp;->A00(Landroid/content/Context;LX/nSd;LX/bPs;LX/V0V;LX/9PW;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    :cond_17
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_19

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Uxu;

    if-nez v0, :cond_1a

    :cond_19
    invoke-interface {v1}, LX/qfN;->Dii()LX/eQQ;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/hU1;->A00(LX/eQQ;LX/Uxs;I)V

    :cond_1a
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.viewbinder.CanvasTextViewBinder.Holder"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Uxu;

    check-cast v1, LX/bPw;

    if-eq v3, v7, :cond_1b

    const/4 v10, 0x0

    :cond_1b
    invoke-static {v1, v9, v10}, LX/hV0;->A00(LX/bPw;LX/Uxu;Z)V

    goto :goto_7

    :cond_1c
    iget-object v0, v2, LX/bPY;->A03:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v11, LX/Uxs;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x13

    invoke-static {v1, v0, v2, v13}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v2}, LX/mzK;->DVh()LX/jIp;

    move-result-object v2

    if-eqz v2, :cond_27

    sget-object v0, LX/lu0;->A00:LX/lu0;

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v11, LX/Uxs;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_1e
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/dKZ;->A05:LX/dKK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/dKK;->A01:LX/Uy8;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v11, v1, LX/dKK;->A01:LX/Uy8;

    iget-object v1, v2, LX/dKZ;->A08:LX/0Y1;

    if-eqz v1, :cond_23

    iget-object v0, v11, LX/Uy8;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v3}, LX/0Y1;->A0D(LX/qgG;LX/0Y1;IZ)V

    invoke-static {v0, v1}, LX/0Y1;->A0C(LX/qgG;LX/0Y1;)V

    return-void

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "canvasVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "canvasVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "Unsupported Canvas view type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0a(LX/qfN;)LX/jIo;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UuC;->A07:Ljava/util/Map;

    invoke-interface {p1}, LX/qfN;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/jIo;

    invoke-direct {v0}, LX/jIo;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/jIo;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/UuC;->A02:LX/kzt;

    iget-object v0, v0, LX/kzt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UuC;->A02:LX/kzt;

    iget-object v0, v0, LX/kzt;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xb71cf59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/UuC;->A02:LX/kzt;

    iget-object v0, v0, LX/kzt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1acf333a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x683abd85

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/UuC;->A02:LX/kzt;

    invoke-static {v0, p1}, LX/kzt;->A00(LX/kzt;I)LX/qfN;

    move-result-object v0

    invoke-interface {v0}, LX/qfN;->Dii()LX/eQQ;

    move-result-object v0

    iget v1, v0, LX/eQQ;->A00:I

    const v0, 0x45aff131

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/UuC;->A02:LX/kzt;

    iget-object v0, v0, LX/kzt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
