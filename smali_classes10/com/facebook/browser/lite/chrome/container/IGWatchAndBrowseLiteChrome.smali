.class public final Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/Sbp;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/Arg;

.field public A08:LX/Sbu;

.field public A09:LX/Sck;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/Scp;

.field public A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    return-void
.end method

.method public static final A00(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/Sbu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sbu;->Ebr()V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A09:LX/Sck;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/CJ5;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CJ5;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getSubItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/NUv;

    invoke-direct {v0, p0}, LX/NUv;-><init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    const/4 v4, 0x0

    new-instance v3, LX/Arg;

    invoke-direct {v3, v2, v0, v1}, LX/Arg;-><init>(Landroid/content/Context;LX/Rlz;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A07:LX/Arg;

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0406a5

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Arg;->A00(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->show()V

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getBrowserMobileConfig()LX/Scp;
    .locals 2

    invoke-static {}, LX/225;->A0C()LX/MNM;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/Sbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0E(LX/miz;)LX/Scp;

    move-result-object v0

    return-object v0
.end method

.method private final getForceThemeMode()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_FORCE_THEME_MODE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getIabCardChromeHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getPartialSheetHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getPbDefaultHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getPrimaryIconColor()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getForceThemeMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_THEME_LIGHT_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IG_THEME_DARK_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f060073

    return v0

    :cond_1
    const v0, 0x7f060053

    return v0
.end method

.method private final getSecondaryIconColor()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getForceThemeMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_THEME_LIGHT_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IG_THEME_DARK_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f06008d

    return v0

    :cond_1
    const v0, 0x7f06008f

    return v0
.end method

.method private final getSubItems()Ljava/util/ArrayList;
    .locals 8

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/Sbu;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A09:LX/Sck;

    if-eqz v4, :cond_0

    new-instance v2, LX/MNq;

    invoke-direct {v2, v1}, LX/MNq;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/Bpc;->A00(Landroid/content/Context;LX/MNq;LX/Sbu;LX/Sck;Ljava/util/ArrayList;Ljava/util/HashSet;Z)V

    iget-object v0, v2, LX/MNq;->A03:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final setChromeSubsection(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A09:LX/Sck;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/CJ5;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/CJ5;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/IgG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0D:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IgG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0A:Ljava/lang/String;

    return-void

    :cond_5
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final setPrimaryIconColorTintList(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getPrimaryIconColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private final setSecondaryIconColorTintList(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getSecondaryIconColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private final setSecurityConnectionIconForLoadingImprovementExperiment(LX/GOg;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const v0, 0x7f0828bb

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v4, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SIMPLIFY_HEADER"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, p1, p0}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_6
    const v0, 0x7f082378

    goto :goto_0

    :cond_7
    const v0, 0x7f082545

    goto :goto_0
.end method


# virtual methods
.method public final AdE(IZ)V
    .locals 9

    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_1b

    const-string v2, "BrowserLiteIntent.EXTRA_BOTTOM_SHEET_IAB_HEADER_HEIGHT"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    const-string v2, "BrowserLiteIntent.EXTRA_HALF_SHEET_SIMPLIFIED_DOMAIN_LABEL_BOTTOM_PADDING"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-int v8, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v3, 0x8

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070007

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINK_HISTORY_HEADER_ICON_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0C:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f070074

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_9
    const/4 v6, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getIabCardChromeHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_a

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v6, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_2
    iget-object v4, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    filled-new-array {v4, v2, v1, v0}, [Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    aget-object v0, v2, v1

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_7

    goto :goto_3

    :cond_e
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SIMPLIFY_HEADER"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v1, :cond_17

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v7, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0C:Landroid/view/View;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_11

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v6, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_USE_BODY1_FONT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_14

    const/4 v2, 0x1

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003d

    if-eqz v2, :cond_15

    const v0, 0x7f07001f

    :cond_15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    :cond_16
    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getPbDefaultHeight()I

    move-result v0

    goto :goto_4

    :cond_17
    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getPartialSheetHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final E9L()V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getBrowserMobileConfig()LX/Scp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:LX/Scp;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0406a1

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x503ff44

    invoke-static {p0, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getPartialSheetHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0824

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1db8    # 1.84917E38f

    invoke-static {p0, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b1db7

    invoke-static {p0, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1ded

    invoke-static {p0, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0b1dc3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0D:Landroid/view/View;

    const v0, 0x7f0b1db2

    invoke-static {p0, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1db5

    invoke-static {p0, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1db3

    invoke-static {p0, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1db4

    invoke-static {p0, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1daf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0C:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->EpW()V

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13009c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setPrimaryIconColorTintList(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v1, 0x7f0825bf

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/218;->A17(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f0828d3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/218;->A17(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setPrimaryIconColorTintList(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/16 v0, 0x20

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    if-eqz v1, :cond_7

    new-instance v0, LX/NHF;

    invoke-direct {v0, p0}, LX/NHF;-><init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    :goto_0
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setPrimaryIconColorTintList(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    new-instance v0, LX/NHF;

    invoke-direct {v0, p0}, LX/NHF;-><init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const v0, 0x7f08227c

    invoke-static {v3, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_b
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1300cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setPrimaryIconColorTintList(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    new-instance v0, LX/mHE;

    invoke-direct {v0, p0, v1}, LX/mHE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v1, :cond_7

    new-instance v0, LX/NHG;

    invoke-direct {v0, p0}, LX/NHG;-><init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    goto :goto_0
.end method

.method public final E9N()V
    .locals 2

    const v0, 0x7f0b1db1

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final EpW()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const v0, 0x7f0b1db8    # 1.84917E38f

    invoke-static {p0, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Fuk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GET(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setChromeSubsection(Ljava/lang/String;)V

    return-void
.end method

.method public final HKH(I)V
    .locals 2

    const/4 v0, -0x8

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134539

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13453a

    goto :goto_0
.end method

.method public final HLR()Z
    .locals 5

    const v0, 0x7f0b4235

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewSwitcher;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010006

    invoke-virtual {v4, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f010099

    invoke-virtual {v4, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/PDz;

    invoke-direct {v2, v4, p0}, LX/PDz;-><init>(Landroid/widget/ViewSwitcher;Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final HYy(Ljava/lang/String;LX/GOg;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setSecurityConnectionIconForLoadingImprovementExperiment(LX/GOg;)V

    return-void
.end method

.method public getHeightPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setControllers(LX/Sbu;LX/Sck;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/Sbu;

    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A09:LX/Sck;

    return-void
.end method

.method public setHeaderLeftStaticAction(LX/Rdz;)V
    .locals 0

    return-void
.end method

.method public setHeaderRightStaticAction(LX/Rdz;)V
    .locals 0

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    :cond_0
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public setLogger(LX/Sal;)V
    .locals 0

    return-void
.end method

.method public synthetic setMenuButtonVisibility(I)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const/16 v0, 0x294

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0B:I

    goto :goto_0
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput p1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0B:I

    return-void
.end method

.method public setSecureConnectionStaticActions(Ljava/util/List;)V
    .locals 0

    return-void
.end method
