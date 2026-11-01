.class public final LX/ktZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/view/View;

.field public static A03:Landroid/view/ViewGroup;

.field public static A04:Landroid/widget/TextView;

.field public static A05:Landroid/widget/TextView;

.field public static A06:Z

.field public static A07:Z

.field public static final A08:Landroid/app/Application;

.field public static final A09:Lcom/instagram/debug/devoptions/section/windowsize/WindowSizeOverlay$activityLifecycleCallbacks$1;

.field public static final A0A:LX/lCc;

.field public static final A0B:LX/ktZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ktZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ktZ;->A0B:LX/ktZ;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, LX/ktZ;->A08:Landroid/app/Application;

    new-instance v0, LX/lCc;

    invoke-direct {v0}, LX/lCc;-><init>()V

    sput-object v0, LX/ktZ;->A0A:LX/lCc;

    new-instance v0, Lcom/instagram/debug/devoptions/section/windowsize/WindowSizeOverlay$activityLifecycleCallbacks$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/section/windowsize/WindowSizeOverlay$activityLifecycleCallbacks$1;-><init>()V

    sput-object v0, LX/ktZ;->A09:Lcom/instagram/debug/devoptions/section/windowsize/WindowSizeOverlay$activityLifecycleCallbacks$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 18

    sget-object v5, LX/ktZ;->A02:Landroid/view/View;

    if-nez v5, :cond_0

    invoke-static/range {p0 .. p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v8

    sget-object v10, LX/ktZ;->A08:Landroid/app/Application;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v8

    float-to-int v2, v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, -0x67000000

    const v0, 0x46bef0f5

    invoke-static {v6, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static/range {p0 .. p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    float-to-int v3, v0

    invoke-static/range {p0 .. p0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    float-to-int v2, v0

    invoke-static/range {p0 .. p0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v8, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const-string v15, "unknown"

    :goto_0
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "Screen: "

    const-string v13, "w x "

    const-string v14, "h dp ("

    const-string v16, ")"

    move/from16 p0, v2

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "window_size_debug_overlay"

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v12, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v10, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v1, "Window: "

    const-string v0, "h dp"

    invoke-static {v1, v13, v0, v12, v10}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0xff0100

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v5, LX/ktZ;->A02:Landroid/view/View;

    sput-object v9, LX/ktZ;->A05:Landroid/widget/TextView;

    sput-object v8, LX/ktZ;->A04:Landroid/widget/TextView;

    sput v3, LX/ktZ;->A01:I

    sput v2, LX/ktZ;->A00:I

    :cond_0
    sget-boolean v0, LX/ktZ;->A07:Z

    if-nez v0, :cond_2

    sget-object v0, LX/ktZ;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/ktZ;->A07:Z

    :cond_2
    return-void

    :cond_3
    const-string v15, "landscape"

    goto :goto_0

    :cond_4
    const-string v15, "portrait"

    goto :goto_0
.end method

.method public static final A01(Landroid/content/res/Configuration;)V
    .locals 11

    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v7, "unknown"

    :goto_0
    sget-object v1, LX/ktZ;->A04:Landroid/widget/TextView;

    const-string v5, "w x "

    if-eqz v1, :cond_0

    sget v9, LX/ktZ;->A01:I

    sget v10, LX/ktZ;->A00:I

    const-string v4, "Screen: "

    const-string v6, "h dp ("

    const-string v8, ")"

    invoke-static/range {v4 .. v10}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v4, LX/ktZ;->A05:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v1, "Window: "

    const-string v0, "h dp"

    invoke-static {v1, v5, v0, v3, v2}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string v7, "landscape"

    goto :goto_0

    :cond_3
    const-string v7, "portrait"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;)V
    .locals 2

    sget-boolean v0, LX/ktZ;->A06:Z

    if-nez v0, :cond_1

    sget-object v1, LX/ktZ;->A08:Landroid/app/Application;

    sget-object v0, LX/ktZ;->A09:Lcom/instagram/debug/devoptions/section/windowsize/WindowSizeOverlay$activityLifecycleCallbacks$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, LX/ktZ;->A0A:LX/lCc;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    sput-object v1, LX/ktZ;->A03:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/ktZ;->A00(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/ktZ;->A06:Z

    :cond_1
    return-void
.end method
