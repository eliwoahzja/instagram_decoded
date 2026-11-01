.class public final LX/luU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/app/Activity;

.field public static A02:Landroid/os/Handler;

.field public static A03:Landroid/widget/TextView;

.field public static A04:Landroid/widget/TextView;

.field public static A05:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static A06:Ljava/lang/Runnable;

.field public static final A07:I

.field public static final A08:LX/luU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/luU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/luU;->A08:LX/luU;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/luU;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 4

    sget-object v1, LX/luU;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v0, LX/luU;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x0

    sput-object v3, LX/luU;->A02:Landroid/os/Handler;

    sput-object v3, LX/luU;->A06:Ljava/lang/Runnable;

    sput-object v3, LX/luU;->A04:Landroid/widget/TextView;

    sput-object v3, LX/luU;->A03:Landroid/widget/TextView;

    sget-object v2, LX/luU;->A01:Landroid/app/Activity;

    if-eqz v2, :cond_2

    sget-object v1, LX/luU;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    sput-object v3, LX/luU;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget v0, LX/luU;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sput-object v3, LX/luU;->A01:Landroid/app/Activity;

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIII)V
    .locals 14

    new-instance v5, Landroid/widget/LinearLayout;

    move-object v6, p0

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p5

    float-to-int v0, v0

    invoke-virtual {v5, p0, v0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "#AAAAAA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, -0x2

    invoke-static {v2, v0, p0, v3}, LX/BVB;->A18(Landroid/view/View;FII)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    move-object/from16 v11, p3

    move/from16 v4, p6

    invoke-static {v4, v0, v11}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, p5

    float-to-int v0, v0

    invoke-virtual {v8, v0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/SeekBar;

    invoke-direct {v7, v6}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    move/from16 v12, p7

    invoke-virtual {v7, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v7, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7, v2, v3}, LX/215;->A1J(Landroid/view/View;II)V

    new-instance v0, LX/mJK;

    move-object/from16 v9, p4

    invoke-direct {v0, v8, v11, v9}, LX/mJK;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, LX/LFn;

    move/from16 v13, p8

    invoke-direct/range {v5 .. v14}, LX/LFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v5, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;)V
    .locals 32

    const/4 v4, 0x0

    sget-object v0, LX/luU;->A01:Landroid/app/Activity;

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/luU;->A00()V

    :cond_0
    sget-object v0, LX/luU;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v0, LX/luU;->A07:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sput-object p1, LX/luU;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v29, v0

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v2

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move/from16 v17, v0

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move/from16 v31, v0

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move/from16 v28, v0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, LX/luU;->A07:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v5, "#CC222222"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const v5, -0x66e9dafb

    invoke-static {v0, v6, v5}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v3

    float-to-int v8, v5

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v3

    float-to-int v6, v5

    invoke-virtual {v0, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1, v4}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v9

    const/16 v5, 0x10

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Dropdown Tray Debug"

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    invoke-static {v8, v5, v4, v10}, LX/BVB;->A18(Landroid/view/View;FII)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u2715"

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "#FF6666"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {v8, v6, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x23

    invoke-static {v8, v2, v5}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v3

    float-to-int v9, v5

    const/4 v8, -0x1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v2, LX/4Wl;->A1V:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v11, 0x45

    invoke-static {v2, v12, v5, v11}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v25

    if-gez v25, :cond_3

    const/16 v25, 0x32

    :cond_3
    const/4 v12, 0x2

    new-instance v11, LX/I4T;

    invoke-direct {v11, v2, v12}, LX/I4T;-><init>(Ljava/lang/Object;I)V

    const-string v21, "Scroll-Up Velocity"

    const-string v22, "px/frame"

    const/16 v26, 0x1f4

    const/16 v27, 0x32

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v23, v11

    move/from16 v24, v3

    invoke-static/range {v19 .. v27}, LX/luU;->A01(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIII)V

    iget-object v13, v2, LX/4Wl;->A1U:LX/Izl;

    const/16 v11, 0x46

    invoke-static {v2, v13, v5, v11}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v25

    if-gez v25, :cond_4

    const/16 v25, 0x0

    :cond_4
    const/4 v13, 0x3

    new-instance v11, LX/I4T;

    invoke-direct {v11, v2, v13}, LX/I4T;-><init>(Ljava/lang/Object;I)V

    const-string v21, "Multi-Scroll Distance"

    const-string v22, "px"

    const/16 v26, 0x2710

    move-object/from16 v23, v11

    move/from16 v27, v4

    invoke-static/range {v19 .. v27}, LX/luU;->A01(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIII)V

    iget-object v13, v2, LX/4Wl;->A1T:LX/Izl;

    const/16 v11, 0x47

    invoke-static {v2, v13, v5, v11}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v25

    const/16 v27, 0x3e8

    if-gez v25, :cond_5

    const/16 v25, 0x3e8

    :cond_5
    const/4 v11, 0x4

    new-instance v5, LX/I4T;

    invoke-direct {v5, v2, v11}, LX/I4T;-><init>(Ljava/lang/Object;I)V

    const-string v21, "Reset Timer"

    const-string v22, "ms"

    move-object/from16 v23, v5

    invoke-static/range {v19 .. v27}, LX/luU;->A01(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIII)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Multi-scroll buffer: \u2014 / \u2014"

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v16, "#888888"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v3

    float-to-int v11, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    float-to-int v14, v5

    invoke-virtual {v13, v4, v11, v4, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput-object v13, LX/luU;->A03:Landroid/widget/TextView;

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Last trigger: \u2014"

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v4, v11, v4, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput-object v13, LX/luU;->A04:Landroid/widget/TextView;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v14

    sput-object v14, LX/luU;->A02:Landroid/os/Handler;

    new-instance v13, LX/nwQ;

    invoke-direct {v13}, LX/nwQ;-><init>()V

    sput-object v13, LX/luU;->A06:Ljava/lang/Runnable;

    const-wide/16 v4, 0x10

    invoke-virtual {v14, v13, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x129

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0xff0001

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v6, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    const-string v4, "#44555555"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const v4, 0x33d3fa62

    invoke-static {v11, v5, v4}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/16 v4, 0x1e

    invoke-static {v11, v4, v1, v2}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v2, v17

    invoke-direct {v4, v2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800033

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v2, v18, v17

    div-int/2addr v2, v12

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    new-instance v24, LX/01O;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, LX/01O;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v22, LX/D2T;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, LX/D2T;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v21

    new-instance v2, LX/mIB;

    move/from16 v30, v28

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v26, v3

    move/from16 v27, v18

    move/from16 v28, v17

    invoke-direct/range {v19 .. v31}, LX/mIB;-><init>(Landroid/widget/FrameLayout$LayoutParams;LX/2A6;LX/D2T;LX/D2T;LX/01O;LX/01O;FIIIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/instagram/debug/devoptions/section/stories/DropdownTrayDebugOverlay$show$callbacks$1;

    invoke-direct {v2}, Lcom/instagram/debug/devoptions/section/stories/DropdownTrayDebugOverlay$show$callbacks$1;-><init>()V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sput-object v2, LX/luU;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method
