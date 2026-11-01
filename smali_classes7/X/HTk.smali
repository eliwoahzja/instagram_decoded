.class public final LX/HTk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Yu;

.field public static A01:Ljava/lang/ref/WeakReference;

.field public static final A02:LX/HTk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HTk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HTk;->A02:LX/HTk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/e9o;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_superbowl_sweepstakes_dialog"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "event_type"

    invoke-interface {v1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v0, 0x7f137896

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f137894

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137895

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/6QS;

    invoke-direct {v2, p1}, LX/6QS;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/6QS;->A0E:Ljava/lang/String;

    iput-object v1, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/6QS;->A0Q:Z

    iput-boolean v5, v2, LX/6QS;->A0R:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/lw2;

    invoke-direct {v0, p2, p3, v1}, LX/lw2;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v0, v3}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/6QS;->A0M:Z

    iput-boolean v6, v2, LX/6QS;->A0N:Z

    const v0, 0x7f082ed6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, LX/6QS;->A00()LX/46X;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/HTk;->A01:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/HTk;->A00:LX/0Yu;

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/HTk;->A00:LX/0Yu;

    const/4 v0, 0x3

    new-instance v1, LX/SPI;

    invoke-direct {v1, p1, v0}, LX/SPI;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LX/HTk;->A00:LX/0Yu;

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/i7n;->A04:LX/e9o;

    invoke-static {v0, p2}, LX/HTk;->A00(LX/e9o;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v0, 0x7f13788f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f137890

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f137891

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v10, v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-instance v5, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-direct {v5, p1, v4, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f082292

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-virtual {v5, v4, v2}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-direct {v2, p1, v4, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f08209e

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-virtual {v2, v4, v9}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-direct {v1, p1, v4, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f082874

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-virtual {v1, v4, v8}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    filled-new-array {v5, v2, v1}, [Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v0, 0x7f13788c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f137892

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v11, LX/BUw;

    move-object/from16 v0, p4

    invoke-direct {v11, v0, v7}, LX/BUw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1010435

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v9, v11, v8, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v0, v8, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f137893

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f13788d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13788e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6QS;

    invoke-direct {v1, p1}, LX/6QS;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, LX/6QS;->A0E:Ljava/lang/String;

    iput-boolean v6, v1, LX/6QS;->A0T:Z

    const-string v0, ""

    iput-object v0, v1, LX/6QS;->A0A:Ljava/lang/CharSequence;

    iput-object v10, v1, LX/6QS;->A0J:Ljava/util/List;

    iput-object v9, v1, LX/6QS;->A08:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    iput-boolean v6, v1, LX/6QS;->A0S:Z

    new-instance v0, LX/lw2;

    invoke-direct {v0, p2, p3, v7}, LX/lw2;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v0, v5}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/lw2;

    move-object/from16 v5, p5

    invoke-direct {v0, p2, v5, v6}, LX/lw2;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v0, v2}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v7, v1, LX/6QS;->A0M:Z

    iput-boolean v7, v1, LX/6QS;->A0N:Z

    const v0, 0x7f082ed6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, LX/6QS;->A00()LX/46X;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/HTk;->A01:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/HTk;->A00:LX/0Yu;

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    sput-object v4, LX/HTk;->A00:LX/0Yu;

    new-instance v1, LX/SPI;

    invoke-direct {v1, p1, v3}, LX/SPI;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LX/HTk;->A00:LX/0Yu;

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/i7n;->A03:LX/e9o;

    invoke-static {v0, p2}, LX/HTk;->A00(LX/e9o;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "superbowl_sweepstakes_accepted"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811090000158aaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const-wide v0, 0x83109000000677L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
