.class public Lcom/android/google/lifeok/activity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/google/lifeok/activity$11;
    }
.end annotation


# static fields
.field private static final MATCH:I = -0x1

.field private static final WRAP:I = -0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static accentBar(Landroid/app/Activity;)Landroid/view/View;
    .locals 10

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x3

    new-array v4, v3, [I

    const v5, -0xff003d

    const/4 v6, 0x0

    aput v5, v4, v6

    const v5, -0xef467f

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {p0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v2

    int-to-float v2, v2

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v4, v9, v6

    aput v5, v9, v7

    const/4 v4, 0x2

    aput v8, v9, v4

    aput v2, v9, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v9, v2

    const/4 v2, 0x5

    aput v3, v9, v2

    const/4 v2, 0x6

    aput v3, v9, v2

    const/4 v2, 0x7

    aput v3, v9, v2

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-static {p0, v4}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop
.end method

.method static synthetic access$0(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/google/lifeok/activity;->markShown(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1(Landroid/app/Dialog;)V
    .locals 0

    invoke-static {p0}, Lcom/android/google/lifeok/activity;->safeDismiss(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic access$2(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/google/lifeok/activity;->browseInBrowser(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/google/lifeok/activity;->moreDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$4(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/google/lifeok/activity;->mainDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$5(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/google/lifeok/activity;->browseEmail(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static badge(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0xff1a58

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p1, 0x3d4ccccd    # 0.05f

    invoke-static {v0, p1}, Lcom/android/google/lifeok/activity;->safeSetLetterSpacing(Landroid/widget/TextView;F)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p0, v3}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, p1}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v3}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, -0xeee7d9

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p1}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v1}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result p0

    const p1, -0xf4d0db

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    nop
.end method

.method private static blockBack(Landroid/app/Dialog;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/android/google/lifeok/activity$10;

    invoke-direct {v0}, Lcom/android/google/lifeok/activity$10;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    nop
.end method

.method private static browseEmail(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    const-string p1, "No email app found."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    nop
.end method

.method private static browseInBrowser(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/android/google/lifeok/activity;->findDefaultBrowserPackage(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_3
    const-string p1, "Cannot open link."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_0
    return-void
.end method

.method private static bubbleBox(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v1, -0xeae5dc

    invoke-static {p0, v1}, Lcom/android/google/lifeok/activity;->pillDrawable(Landroid/app/Activity;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    nop
.end method

.method private static card(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, -0xf0eee6

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x14

    invoke-static {p0, v3}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v1}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result p0

    const v1, -0xf4d0db

    invoke-virtual {v2, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static copySpan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 1

    new-instance v0, Lcom/android/google/lifeok/activity$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/google/lifeok/activity$9;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private static divider(Landroid/app/Activity;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, -0xf4d0db

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-static {p0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static dp(Landroid/app/Activity;I)I
    .locals 2

    int-to-float v0, p1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int p0, p0

    return p0

    :catchall_0
    return p1

    nop
.end method

.method private static findDefaultBrowserPackage(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "aHR0cHM6Ly9sZWVhcGsuY29t"

    invoke-static {v2}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fromHtmlSafe(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance v0, Landroid/text/SpannableString;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static getPrefs(Landroid/app/Activity;)Lcom/android/google/lifeok/activity$11;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "HM_PREFS"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/android/google/lifeok/activity$11;

    invoke-direct {v1, p0}, Lcom/android/google/lifeok/activity$11;-><init>(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static ghostBtn(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/Button;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const p1, -0x6b5c48

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/Button;->setTextSize(IF)V

    const p1, 0x3d4ccccd    # 0.05f

    invoke-static {v0, p1}, Lcom/android/google/lifeok/activity;->safeSetLetterSpacing(Landroid/widget/TextView;F)V

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    const p1, -0xeae5dc

    invoke-static {p0, p1}, Lcom/android/google/lifeok/activity;->pillDrawable(Landroid/app/Activity;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    nop
.end method

.method private static greenBtn(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/Button;
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const p1, -0xf0eee6

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/Button;->setTextSize(IF)V

    const p1, 0x3d23d70a    # 0.04f

    invoke-static {v0, p1}, Lcom/android/google/lifeok/activity;->safeSetLetterSpacing(Landroid/widget/TextView;F)V

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v2, -0xff1a58

    const v3, -0xff003d

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {p0}, Lcom/android/google/lifeok/activity;->pillRadii(Landroid/app/Activity;)[F

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static isUsable(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0

    nop
.end method

.method private static lp(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private static mainDialog(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v0, p0

    :try_start_0
    invoke-static {v0}, Lcom/android/google/lifeok/activity;->isUsable(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v1}, Lcom/android/google/lifeok/activity;->setTransparentBg(Landroid/app/Dialog;)V

    invoke-static {v1}, Lcom/android/google/lifeok/activity;->blockBack(Landroid/app/Dialog;)V

    invoke-static {v0}, Lcom/android/google/lifeok/activity;->card(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v0}, Lcom/android/google/lifeok/activity;->accentBar(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v7, 0xe

    invoke-static {v0, v7}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v8

    invoke-static {v0, v7}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v11

    invoke-static {v0, v10}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v12

    invoke-virtual {v5, v8, v9, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v8}, Lcom/android/google/lifeok/activity;->tryLoadAvatar(Landroid/widget/ImageView;)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v11, -0xe5dfcb

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, Lcom/android/google/lifeok/activity;->safeClipToOutline(Landroid/view/View;)V

    const/16 v9, 0x30

    invoke-static {v0, v9}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v11

    invoke-static {v0, v9}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-static {v11, v9}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-static {v0, v10}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "TEVFQVBLLkNPTQ=="

    invoke-static {v11}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, -0x1d1710

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41b00000    # 22.0f

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v11, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v9, v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v11, 0x3d75c28f    # 0.06f

    invoke-static {v9, v11}, Lcom/android/google/lifeok/activity;->safeSetLetterSpacing(Landroid/widget/TextView;F)V

    const/4 v11, -0x2

    invoke-static {v11, v11}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v11, v11}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v0, v14}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v11, v11}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    const/4 v15, 0x5

    invoke-static {v0, v15}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const-string v15, "TU9EIEFQSw=="

    invoke-static {v15}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lcom/android/google/lifeok/activity;->badge(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v9, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v14, "VVBEQVRFRA=="

    invoke-static {v14}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/android/google/lifeok/activity;->badge(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v11, v11}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const/16 v14, 0x8

    invoke-static {v0, v14}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v15

    invoke-static {v0, v14}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v10

    invoke-static {v0, v14}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v14

    invoke-virtual {v8, v15, v9, v10, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move v9, v3

    :goto_0
    const/4 v10, 0x3

    const v14, -0xff1a58

    if-lt v9, v10, :cond_1

    const/16 v9, 0x20

    invoke-static {v0, v9}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    const/16 v15, 0x24

    invoke-static {v0, v15}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v15

    invoke-static {v9, v15}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-static {v0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/android/google/lifeok/activity;->divider(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/android/google/lifeok/activity;->bubbleBox(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "VGhpcyBhcGsgaXMgcHJvdmlkZWQgYnkgPGI+TGVlYXBrLmNvbTwvYj4uIFZpc2l0IGZvciBtb3JlIHJlZ3VsYXIgdXBkYXRlZCBtb2QgYXBwcyBhbmQgZ2FtZXMuIAo8YnIvPgo8YnIvPgpBbHNvIGpvaW4gb3VyIFRlbGVncmFtIGNoYW5uZWwgb3IgV2hhdHNhcHAgZm9yIHRoZSBsYXRlc3QgdXBkYXRlLi4uCjxici8+Cjxici8+CjxiPkpvaW4gVXMgT246IDxhIGhyZWY9Imh0dHBzOi8vdC5tZS9sZWVhcGtfb2ZmaWNpYWwiPlRlbGVncmFtPC9hPiB8IDxhIGhyZWY9Imh0dHBzOi8vd2hhdHNhcHAuY29tL2NoYW5uZWwvMDAyOVZhaVg4S1BHZWhFR3l4NEtkUzNJIj5XaGF0c2FwcDwvYT48L2I+"

    invoke-static {v9}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/google/lifeok/activity;->fromHtmlSafe(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v9, -0x6b5c48

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v5, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v9, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v0, v10}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v5, -0x1

    invoke-static {v5, v11}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-static {v0, v7}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v15

    const/16 v5, 0xc

    invoke-static {v0, v5}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v11

    invoke-static {v0, v7}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v9, v15, v11, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/android/google/lifeok/activity;->bubbleBox(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v0, v12}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    const/16 v11, 0x12

    invoke-static {v0, v11}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v11

    invoke-static {v9, v11}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v15

    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v5, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v9, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v15, 0x1

    invoke-virtual {v5, v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v15, 0x11

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v10}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v15, 0x1

    invoke-static {v0, v15}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v10

    invoke-virtual {v9, v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v6}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-static {v0, v6}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "RG9uJ3Qgc2hvdyB0aGlzIGFnYWlu"

    invoke-static {v9}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0x9b8b75

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v6, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v9, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v3, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v0, v11}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x1

    new-array v6, v15, [Z

    new-instance v9, Lcom/android/google/lifeok/activity$1;

    invoke-direct {v9, v6, v5}, Lcom/android/google/lifeok/activity$1;-><init>([ZLandroid/widget/TextView;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, -0x1

    const/4 v10, -0x2

    invoke-static {v5, v10}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-static {v0, v7}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v0, v11}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v10

    invoke-static {v0, v7}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v11

    const/16 v12, 0xc

    invoke-static {v0, v12}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v12

    invoke-virtual {v9, v5, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    const/4 v11, -0x2

    invoke-static {v5, v11}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-static {v0, v7}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-static {v0, v7}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v10

    invoke-static {v0, v7}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v7

    invoke-virtual {v5, v9, v3, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const-string v7, "Q0xPU0U="

    invoke-static {v7}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/android/google/lifeok/activity;->ghostBtn(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    const-string v9, "Sk9JTiBURUxFR1JBTQ=="

    invoke-static {v9}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/android/google/lifeok/activity;->greenBtn(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x2c

    invoke-static {v0, v11}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v12

    const v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v12, 0x7

    invoke-static {v0, v12}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v11

    const v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v3, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {v1, v0}, Lcom/android/google/lifeok/activity;->sizeCenter(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-static {v1, v0}, Lcom/android/google/lifeok/activity;->safeShow(Landroid/app/Dialog;Landroid/app/Activity;)V

    new-instance v2, Lcom/android/google/lifeok/activity$2;

    invoke-direct {v2, v6, v0, v1}, Lcom/android/google/lifeok/activity$2;-><init>([ZLandroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/android/google/lifeok/activity$3;

    invoke-direct {v2, v6, v0, v1}, Lcom/android/google/lifeok/activity$3;-><init>([ZLandroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {v9, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/android/google/lifeok/activity$4;

    invoke-direct {v2, v1, v0}, Lcom/android/google/lifeok/activity$4;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/16 v15, 0x11

    const/16 v16, 0xc

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v14

    invoke-static {v6, v14}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    if-ge v9, v12, :cond_2

    invoke-static {v0, v10}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {v8, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x10

    const/16 v7, 0xe

    goto/16 :goto_0

    :catchall_0
    :goto_1
    return-void
.end method

.method private static markShown(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/android/google/lifeok/activity;->getPrefs(Landroid/app/Activity;)Lcom/android/google/lifeok/activity$11;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/google/lifeok/activity$11;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "shown"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    nop
.end method

.method private static moreDialog(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v0, p0

    :try_start_0
    invoke-static {v0}, Lcom/android/google/lifeok/activity;->isUsable(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v1}, Lcom/android/google/lifeok/activity;->setTransparentBg(Landroid/app/Dialog;)V

    new-instance v4, Lcom/android/google/lifeok/activity$5;

    invoke-direct {v4, v0}, Lcom/android/google/lifeok/activity$5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {v0}, Lcom/android/google/lifeok/activity;->card(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v0}, Lcom/android/google/lifeok/activity;->accentBar(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v7, 0xe

    invoke-static {v0, v7}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v8

    invoke-static {v0, v7}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v11

    invoke-static {v0, v10}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v12

    invoke-virtual {v5, v8, v9, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v11, -0xe5dfcb

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, Lcom/android/google/lifeok/activity;->safeClipToOutline(Landroid/view/View;)V

    const/16 v9, 0x32

    invoke-static {v0, v9}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v12

    invoke-static {v0, v9}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-static {v12, v9}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-static {v0, v10}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "TEVFQVBLLkNPTQ=="

    invoke-static {v8}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "v1.0.0 (1)"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_2

    invoke-virtual {v12}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v13

    goto :goto_0

    :cond_2
    iget v13, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v13, v13

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "v"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, -0x1d1710

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v13, 0x2

    invoke-virtual {v12, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v8, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v12, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v8, -0x2

    invoke-static {v8, v8}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0xff1a58

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v12, v13, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v14, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v8, v8}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    const/4 v15, 0x3

    invoke-static {v0, v15}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v3, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u2715"

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, -0x6b5c48

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual {v7, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v15, 0x11

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v11

    const v9, -0xf4d0db

    invoke-virtual {v15, v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x1e

    invoke-static {v0, v9}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v11

    invoke-static {v0, v9}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-static {v11, v9}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v0, v11}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v15

    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/android/google/lifeok/activity;->divider(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v0, v6}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-static {v0, v10}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v15

    invoke-static {v0, v6}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v11

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v10

    invoke-virtual {v5, v9, v15, v11, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "VGhpcyBBUEsgaXMgcmVsZWFzZWQgYnkgbGVlYXBrLmNvbSwgaWYgeW91IGZhY2UgYW55IGJ1Z3Mgb3IgZXJyb3IgaW5mb3JtZWQgdXMuCgpOb3RlOiBUaGlzIGFwcCBpcyBmb3IgZWR1Y2F0aW9uYWwgcHVycG9zZXMgb25seS4gSWYgeW91IGxpa2UgdGhlIGFwcCBwdXJjaGFzZSBpdCBmcm9tIHRoZSBvZmZpY2lhbCBzdG9yZS4="

    invoke-static {v10}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v9, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v11, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, 0x5

    invoke-static {v0, v11}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v11, -0x1

    invoke-static {v11, v8}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v5, v9, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/android/google/lifeok/activity;->divider(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/android/google/lifeok/activity;->bubbleBox(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "TWFkZSB3aXRoIOKdpO+4jyBMZWVhcGsuY29t"

    invoke-static {v15}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v0, v13}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v11, v8}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x8

    invoke-static {v0, v9}, Lcom/android/google/lifeok/activity;->spacer(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v10, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v15, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v10, v15, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v15, "\ud83d\udc9a DONATE US:  USDT (BEP20)  |  USDT (TRC20)  |  USDT (ERC20)"

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v15, "USDT (BEP20)"

    const-string v14, "0x21b99e21abd704c9284aab3a93ad5b4e7e141518"

    invoke-static {v0, v15, v14}, Lcom/android/google/lifeok/activity;->copySpan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v14

    const/16 v3, 0xe

    const/16 v15, 0x1a

    const/16 v13, 0x22

    invoke-virtual {v9, v14, v3, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v3, "USDT (TRC20)"

    const-string v14, "TEVHzEjJfk2YQM9EaXgxrkhXQK2ybWNoyr"

    invoke-static {v0, v3, v14}, Lcom/android/google/lifeok/activity;->copySpan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v3

    const/16 v14, 0x1f

    const/16 v15, 0x2c

    invoke-virtual {v9, v3, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v3, "USDT (ERC20)"

    const-string v14, "0x21b99e21abd704c9284aab3a93ad5b4e7e141518"

    invoke-static {v0, v3, v14}, Lcom/android/google/lifeok/activity;->copySpan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v3

    const/16 v14, 0x30

    const/16 v15, 0x3d

    invoke-virtual {v9, v3, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v11, v8}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11, v8}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/16 v9, 0xe

    invoke-static {v0, v9}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v10

    const/16 v12, 0xc

    invoke-static {v0, v12}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v13

    invoke-static {v0, v9}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v14

    invoke-static {v0, v12}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-virtual {v3, v10, v13, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/android/google/lifeok/activity;->divider(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-static {v0, v5}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-static {v0, v6}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v0, v5}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v6, v5, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "TGVlYXBrIEhlbHBsaW5lOg=="

    invoke-static {v6}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, -0x9b8b75

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v9, 0x2

    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v5, v2}, Lcom/android/google/lifeok/activity;->safeSetLetterSpacing(Landroid/widget/TextView;F)V

    invoke-static {v8, v8}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/android/google/lifeok/activity;->spacer(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v5, "Q09OVEFDVCBNQUlM"

    invoke-static {v5}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/google/lifeok/activity;->greenBtn(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    const-string v6, "VEcgSEVMUExJTkU="

    invoke-static {v6}, Lcom/android/google/lifeok/activity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/android/google/lifeok/activity;->greenBtn(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v6

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x2a

    invoke-static {v0, v10}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v9, v14, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v12, 0x8

    invoke-static {v0, v12}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v10

    invoke-direct {v12, v14, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/android/google/lifeok/activity$6;

    invoke-direct {v2, v0}, Lcom/android/google/lifeok/activity$6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/android/google/lifeok/activity$7;

    invoke-direct {v2, v0}, Lcom/android/google/lifeok/activity$7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v11, v8}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v9, 0xe

    invoke-static {v0, v9}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {v1, v0}, Lcom/android/google/lifeok/activity;->sizeCenter(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-static {v1, v0}, Lcom/android/google/lifeok/activity;->safeShow(Landroid/app/Dialog;Landroid/app/Activity;)V

    new-instance v2, Lcom/android/google/lifeok/activity$8;

    invoke-direct {v2, v1, v0}, Lcom/android/google/lifeok/activity$8;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_1
    return-void

    nop
.end method

.method public static onMsg(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/android/google/lifeok/activity;->isUsable(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/google/lifeok/activity;->getPrefs(Landroid/app/Activity;)Lcom/android/google/lifeok/activity$11;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/google/lifeok/activity$11;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/google/lifeok/activity;->mainDialog(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void

    nop
.end method

.method private static pillDrawable(Landroid/app/Activity;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0}, Lcom/android/google/lifeok/activity;->pillRadii(Landroid/app/Activity;)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result p0

    const p1, -0xf4d0db

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0

    nop
.end method

.method private static pillRadii(Landroid/app/Activity;)[F
    .locals 4

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result p0

    int-to-float p0, p0

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput p0, v2, v3

    const/4 v3, 0x3

    aput p0, v2, v3

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput p0, v2, v0

    const/4 v0, 0x7

    aput p0, v2, v0

    return-object v2

    nop
.end method

.method private static safeClipToOutline(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    nop
.end method

.method private static safeDismiss(Landroid/app/Dialog;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static safeSetLetterSpacing(Landroid/widget/TextView;F)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static safeShow(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/android/google/lifeok/activity;->isUsable(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static setTransparentBg(Landroid/app/Dialog;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static sizeCenter(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x190

    invoke-static {p1, v1}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result p1

    int-to-float v1, v0

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x11

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static spacer(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-static {p0, p1}, Lcom/android/google/lifeok/activity;->dp(Landroid/app/Activity;I)I

    move-result p0

    invoke-static {v1, p0}, Lcom/android/google/lifeok/activity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static tryLoadAvatar(Landroid/widget/ImageView;)V
    .locals 3

    :try_start_0
    const-string v0, "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"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
