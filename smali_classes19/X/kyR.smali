.class public final LX/kyR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:LX/kyG;

.field public A02:Ljava/lang/Runnable;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/00T;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/dlH;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z

.field public final A0C:LX/n0E;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dlH;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kyR;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/kyR;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/kyR;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/kyR;->A0F:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/kyR;->A0B:Z

    iput-object p2, p0, LX/kyR;->A09:LX/dlH;

    iput-object p3, p0, LX/kyR;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/kyR;->A07:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/n0E;

    invoke-direct {v0, p0, v1}, LX/n0E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kyR;->A0C:LX/n0E;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x1

    move-object v9, p2

    invoke-static {p2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x168

    new-instance v11, LX/C3X;

    move-object/from16 v1, p4

    invoke-direct {v11, v1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/dlH;->A07:LX/dlH;

    move-object v6, p1

    invoke-static {p1}, LX/8V0;->A00(Lcom/instagram/common/session/UserSession;)LX/8V0;

    move-result-object v0

    invoke-virtual {v0}, LX/8V0;->A01()LX/8L9;

    move-result-object v0

    iget-object v5, v0, LX/8L9;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/8L9;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v1, 0x15180

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f13789a

    if-eq v0, v12, :cond_1

    :cond_0
    const v1, 0x7f13789c

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, LX/kyR;

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v12}, LX/kyR;-><init>(Lcom/instagram/common/session/UserSession;LX/dlH;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v5, p0, p0}, LX/kyR;->A02(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_2
    const-wide/32 v1, 0x93a80

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const v1, 0x7f13789d

    goto :goto_0

    :cond_3
    const v1, 0x7f13789b

    goto :goto_0

    :cond_4
    const v1, 0x7f13789e

    goto :goto_0

    :cond_5
    const v1, 0x7f13789f

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/kyR;->A06:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/kyR;->A06:Z

    iget-object v0, p0, LX/kyR;->A05:LX/00T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/kyR;->A0C:LX/n0E;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/kyR;->A05:LX/00T;

    iget-object v1, p0, LX/kyR;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/kyR;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LX/kyR;->A02:Ljava/lang/Runnable;

    iget-object v0, p0, LX/kyR;->A01:LX/kyG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/kyG;->A02()V

    :cond_2
    iput-object v2, p0, LX/kyR;->A01:LX/kyG;

    iget-object v1, p0, LX/kyR;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/kyR;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iput-object v2, p0, LX/kyR;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/kyR;->A04:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/kyR;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object v2, p0, LX/kyR;->A04:Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/kyR;->A03:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/kyR;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/kyR;->A09:LX/dlH;

    iget-object v0, v1, LX/dlH;->A02:LX/41l;

    invoke-static {v0, v3}, LX/41m;->A01(LX/41l;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v2, p0, LX/kyR;->A0B:Z

    if-nez v2, :cond_5

    sget-object v0, LX/dlH;->A08:LX/dlH;

    if-ne v1, v0, :cond_5

    invoke-static {v3}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A05:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A05(LX/W0j;)V

    :cond_5
    iget-object v0, p0, LX/kyR;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/kyR;->A06:Z

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/hLf;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v14

    if-eqz v14, :cond_5

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/kyR;->A06:Z

    iput-object v14, v1, LX/kyR;->A03:Landroid/view/ViewGroup;

    invoke-static/range {p1 .. p1}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/kyR;->A05:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    iget-object v0, v1, LX/kyR;->A0C:LX/n0E;

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    iget-object v0, v1, LX/kyR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v13, v1, LX/kyR;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/kyR;->A0D:Ljava/lang/String;

    sget-object v2, LX/eD4;->A0G:LX/eD4;

    iget-object v10, v1, LX/kyR;->A09:LX/dlH;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    iget-boolean v0, v1, LX/kyR;->A0B:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/e7o;->A05:LX/e7o;

    :goto_0
    const/4 v7, 0x0

    invoke-static {v2, v0, v7, v13, v3}, LX/axs;->A00(LX/eD4;LX/e7o;LX/41l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v12, v1, LX/kyR;->A05:LX/00T;

    invoke-static {v2}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v9

    const/4 v11, -0x1

    invoke-static {v9, v11}, LX/16V;->A1R(Landroid/view/View;I)V

    const/16 v0, 0x42

    new-instance v3, LX/D6A;

    invoke-direct {v3, v1, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v0, -0x39118d1d

    invoke-static {v3, v0, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v8

    const-string v3, "super_like_nux"

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-static {v2, v0, v13, v3, v8}, LX/HbU;->A00(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v0, v11}, LX/16V;->A1R(Landroid/view/View;I)V

    if-eqz v12, :cond_1

    invoke-static {v0, v12}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    :cond_1
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v10, LX/dlH;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/kyR;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1378a5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ". "

    invoke-static {v8, v0, v3, v0, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1c

    invoke-static {v9, v1, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v1, LX/kyR;->A04:Landroid/widget/FrameLayout;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v4, v4, [I

    invoke-virtual {v14, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    aget v0, v4, v5

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    aget v0, v4, v6

    sub-int/2addr v3, v0

    instance-of v0, v9, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-lez v6, :cond_6

    :goto_2
    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    move-result v8

    new-instance v15, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v15, v4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v5, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v5, v0

    const v0, 0x7c5375db

    invoke-static {v15, v6, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x42da2d48

    invoke-static {v15, v6, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0x12c8b762

    invoke-static {v15, v0, v8}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f082433

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/view/View;->bringToFront()V

    iput-object v15, v1, LX/kyR;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    int-to-float v4, v2

    sub-float v2, v4, v6

    const v0, -0x3d37c6cb

    invoke-static {v15, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    int-to-float v3, v3

    sub-float v2, v3, v6

    const v0, -0x3f42e3c0

    invoke-static {v15, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    const-wide/16 v20, 0x64

    const v16, 0x3f19999a    # 0.6f

    const/high16 v17, 0x3fc00000    # 1.5f

    const/high16 v18, 0x40c00000    # 6.0f

    new-instance v13, LX/kyG;

    move/from16 v19, v0

    invoke-direct/range {v13 .. v21}, LX/kyG;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgSimpleImageView;FFFIJ)V

    iput-object v13, v1, LX/kyR;->A01:LX/kyG;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    iput-object v0, v13, LX/kyG;->A01:LX/4z3;

    invoke-virtual {v13}, LX/kyG;->A01()V

    new-instance v3, LX/pYf;

    invoke-direct {v3, v1}, LX/pYf;-><init>(LX/kyR;)V

    iput-object v3, v1, LX/kyR;->A02:Ljava/lang/Runnable;

    iget-object v2, v1, LX/kyR;->A07:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v6

    goto/16 :goto_2

    :cond_8
    iget v0, v10, LX/dlH;->A00:I

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/e7o;->A06:LX/e7o;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/e7o;->A03:LX/e7o;

    goto/16 :goto_0
.end method
