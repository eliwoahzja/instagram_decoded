.class public final LX/6T9;
.super LX/H4W;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Ljava/lang/Runnable;

.field public final A0A:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6T9;->A0A:LX/Klx;

    const/4 v0, -0x1

    iput v0, p0, LX/6T9;->A00:I

    iput-boolean v1, p0, LX/6T9;->A08:Z

    const/4 v1, 0x7

    new-instance v0, LX/IzW;

    invoke-direct {v0, p0, v1}, LX/IzW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/75F;LX/56N;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 13

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e24

    move-object v9, p0

    iget-object v0, p0, LX/6T9;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x480840f2

    const/4 v2, 0x1

    invoke-static {v6, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/16 v1, 0xa

    new-instance v0, LX/I5D;

    invoke-direct {v0, v1}, LX/I5D;-><init>(I)V

    invoke-static {v6, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    move-object v7, p2

    iget-object v4, p2, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v3, LX/XEX;

    invoke-direct {v3, v4, p2, v0}, LX/XEX;-><init>(LX/4Nb;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/edV;

    invoke-direct {v0, v1, p2, v3}, LX/edV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, LX/KlI;

    move-object/from16 v8, p3

    move/from16 v11, p5

    invoke-direct/range {v5 .. v12}, LX/KlI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v5, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x8

    new-instance v0, LX/CvX;

    invoke-direct {v0, p2, v1}, LX/CvX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0vB;->A0F(Landroid/view/View;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v1, v6, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget v0, p0, LX/6T9;->A00:I

    if-ne v11, v0, :cond_0

    const v0, -0x2c0af4cc

    invoke-static {v6, v0, v2}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    :cond_0
    return-object v6

    :cond_1
    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/view/View;LX/75F;LX/56N;LX/6T9;Ljava/lang/String;I)V
    .locals 8

    iget-boolean v0, p3, LX/6T9;->A08:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/6T9;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/6T9;->A08:Z

    iput-object v4, p3, LX/6T9;->A06:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iput p5, p3, LX/6T9;->A00:I

    const-wide/16 v0, 0xc8

    iget-object v5, p3, LX/6T9;->A07:Ljava/lang/Runnable;

    if-eqz v5, :cond_0

    iget-object v3, p3, LX/6T9;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v4, p3, LX/6T9;->A02:Landroid/view/View;

    iput-object v4, p3, LX/6T9;->A07:Ljava/lang/Runnable;

    new-instance v3, LX/pYm;

    invoke-direct {v3, p0}, LX/pYm;-><init>(Landroid/view/View;)V

    iput-object p0, p3, LX/6T9;->A02:Landroid/view/View;

    iput-object v3, p3, LX/6T9;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p0, p2, LX/56N;->A05:Z

    if-eqz p0, :cond_2

    iget-object v0, p2, LX/56N;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p5, v0, :cond_2

    iget-object v5, p1, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A0V:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/model/reels/ReelItem;->A0i:Z

    iget-object v6, p1, LX/H4c;->A02:LX/mpv;

    invoke-interface {v6}, LX/mpv;->FsD()V

    iget-object v4, p1, LX/75F;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C1;

    const-string v1, "lead_ads_stacked_picker_option_click"

    const-string v7, "click"

    const/16 v0, 0x98

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, v7}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C1;

    const-string v1, "lead_ads_stacked_picker_more_option_click"

    :goto_1
    const-string v0, "lead_ads_stories_first_question_stacked_picker_with_more_option"

    invoke-static {v3, v2, v0, v1, v7}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_1
    sget-object v1, LX/85f;->A80:LX/85f;

    const/4 v0, 0x0

    invoke-interface {v6, v5, v1, v0, v0}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    return-void

    :cond_2
    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, v5, Lcom/instagram/model/reels/ReelItem;->A0V:Ljava/lang/String;

    iget-object v6, p1, LX/H4c;->A02:LX/mpv;

    invoke-interface {v6}, LX/mpv;->FsD()V

    iget-object v4, p1, LX/75F;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C1;

    const-string v1, "lead_ads_stacked_picker_option_click"

    const-string v7, "click"

    const/16 v0, 0x98

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, v7}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    if-eqz p0, :cond_1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C1;

    const-string v1, "lead_ads_stacked_picker_regular_option_click"

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto/16 :goto_0
.end method

.method private final A02(LX/75F;LX/56N;)V
    .locals 35

    move-object/from16 v2, p2

    iget-wide v0, v2, LX/56N;->A00:J

    move-wide/from16 v17, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    cmp-long v0, v0, v3

    move-object/from16 v4, p0

    if-lez v0, :cond_1

    const/16 v20, 0x1

    iget-object v0, v4, LX/6T9;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/6T9;->A0A:LX/Klx;

    invoke-interface {v1, v5}, LX/Klx;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    invoke-virtual {v4}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    const v0, -0x256762f1

    :goto_0
    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, v2, LX/56N;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/16 v20, 0x0

    iget-object v0, v4, LX/6T9;->A0A:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v4}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x3aa669c2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/6T9;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    const v3, 0x7f082ebe

    const v0, 0x6babb28a

    invoke-static {v6, v3, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v4}, LX/6T9;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    const v0, 0x7f140559

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v4}, LX/6T9;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, LX/6T9;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, LX/6T9;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, v4, LX/6T9;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v3

    float-to-int v8, v0

    invoke-virtual {v4}, LX/6T9;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-virtual {v4}, LX/6T9;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v8, v3, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4}, LX/6T9;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    iget-object v0, v4, LX/6T9;->A01:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v3

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-virtual {v3, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    invoke-virtual {v4}, LX/6T9;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iget-object v0, v2, LX/56N;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/6T9;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, v2, LX/56N;->A05:Z

    move/from16 v19, v0

    iget-object v6, v2, LX/56N;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/6T9;->A01:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f134791

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_5
    iget-object v0, v2, LX/56N;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v3, p1

    if-eqz v8, :cond_16

    if-eq v8, v7, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v4}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v12

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "sans-serif"

    const/4 v14, 0x0

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_2

    :cond_7
    const v0, 0x7f07000a

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f070004

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v9, v0

    mul-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    add-float/2addr v10, v0

    const/high16 v11, 0x42540000    # 53.0f

    mul-float/2addr v11, v12

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v11, v0

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v12

    mul-float/2addr v9, v0

    int-to-float v8, v8

    sub-float/2addr v8, v11

    sub-float/2addr v8, v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x4

    if-ne v0, v11, :cond_8

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v12, v0

    sub-float/2addr v8, v12

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    :cond_8
    cmpl-float v0, v10, v8

    const/high16 v8, 0x42540000    # 53.0f

    if-ltz v0, :cond_9

    const/4 v14, 0x1

    const/high16 v8, 0x41a00000    # 20.0f

    :cond_9
    iget-object v0, v4, LX/6T9;->A01:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    float-to-int v9, v8

    invoke-virtual {v4}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    sget-object v8, LX/0GF;->A00:LX/0GF;

    iget-object v0, v4, LX/6T9;->A01:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v10

    float-to-int v9, v0

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v14, :cond_b

    const/high16 v0, 0x41800000    # 16.0f

    :cond_b
    mul-float/2addr v0, v10

    float-to-int v14, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v10

    float-to-int v13, v0

    mul-float/2addr v10, v8

    float-to-int v12, v10

    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v10, -0x1

    const/4 v7, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v14, v13, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v26, 0x0

    if-ne v0, v11, :cond_f

    const/4 v13, 0x0

    :goto_3
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v13, :cond_c

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x0

    :cond_d
    mul-int/lit8 v0, v13, 0x2

    add-int/2addr v0, v14

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v21, v4

    move-object/from16 v22, v16

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 v26, v0

    invoke-direct/range {v21 .. v26}, LX/6T9;->A00(Landroid/content/Context;LX/75F;LX/56N;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v15

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v14, :cond_e

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_e
    invoke-virtual {v15, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v1, :cond_d

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v1, :cond_11

    goto :goto_3

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v21, v4

    move-object/from16 v22, v16

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v21 .. v26}, LX/6T9;->A00(Landroid/content/Context;LX/75F;LX/56N;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v26, :cond_10

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v26, v5

    goto :goto_4

    :cond_11
    iget-object v0, v4, LX/6T9;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_12
    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    sget-object v8, LX/0GF;->A00:LX/0GF;

    iget-object v0, v4, LX/6T9;->A01:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    sget-object v11, LX/CeW;->A03:LX/CeW;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/16 v22, 0x0

    new-instance v9, LX/CeY;

    move-object/from16 v12, v22

    move-object v15, v14

    invoke-direct/range {v9 .. v15}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    sget-object v24, LX/CfR;->A03:LX/CfR;

    new-instance v0, LX/CfT;

    move-object/from16 v21, v0

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v25

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v5

    invoke-direct/range {v21 .. v34}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    new-instance v0, LX/KqL;

    invoke-direct {v0, v3, v2, v4, v8}, LX/KqL;-><init>(LX/75F;LX/56N;LX/6T9;Ljava/util/List;)V

    invoke-virtual {v9, v0}, LX/CeY;->setDelegate(LX/Lbm;)V

    invoke-virtual {v9, v8}, LX/CeY;->A1X(Ljava/util/List;)V

    iget-object v0, v4, LX/6T9;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/PG1;

    invoke-direct {v0, v3, v1}, LX/PG1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v10, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/SEF;

    invoke-direct {v0, v1, v3}, LX/SEF;-><init>(Landroid/view/GestureDetector;LX/75F;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    new-instance v0, LX/kwN;

    invoke-direct {v0, v9, v3, v4}, LX/kwN;-><init>(LX/CeY;LX/75F;LX/6T9;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    if-eqz v20, :cond_18

    new-instance v5, LX/kwM;

    invoke-direct {v5, v3, v2, v4}, LX/kwM;-><init>(LX/75F;LX/56N;LX/6T9;)V

    iput-object v5, v4, LX/6T9;->A09:Ljava/lang/Runnable;

    invoke-virtual {v4}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v2

    move-wide/from16 v0, v17

    invoke-virtual {v2, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_18
    iget-boolean v0, v4, LX/6T9;->A08:Z

    if-eqz v0, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6T9;->A06:Ljava/lang/Long;

    :cond_19
    const/4 v1, 0x0

    move/from16 v0, v19

    invoke-virtual {v3, v1, v0}, LX/75F;->A06(Ljava/lang/Long;Z)V

    return-void

    :cond_1a
    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/LOx;

    check-cast p2, LX/75F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5H0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6T9;->A0E()V

    iget-object v1, p0, LX/6T9;->A0A:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/56N;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6T9;->A0E()V

    check-cast p1, LX/56N;

    invoke-direct {p0, p2, p1}, LX/6T9;->A02(LX/75F;LX/56N;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6T9;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/6T9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "questionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E()V
    .locals 3

    iget-object v1, p0, LX/6T9;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6T9;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v1

    const v0, 0x11cf993a

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v1

    const v0, -0x384f4bd3

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {p0}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v1

    const v0, 0x6516b784

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/6T9;->A09:Ljava/lang/Runnable;

    iget-object v1, p0, LX/6T9;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6T9;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v2, p0, LX/6T9;->A02:Landroid/view/View;

    iput-object v2, p0, LX/6T9;->A07:Ljava/lang/Runnable;

    return-void
.end method
