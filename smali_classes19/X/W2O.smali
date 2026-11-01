.class public final LX/W2O;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:LX/Esp;

.field public final A08:LX/rmc;

.field public final A09:LX/9PW;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/rmc;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZZ)V
    .locals 4

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p2, p0, LX/W2O;->A08:LX/rmc;

    iput p6, p0, LX/W2O;->A03:I

    iput-object p5, p0, LX/W2O;->A05:Ljava/lang/Integer;

    iput p7, p0, LX/W2O;->A04:I

    iput-boolean p8, p0, LX/W2O;->A0C:Z

    iput-boolean p9, p0, LX/W2O;->A0B:Z

    iput-object p3, p0, LX/W2O;->A09:LX/9PW;

    iput-object p4, p0, LX/W2O;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/W2O;->A06:Ljava/util/List;

    const/16 v1, 0x9e

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/W2O;->A07:LX/Esp;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v2, 0x3f170a3d    # 0.59f

    :goto_0
    add-int/lit8 v0, p7, 0x1

    mul-int/2addr p6, v0

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p6

    int-to-float v1, v0

    int-to-float v0, p7

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/W2O;->A02:I

    mul-int/lit8 v3, p7, 0x2

    iput v3, p0, LX/W2O;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v1, p0, LX/W2O;->A06:Ljava/util/List;

    sget-object v0, LX/ioR;->A02:LX/ioR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const v2, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v2, 0x3f47ae14    # 0.78f

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A00(LX/W2O;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_2

    iget-object v1, p0, LX/W2O;->A06:Ljava/util/List;

    sget-object v0, LX/ioR;->A03:LX/ioR;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/8QJ;->A0E(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/W2O;->A0a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/W2O;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ioR;

    iget-object v0, v0, LX/ioR;->A01:LX/fxy;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/fxy;->A0A:Z

    goto :goto_0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v5, p0

    move/from16 v7, p2

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq v7, v1, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_0

    const/4 v0, 0x6

    if-eq v7, v0, :cond_2

    const-string v0, "unhandled item type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e0554

    invoke-static {v2, v3, v0, v4}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget v0, v5, LX/W2O;->A02:I

    div-int/2addr v0, v1

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f135085

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/W5K;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b278f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_1
    const v0, 0x7f0e01b7

    invoke-static {v2, v3, v0, v4}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget v0, v5, LX/W2O;->A02:I

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v0, 0x50205

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/WQW;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b242e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v3, LX/WQW;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    iget-object v6, v5, LX/W2O;->A05:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const v0, 0x7f0e0557

    :goto_0
    invoke-static {v2, v3, v0, v4}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget v0, v5, LX/W2O;->A02:I

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v0, v5, LX/W2O;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/WXw;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v3, LX/WXw;->A08:Ljava/lang/Integer;

    iput-object v0, v3, LX/WXw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/WXw;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/WXw;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x7f0b1ff4

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    iput-object v1, v3, LX/WXw;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3

    const v0, 0x7f0b1521

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/WXw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_6

    :goto_1
    const/4 v0, 0x5

    if-ne v6, v0, :cond_3

    const v0, 0x7f0b152c

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/WXw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    const v0, 0x7f0407aa

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f04079f

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v14

    const v0, 0x7f04078d

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v12

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    const-wide/16 v15, 0x12c

    const v11, 0x3e4ccccd    # 0.2f

    new-instance v7, LX/C6p;

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v17, v4

    invoke-direct/range {v7 .. v20}, LX/C6p;-><init>(Landroid/content/Context;FFFIIIJZZZZ)V

    iput-object v7, v3, LX/WXw;->A06:LX/C6p;

    new-instance v6, LX/oB0;

    invoke-direct {v6, v3}, LX/oB0;-><init>(LX/WXw;)V

    iput-object v6, v7, LX/C6p;->A07:LX/Vho;

    iget-object v4, v7, LX/C6p;->A04:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    invoke-virtual {v6, v7}, LX/oB0;->ExL(LX/C6p;)V

    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v1}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    invoke-static {v2, v3, v1}, LX/mIv;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/WXw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_5

    sget-object v1, LX/oB7;->A00:LX/oB7;

    iput-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    new-instance v1, LX/oB3;

    invoke-direct {v1, v3, v0}, LX/oB3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_5
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/W2O;->A08:LX/rmc;

    iput-object v0, v3, LX/WXw;->A00:LX/rmc;

    return-object v3

    :cond_6
    const v0, 0x7f0b1533

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/WXw;->A04:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_1

    :cond_7
    const v0, 0x7f0e0559

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0e0558

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0e055a

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0e055b

    goto/16 :goto_0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v0, "unhandled item type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/WQW;

    iget v0, p0, LX/W2O;->A04:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    iget-object v1, p1, LX/WQW;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0yE;

    iget-object v0, v0, LX/0yE;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x3c7eeef

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/W2O;->A07:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/pNj;

    invoke-direct {v2, p1}, LX/pNj;-><init>(LX/WQW;)V

    mul-int/lit16 v0, p2, 0x258

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    check-cast p1, LX/WXw;

    iget-object v0, p0, LX/W2O;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p1, LX/WXw;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/WXw;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/hCf;->A00(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, LX/WXw;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1309da

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1309db

    invoke-static {v2, v4, v1, v0}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v0, p1, LX/WXw;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0805e2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/Ewz;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)LX/Cvu;

    move-result-object v1

    iget-object v0, p1, LX/WXw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/W2O;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ioR;

    check-cast p1, LX/WXw;

    iget-object v7, v0, LX/ioR;->A01:LX/fxy;

    if-eqz v7, :cond_f

    iget-object v3, p0, LX/W2O;->A09:LX/9PW;

    const/4 v6, 0x1

    iput-object v7, p1, LX/WXw;->A01:LX/fxy;

    iget-object v1, p1, LX/WXw;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/WXw;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/hCf;->A00(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, p1, LX/WXw;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v7, LX/fxy;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/fxy;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/WXw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v7, LX/fxy;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/0uY;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_9
    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1309db

    invoke-static {v1, v4, v5, v0}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v0, p1, LX/WXw;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-boolean v0, v7, LX/fxy;->A09:Z

    iget-object v5, p1, LX/WXw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_b

    iget-object v9, p1, LX/WXw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/WXw;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v7, LX/fxy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/Kl3;

    invoke-direct {v0, v3, v9, v2, v1}, LX/Kl3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, LX/WXw;->A00(LX/WXw;)V

    :cond_c
    :goto_1
    iget-boolean v3, v7, LX/fxy;->A0A:Z

    :cond_d
    :goto_2
    const v0, -0x447a66f6

    invoke-static {v4, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    new-instance v0, LX/TxS;

    invoke-direct {v0, v3}, LX/TxS;-><init>(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p1, LX/WXw;->A06:LX/C6p;

    iput-boolean v3, v0, LX/C6p;->A08:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_e
    if-eqz v5, :cond_c

    iget-object v0, v7, LX/fxy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0, v5, v6, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto :goto_1

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0a(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/W2O;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ioR;

    iget-object v0, v0, LX/ioR;->A01:LX/fxy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fxy;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public final A0b(Ljava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/W2O;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/W2O;->A00:I

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/W2O;->A00:I

    sub-int/2addr v1, v0

    invoke-interface {v2, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/8QJ;->A0J(II)V

    if-nez p2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/W2O;->A00:I

    sub-int v0, v1, v0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, LX/W2O;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, LX/8QJ;->A0K(II)V

    iput v3, p0, LX/W2O;->A00:I

    :cond_0
    return-void
.end method

.method public final A0c(Ljava/util/List;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/W2O;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/W2O;->A0C:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ioR;->A04:LX/ioR;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/W2O;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/ioR;->A03:LX/ioR;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    iget v2, p0, LX/W2O;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    sget-object v0, LX/ioR;->A02:LX/ioR;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1a6f596d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/W2O;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x757a3dce

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6336e742

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/W2O;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ioR;

    iget v1, v0, LX/ioR;->A00:I

    const v0, -0x731acde6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
