.class public final LX/63r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/63r;

.field public static volatile A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/63r;->A00:LX/63r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/P7Q;

    invoke-direct {v0, v1, p0, p1}, LX/P7Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;IZ)F
    .locals 3

    const/high16 v2, 0x42c80000    # 100.0f

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v1, p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sub-int/2addr v1, p2

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v0, 0x41c00000    # 24.0f

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p3, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    :cond_1
    add-float/2addr v1, v0

    return v1
.end method

.method public final A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/miz;FZ)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/63B;->A00:LX/63B;

    const/4 v2, 0x0

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-virtual {v0, v4, v8, v3, v1}, LX/63B;->A04(LX/63D;LX/Cl4;LX/miz;Z)LX/55s;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v3, v9, LX/55s;->A00:LX/55o;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/55o;->A01:LX/55L;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/55L;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/55o;->A00:LX/55L;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/55L;->A00:Ljava/lang/String;

    :cond_0
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, " "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f137590

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    if-eqz v3, :cond_2

    iget-object v11, v3, LX/55o;->A03:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v12, v3, LX/55o;->A02:Ljava/lang/String;

    move-object v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-virtual/range {v4 .. v14}, LX/63r;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/55s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v2

    :cond_4
    move-object v1, v2

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public final A03(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/55s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 22

    move-object/from16 v6, p2

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v8, p6

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    move-object/from16 v16, p7

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v4, p5

    move-object/from16 v20, p8

    if-nez p4, :cond_2

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    :goto_0
    const/4 v2, 0x0

    if-eqz p8, :cond_a

    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p5, :cond_7

    iget-object v1, v4, LX/55s;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "benefit_type"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v4, LX/55s;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "surface"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v4, LX/55s;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "intent"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v4, LX/55s;->A00:LX/55o;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/55o;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "comms_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v2, LX/55o;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "cta_status"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p8, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "OPEN_URL"

    :goto_1
    const-string v0, "cta_action"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_8

    iget-boolean v0, v4, LX/55s;->A06:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_sufficient_quota"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const-string v1, "CONTINUE"

    goto :goto_1

    :goto_3
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5z5;->valueOf(Ljava/lang/String;)LX/5z5;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_c

    :cond_a
    const/4 v2, 0x0

    if-eqz p4, :cond_c

    if-eqz p8, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v14, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    const/16 v0, 0xb

    if-eq v1, v0, :cond_15

    const/16 v0, 0xf

    if-ne v1, v0, :cond_c

    sget-object v2, LX/5z5;->A1f:LX/5z5;

    :cond_c
    :goto_4
    const-string v1, "credits_quota_banner"

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, -0x19cccccd

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v13, v5

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x5aca2eb4    # -1.577016E-16f

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v5

    float-to-int v1, v0

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v5

    const v0, -0x78e8160

    invoke-static {v4, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, -0x1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v9, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    float-to-int v0, v13

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v15, LX/Nry;

    move-object/from16 v8, p3

    move-object/from16 v21, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, LX/Nry;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/5z5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v15, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    if-eqz p10, :cond_14

    invoke-static {v6}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v12

    if-eqz v12, :cond_14

    iget-object v12, v12, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v12, v14}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v12

    if-eqz v12, :cond_14

    iget v14, v12, LX/0Nu;->A00:I

    :goto_5
    move/from16 v12, p9

    invoke-static {v3, v12}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v12

    float-to-int v13, v12

    add-int/2addr v13, v14

    add-int/2addr v13, v1

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v0, v7, v0, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p3, :cond_11

    const/4 v9, 0x0

    :cond_e
    :goto_6
    if-eqz p8, :cond_f

    if-eqz p3, :cond_f

    if-eqz v2, :cond_f

    sget-object v1, LX/JhB;->A02:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x208113230017648cL    # 4.075178380187155E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_f

    const-wide/16 v13, 0x12c

    move-object v10, v3

    move-object v11, v2

    move-object v12, v8

    move v15, v7

    invoke-static/range {v10 .. v15}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A05(Landroid/content/Context;LX/5z5;Lcom/instagram/common/session/UserSession;JZ)V

    :cond_f
    const-wide/16 v0, 0xfa0

    if-eqz p3, :cond_10

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8212b200092099L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-lez v2, :cond_10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v12

    :cond_10
    new-instance v2, LX/FDs;

    invoke-direct {v2, v6, v4, v9}, LX/FDs;-><init>(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Z)V

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p3, :cond_0

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112b2000a62d9L    # 3.039099963975366E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/CvZ;

    invoke-direct {v0, v6, v4, v5, v9}, LX/CvZ;-><init>(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;FZ)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_11
    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8112b2000862d8L    # 3.0390999638924746E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-eqz v9, :cond_12

    const v0, 0x77080d52

    invoke-static {v4, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    new-instance v0, LX/jzP;

    invoke-direct {v0, v4}, LX/jzP;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    if-eqz v2, :cond_e

    new-instance v12, LX/Jh9;

    invoke-direct {v12, v8}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v11, LX/ChZ;->A0D:LX/ChZ;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_13

    move-object v0, v10

    :cond_13
    invoke-virtual {v12, v2, v11, v0}, LX/Jh9;->A04(LX/5z5;LX/ChZ;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_15
    sget-object v2, LX/5z5;->A5F:LX/5z5;

    goto/16 :goto_4

    :cond_16
    sget-object v2, LX/5z5;->A7U:LX/5z5;

    goto/16 :goto_4

    :cond_17
    sget-object v2, LX/5z5;->A7T:LX/5z5;

    goto/16 :goto_4

    :cond_18
    sget-object v2, LX/5z5;->A7c:LX/5z5;

    goto/16 :goto_4

    :cond_19
    if-eqz p5, :cond_1a

    iget-object v1, v4, LX/55s;->A05:Ljava/lang/String;

    :goto_7
    const-string v0, "IG_DIRECT_THREAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, LX/5z5;->A5D:LX/5z5;

    goto/16 :goto_4

    :cond_1a
    move-object v1, v2

    goto :goto_7

    :cond_1b
    if-eqz p5, :cond_1c

    iget-object v2, v4, LX/55s;->A04:Ljava/lang/String;

    :cond_1c
    const-string v0, "RESTYLE_CAROUSEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v2, LX/5z5;->A7Z:LX/5z5;

    goto/16 :goto_4

    :cond_1d
    sget-object v2, LX/5z5;->A7X:LX/5z5;

    goto/16 :goto_4

    :cond_1e
    if-eqz p5, :cond_1f

    iget-object v1, v4, LX/55s;->A05:Ljava/lang/String;

    :goto_8
    const-string v0, "EDITS_RESTYLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/5z5;->A1o:LX/5z5;

    goto/16 :goto_4

    :cond_1f
    move-object v1, v2

    goto :goto_8
.end method
