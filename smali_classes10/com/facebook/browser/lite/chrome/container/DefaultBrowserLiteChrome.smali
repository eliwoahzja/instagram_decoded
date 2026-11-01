.class public final Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/Sbp;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/IEK;

.field public A07:LX/Scp;

.field public A08:LX/NLG;

.field public A09:LX/MPH;

.field public A0A:LX/KMJ;

.field public A0B:LX/DMW;

.field public A0C:LX/Np9;

.field public A0D:LX/DMY;

.field public A0E:LX/Nq7;

.field public A0F:LX/Arg;

.field public A0G:LX/Sbu;

.field public A0H:LX/Sck;

.field public A0I:Lcom/instagram/common/session/UserSession;

.field public A0J:LX/6wh;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/widget/ImageView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:LX/KML;

.field public A0R:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public final A0S:Ljava/util/HashSet;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0S:Ljava/util/HashSet;

    .line 268435473
    .line 268435474
    const/4 v1, 0x1

    .line 268435475
    new-instance v0, LX/RG2;

    .line 268435476
    .line 268435477
    invoke-direct {v0, p0, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0U:LX/Esp;

    .line 268435485
    .line 268435486
    const/4 v1, 0x0

    .line 268435487
    new-instance v0, LX/Qyw;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p0, v1}, LX/Qyw;-><init>(Ljava/lang/Object;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0T:LX/Esp;

    .line 268435497
    .line 268435498
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)LX/Scd;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->getEnhancedBrowsingSetting()LX/Scd;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:LX/Arg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:LX/Arg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:LX/Arg;

    :cond_1
    return-void
.end method

.method private final getBrowserMobileConfig()LX/Scp;
    .locals 2

    invoke-static {}, LX/225;->A0C()LX/MNM;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:LX/Sbu;

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

.method private final getEbcObserver()LX/MWL;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MWL;

    return-object v0
.end method

.method private final getEnhancedBrowsingSetting()LX/Scd;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scd;

    return-object v0
.end method

.method private final setChromeSubsection(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:LX/Sck;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-boolean v2, v7, LX/CJ5;->A0i:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_11

    iget-object v0, v7, LX/CJ5;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v4, "secureConnectionIcon"

    const-string v3, "subtitleText"

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    iget-object v2, v7, LX/CJ5;->A0R:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0P:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0P:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v2}, LX/IgG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0828bb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06028f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f0b1ded

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_12

    const-string v0, "titleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0P:Landroid/widget/TextView;

    if-lez v1, :cond_f

    if-nez v0, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0P:Landroid/widget/TextView;

    if-nez v1, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IgG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0L:Ljava/lang/String;

    :cond_c
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0P:Landroid/widget/TextView;

    if-nez v1, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0P:Landroid/widget/TextView;

    if-nez v1, :cond_e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/view/View;

    if-nez v1, :cond_13

    const-string v0, "chromeSubsection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    if-nez v0, :cond_10

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f138444

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_13
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method private final setSecurityConnectionIconForLoadingImprovementExperiment(Ljava/lang/String;LX/GOg;)V
    .locals 8

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iput-object p2, v3, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/GOg;->A05:LX/GOg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/GOg;->A02:LX/GOg;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0S:Ljava/util/HashSet;

    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GOg;->A07:LX/GOg;

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v2, LX/GOg;->A07:LX/GOg;

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0S:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOg;

    if-nez v0, :cond_6

    const/4 v1, -0x1

    :goto_0
    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eq v1, v7, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const v0, 0x7f0828bb

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const-string v6, "secureConnectionIcon"

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f082378

    goto :goto_1

    :cond_5
    const v0, 0x7f082545

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-ne v0, v2, :cond_c

    if-nez v4, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06028f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v2, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v1, 0x7f0b1ded

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_c
    if-nez v4, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v2, 0x7f0b1ded

    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_f
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v1, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v2, :cond_11

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v1, 0x4

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, v3, p0}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupInfoHubPrewarmOnTouchDown(Landroid/widget/ImageView;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/NII;

    invoke-direct {v0, p0, v1}, LX/NII;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final setupTooltip(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:LX/Sbu;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134d3a

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    const-string v0, "menuButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/krM;

    invoke-direct {v2, v4, p0, v0}, LX/krM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final AdE(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final E9L()V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->getBrowserMobileConfig()LX/Scp;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/Scp;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406a1

    invoke-static {v2, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    const v1, 0x503ff44

    invoke-static {v0, v3, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v3, 0x7f070007

    move-object/from16 v1, v20

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v5, 0x7f140462

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :try_start_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0824

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Theme attribute resolution failed during chrome inflation, retrying with application context"

    const/16 v1, 0x6a

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LX/225;->A08(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0824

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v1, 0x7f0b1db6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0N:Landroid/view/View;

    const v1, 0x7f0b1db8    # 1.84917E38f

    invoke-static {v0, v1}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:Landroid/widget/TextView;

    const v1, 0x7f0b1db7

    invoke-static {v0, v1}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0P:Landroid/widget/TextView;

    const v1, 0x7f0b1ded

    invoke-static {v0, v1}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    const v1, 0x7f0b1dc3

    invoke-static {v0, v1}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/view/View;

    const v1, 0x7f0b1db3

    invoke-static {v0, v1}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    invoke-static {v1}, LX/NEC;->A01(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->Bzy()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/GuZ;->A0c:LX/GuZ;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    const v3, 0x7f0b1db2

    invoke-static {v0, v3}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v4, 0x7f13002c

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    if-eqz v7, :cond_3

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/Scp;

    if-eqz v3, :cond_3

    check-cast v3, LX/5TD;

    iget-object v3, v3, LX/5TD;->A0i:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HKU;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/HKU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v3, 0x8109c30008372dL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const v7, 0x7f082219

    if-eq v3, v1, :cond_4

    :cond_3
    const v7, 0x7f0828d3

    :cond_4
    iget-object v5, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4, v5, v7}, LX/218;->A17(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    :cond_5
    iget-object v4, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    new-instance v3, LX/NHE;

    invoke-direct {v3, v0}, LX/NHE;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    invoke-static {v3}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v7, v3, Lcom/facebook/browser/iabcontext/IABAdsContext;->A09:Ljava/lang/String;

    :goto_1
    iget-object v4, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    const/16 v21, 0x1

    if-eqz v4, :cond_7

    const-string v3, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_7
    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {v3}, LX/NEC;->A03(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    invoke-static {v3}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v3

    invoke-static {v3}, LX/IeD;->A00(Lcom/facebook/browser/iabcontext/IABAdsContext;)Z

    move-result v8

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/Scp;

    invoke-static {v3, v9, v8}, LX/IgE;->A00(LX/Scp;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v5, LX/MKQ;->A00:LX/MKQ;

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:LX/Sbu;

    if-eqz v3, :cond_8

    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    :cond_8
    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, ""

    :cond_a
    invoke-virtual {v5, v4, v3, v9, v8}, LX/MKQ;->A00(LX/NBW;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    const/16 v21, 0x0

    :goto_2
    if-eqz v21, :cond_f

    const-class v3, Landroid/app/Activity;

    invoke-static {v2, v3}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Landroidx/fragment/app/FragmentActivity;

    const/4 v9, 0x0

    if-eqz v3, :cond_21

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    :goto_3
    iget-object v8, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:LX/Sck;

    if-eqz v4, :cond_20

    if-eqz v8, :cond_20

    if-eqz v10, :cond_20

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_d

    :cond_c
    const-string v29, ""

    :cond_d
    iget-object v11, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/Scp;

    new-instance v5, LX/RH0;

    invoke-direct {v5, v10, v1}, LX/RH0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    const/16 v25, 0x0

    invoke-static {v3}, LX/NEC;->A03(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v30

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    invoke-static {v3}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v3

    invoke-static {v3}, LX/IeD;->A00(Lcom/facebook/browser/iabcontext/IABAdsContext;)Z

    move-result v34

    invoke-static {v4}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v24

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:LX/Sbu;

    if-eqz v3, :cond_e

    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v9, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    :cond_e
    const/16 v3, 0x14

    new-instance v4, LX/R9R;

    invoke-direct {v4, v0, v3}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    new-instance v3, LX/D89;

    invoke-direct {v3, v10}, LX/D89;-><init>(I)V

    new-instance v22, LX/NLG;

    move-object/from16 v23, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    invoke-direct/range {v22 .. v34}, LX/NLG;-><init>(Landroid/content/Context;LX/0dj;LX/00T;LX/Scp;LX/NBW;LX/miz;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v9, v22

    :goto_4
    iput-object v9, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/NLG;

    :cond_f
    if-nez v21, :cond_12

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    iget-object v5, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    iget-object v4, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    const-string v3, "BrowserLiteIntent.InstagramExtras.EXTRA_LINK_HISTORY_HEADER_ICON_ENABLED"

    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Tracking.ENABLED"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v7, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    const v4, 0x7f1300cf

    move-object/from16 v3, v20

    invoke-static {v3, v4}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f08227c

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x6137f08c

    invoke-static {v6, v8, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2, v6, v4}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LX/mHE;

    invoke-direct {v3, v7, v1}, LX/mHE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-boolean v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0M:Z

    :cond_11
    :goto_5
    iget-object v10, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:LX/Sbu;

    if-eqz v10, :cond_2e

    iget-object v11, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_2e

    iget-object v4, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v4, :cond_2e

    const-string v3, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v4, LX/MPH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/MPH;->A00:Ljava/util/ArrayList;

    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/MPH;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    iput-object v3, v4, LX/MPH;->A02:Ljava/util/TreeMap;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/MPH;

    const v3, 0x7f0b1db4

    invoke-static {v0, v3}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    const-string v8, "menuButton"

    if-nez v3, :cond_24

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/Scp;

    if-eqz v3, :cond_14

    check-cast v3, LX/5TD;

    iget-object v3, v3, LX/5TD;->A0Q:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HJW;

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/HJW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81058c001719a1L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v3, v1, :cond_14

    iget-object v10, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    iget-object v13, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/Scp;

    invoke-direct {v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->getEbcObserver()LX/MWL;

    move-result-object v19

    const/4 v4, 0x2

    new-instance v9, LX/RG2;

    invoke-direct {v9, v0, v4}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v5

    const/4 v15, 0x0

    :try_start_1
    const-class v3, LX/CEU;

    invoke-static {v5, v3}, LX/223;->A0Y(LX/MXJ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Rdk;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v11

    const/16 v3, 0x93

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "IgUnifiedAgenticControllerFactory"

    invoke-static {v3, v5, v11}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v15

    :goto_6
    sget-object v5, LX/18n;->A00:LX/18n;

    sget-object v3, LX/18o;->A0I:LX/18o;

    invoke-virtual {v5, v3, v15}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    new-instance v5, LX/ICW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/ICW;->A01:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v5, LX/ICW;->A00:Landroid/content/res/ColorStateList;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/NEC;->A03(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v3

    invoke-static {v3}, LX/IeD;->A00(Lcom/facebook/browser/iabcontext/IABAdsContext;)Z

    move-result v16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f13411f

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/NPa;->A00:LX/NPa;

    new-instance v11, LX/NPK;

    invoke-direct {v11, v9}, LX/NPK;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/NPJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/NPJ;->A02:LX/Scp;

    move-object/from16 v3, v19

    iput-object v3, v9, LX/NPJ;->A03:LX/MWL;

    iput-object v7, v9, LX/NPJ;->A06:Ljava/lang/String;

    iput-object v15, v9, LX/NPJ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v14, v9, LX/NPJ;->A05:Ljava/lang/String;

    iput-boolean v1, v9, LX/NPJ;->A09:Z

    iput-boolean v1, v9, LX/NPJ;->A08:Z

    iput-object v10, v9, LX/NPJ;->A01:LX/Rjz;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v9, LX/NPJ;->A04:Ljava/lang/Integer;

    const/16 v10, 0x3a

    new-instance v3, LX/322;

    invoke-direct {v3, v10}, LX/322;-><init>(I)V

    iput-object v3, v9, LX/NPJ;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x9

    new-instance v3, LX/C3W;

    invoke-direct {v3, v9, v10}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v9, LX/NPJ;->A07:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/NPI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/NPI;->A04:LX/Scp;

    iput-object v12, v10, LX/NPI;->A03:LX/Rdk;

    move-object/from16 v3, v17

    iput-object v3, v10, LX/NPI;->A06:Ljava/lang/String;

    move/from16 v3, v16

    iput-boolean v3, v10, LX/NPI;->A07:Z

    move-object/from16 v3, v18

    iput-object v3, v10, LX/NPI;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v11, v10, LX/NPI;->A01:LX/Rjz;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iput-object v3, v10, LX/NPI;->A05:Ljava/lang/Integer;

    const/16 v11, 0x3b

    new-instance v3, LX/322;

    invoke-direct {v3, v11}, LX/322;-><init>(I)V

    iput-object v3, v10, LX/NPI;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/NPl;

    invoke-direct {v3, v10}, LX/NPl;-><init>(LX/NPI;)V

    iput-object v3, v10, LX/NPI;->A02:LX/RkA;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v9, v10}, [LX/Sbh;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v9, LX/IEK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/IEK;->A02:Ljava/util/List;

    iput-object v5, v9, LX/IEK;->A01:LX/ICW;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Sbh;

    const/16 v5, 0x11

    new-instance v3, LX/R9R;

    invoke-direct {v3, v9, v5}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, LX/Sbh;->H3J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_13
    iget-object v3, v9, LX/IEK;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sbh;

    invoke-interface {v3}, LX/Sbh;->start()V

    goto :goto_8

    :cond_14
    if-eqz v21, :cond_10

    sget-object v5, LX/18n;->A00:LX/18n;

    sget-object v4, LX/18o;->A0I:LX/18o;

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v7

    invoke-static {v0, v1}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x8331f95

    invoke-static {v6, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2, v6, v7}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v5, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/NLG;

    if-eqz v3, :cond_17

    iget-object v5, v3, LX/NLG;->A04:LX/NPf;

    if-eqz v5, :cond_17

    const/4 v4, 0x2

    new-instance v3, LX/E7B;

    invoke-direct {v3, v4, v6, v5}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/NPf;->A00(Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_15
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, LX/IEK;->A00()V

    iput-object v9, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/IEK;

    if-eqz v7, :cond_16

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    :cond_16
    :goto_9
    if-eqz v21, :cond_11

    :cond_17
    :goto_a
    invoke-direct {v0, v6}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setupInfoHubPrewarmOnTouchDown(Landroid/widget/ImageView;)V

    const/4 v4, 0x0

    new-instance v3, LX/DXf;

    invoke-direct {v3, v6, v4}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/IgF;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/KML;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0Q:LX/KML;

    goto/16 :goto_5

    :cond_18
    new-instance v19, LX/lwu;

    move-object/from16 v3, v19

    invoke-direct {v3, v8, v9, v0}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x7f08278b

    new-instance v18, LX/KMJ;

    invoke-direct/range {v18 .. v18}, LX/KMJ;-><init>()V

    new-instance v17, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v3, v17

    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    invoke-static {v7}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    const-string v11, "IgAgenticSheetProfilePicIconProvider"

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v3, "https"

    if-eqz v10, :cond_1f

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-nez v15, :cond_1a

    const-string v3, "Profile pic load skipped: missing badge drawable"

    :goto_b
    invoke-static {v11, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v7, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v18

    invoke-static {v9, v3, v7, v4, v5}, LX/M5d;->A00(Landroid/graphics/drawable/Drawable;LX/KMJ;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/2A5;)V

    :cond_19
    move-object/from16 v3, v18

    iput-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:LX/KMJ;

    goto :goto_9

    :cond_1a
    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-static {v7, v3, v3}, LX/1yn;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v23

    const-string v24, "ig_iab_agentic_sheet_entrypoint"

    new-instance v7, LX/7un;

    move-object/from16 v22, v7

    move/from16 v25, v3

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    invoke-direct/range {v22 .. v28}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    mul-float/2addr v10, v9

    float-to-int v3, v10

    move/from16 v22, v3

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v9

    float-to-int v11, v3

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v3, v9

    float-to-int v10, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    move/from16 v16, v3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_1c

    :cond_1b
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1c
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v9, 0x7f0407a9

    const/4 v3, -0x1

    invoke-static {v2, v9, v3}, LX/IfE;->A00(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_1e

    :cond_1d
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1e
    const v3, 0x7f0407b3

    const/high16 v9, -0x1000000

    invoke-static {v2, v3, v9}, LX/IfE;->A00(Landroid/content/Context;II)I

    move-result v15

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v15, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    filled-new-array {v14, v13, v12}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move/from16 v12, v22

    invoke-virtual {v9, v8, v12, v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v9, v1, v11, v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const v12, 0x800035

    invoke-virtual {v9, v1, v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move/from16 v3, v16

    neg-int v3, v3

    invoke-virtual {v9, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    invoke-virtual {v9, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {v9, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v9, v4, v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    sub-int/2addr v11, v10

    div-int/2addr v11, v4

    sub-int v11, v11, v16

    invoke-virtual {v9, v4, v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    invoke-virtual {v9, v4, v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    new-instance v11, LX/PgU;

    move-object/from16 v12, v18

    move-object v13, v7

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/PgU;-><init>(LX/KMJ;LX/7un;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/2A5;)V

    iput-object v11, v5, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v10, LX/M5d;->A00:Landroid/os/Handler;

    const-wide/16 v3, 0x2710

    invoke-virtual {v10, v11, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, LX/D53;

    move-object v10, v3

    move v11, v8

    move-object v12, v14

    move-object/from16 v13, v18

    move-object v14, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LX/7un;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/H53;

    invoke-direct {v4, v8, v7, v5}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v13, LX/KMJ;->A00:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v7, LX/7un;->A01:Z

    if-eqz v3, :cond_19

    goto/16 :goto_c

    :cond_1f
    const-string v3, "Profile pic load skipped: invalid or non-https URL"

    goto/16 :goto_b

    :cond_20
    const/16 v3, 0x6a

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "InfoHubLauncher prerequisites missing; InfoHub disabled"

    invoke-static {v4, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_21
    move-object v4, v9

    goto/16 :goto_3

    :cond_22
    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/2qy;->A1D(LX/miz;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_2

    :cond_23
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-nez v5, :cond_25

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const v3, 0x7f13009c

    invoke-static {v2, v5, v3}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v7, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-nez v7, :cond_26

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    const v6, 0x7f0825bf

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v3, v5, v7, v6}, LX/218;->A17(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    iget-object v6, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-nez v6, :cond_27

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    new-instance v5, LX/NHM;

    invoke-direct {v5, v1, v9, v0, v10}, LX/NHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_29

    iget-object v10, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-nez v10, :cond_28

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    const-string v12, "ig4a_iab_view_composition"

    const-string v13, "iab_nav_optimization_ig"

    const-string v14, "iab_android_ig_expandable_footer"

    const-string v15, "iab_link_history_ig_android"

    const-string v16, "ig_android_browser_lite"

    const-string v17, "iab_accessibility_waves_v2"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const/16 v15, 0xa0

    const-string v13, "IAB MCs"

    invoke-static/range {v9 .. v15}, LX/3Vp;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    :cond_29
    iget-object v6, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v6, :cond_2e

    const-string v5, "BrowserLiteIntent.InstagramExtras.ORGANIC_IAB_MESSAGE_EXT_IS_ENABLED"

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v1, :cond_2e

    iget-object v12, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_2e

    iget-object v6, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    const-string v5, "TrackingInfo.ARG_USER_ID"

    const-string v11, ""

    invoke-virtual {v6, v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v5

    sget-object v10, LX/DMY;->A00:LX/OqV;

    iget-object v5, v5, LX/2AM;->A02:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v5, v10, v6}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    iget-object v5, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_2c

    iget-object v8, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_2c

    iget-object v7, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    const v5, 0x44009

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8wL;

    iget-object v5, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v5}, LX/8wL;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_34

    sget-object v6, LX/DMW;->A00:LX/OnQ;

    invoke-static {v7, v6}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DMW;

    :goto_d
    iput-object v6, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:LX/DMW;

    if-eqz v7, :cond_2a

    sget-object v3, LX/6wh;->A00:LX/6xB;

    invoke-static {v7, v3}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wh;

    :cond_2a
    iput-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:LX/6wh;

    if-eqz v3, :cond_2b

    invoke-static {v8, v3, v10}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DMY;

    :cond_2b
    iput-object v5, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:LX/DMY;

    :cond_2c
    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:LX/DMW;

    if-eqz v3, :cond_31

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    new-instance v5, LX/AqE;

    invoke-direct {v5, v3, v4}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v6, v3, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v1, :cond_31

    iget-object v5, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:LX/DMY;

    if-eqz v5, :cond_2d

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v3, v5, v4}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_33

    :cond_2d
    :goto_e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2e

    invoke-direct {v0, v11}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setupTooltip(Ljava/lang/String;)V

    :cond_2e
    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/Scp;

    if-eqz v3, :cond_2f

    invoke-interface {v3}, LX/Scp;->DhB()LX/IHd;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, LX/IHd;->A02()Z

    move-result v3

    if-ne v3, v1, :cond_2f

    iget-object v3, v4, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v3, 0x810b0e00183e04L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v3, v1, :cond_2f

    iget-object v9, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:LX/Sbu;

    if-eqz v9, :cond_2f

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    iget-object v7, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    iget-object v6, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/Scp;

    invoke-direct {v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->getEbcObserver()LX/MWL;

    move-result-object v5

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/MPH;

    new-instance v4, LX/Nq7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Nq7;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/Nq7;->A01:Landroid/content/Intent;

    iput-object v6, v4, LX/Nq7;->A03:LX/Scp;

    iput-object v9, v4, LX/Nq7;->A06:LX/Sbu;

    iput-object v5, v4, LX/Nq7;->A04:LX/MWL;

    iput-object v3, v4, LX/Nq7;->A05:LX/MPH;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v4, LX/Nq7;->A02:Landroid/os/Handler;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:LX/Nq7;

    invoke-virtual {v4}, LX/Nq7;->A03()V

    :cond_2f
    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/Scp;

    if-eqz v3, :cond_35

    invoke-interface {v3}, LX/Scp;->CP3()LX/I0k;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, LX/I0k;->A00()Z

    move-result v3

    if-ne v3, v1, :cond_35

    iget-object v3, v4, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v3, 0x8111e3000f5f50L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v3, v1, :cond_35

    iget-object v9, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:LX/Sbu;

    if-eqz v9, :cond_35

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    iget-object v7, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    iget-object v6, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/Scp;

    invoke-direct {v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->getEbcObserver()LX/MWL;

    move-result-object v4

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/MPH;

    new-instance v5, LX/Np9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Np9;->A00:Landroid/content/Context;

    iput-object v7, v5, LX/Np9;->A01:Landroid/content/Intent;

    iput-object v6, v5, LX/Np9;->A03:LX/Scp;

    iput-object v9, v5, LX/Np9;->A06:LX/Sbu;

    iput-object v4, v5, LX/Np9;->A04:LX/MWL;

    iput-object v3, v5, LX/Np9;->A05:LX/MPH;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v5, LX/Np9;->A02:Landroid/os/Handler;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:LX/Np9;

    new-instance v3, LX/Qyw;

    invoke-direct {v3, v5, v1}, LX/Qyw;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/Np9;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/Np9;->A04:LX/MWL;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/MWL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v3

    goto :goto_f

    :cond_31
    if-eqz v9, :cond_2d

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:LX/DMW;

    if-eqz v3, :cond_32

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    new-instance v5, LX/AqE;

    invoke-direct {v5, v3, v4}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v6, v3, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_32

    goto/16 :goto_e

    :cond_32
    iget-object v6, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {v6, v9, v4}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_33
    move-object v11, v3

    goto/16 :goto_e

    :cond_34
    move-object v6, v3

    goto/16 :goto_d

    :goto_f
    :try_start_2
    const-class v1, LX/CH7;

    invoke-static {v3, v1}, LX/223;->A0Y(LX/MXJ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SAG;

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    const-string v3, "Error getting ReaderModeController"

    const-string v1, "ReaderModeMenuController"

    invoke-static {v1, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_10
    iput-object v1, v5, LX/Np9;->A07:LX/SAG;

    if-eqz v1, :cond_35

    check-cast v1, LX/CH7;

    iget-object v1, v1, LX/CH7;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v4, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0N:Landroid/view/View;

    if-eqz v4, :cond_36

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v3, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v1, 0x102002f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0748

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b2274

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_37

    if-eqz v4, :cond_37

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v3, v1, :cond_37

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, -0x1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_37
    sget-object v1, LX/4Nl;->A04:LX/4Nl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const v2, 0x7f1340ed

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:Landroid/widget/TextView;

    const-string v2, "titleText"

    if-nez v1, :cond_38

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_39

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final E9N()V
    .locals 2

    :try_start_0
    const v0, 0x7f0b1db1

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0R:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0R:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final EpW()V
    .locals 3

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v0, "titleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Fuk(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/GOg;->A07:LX/GOg;

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setSecurityConnectionIconForLoadingImprovementExperiment(Ljava/lang/String;LX/GOg;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0R:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0L:Ljava/lang/String;

    return-void
.end method

.method public final GET(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setChromeSubsection(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/IEK;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/IEK;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/IEK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/IEK;->A00()V

    :cond_1
    return-void
.end method

.method public final HKH(I)V
    .locals 2

    const/4 v0, -0x8

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134539

    :goto_0
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "titleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13453a

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0P:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "subtitleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "secureConnectionIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final HLR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HYy(Ljava/lang/String;LX/GOg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setSecurityConnectionIconForLoadingImprovementExperiment(Ljava/lang/String;LX/GOg;)V

    return-void
.end method

.method public getHeightPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x2befa27d

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:LX/KMJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/KMJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/KMJ;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/KMJ;->A00:Lkotlin/jvm/functions/Function0;

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:LX/KMJ;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0Q:LX/KML;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/KML;->A01:LX/15v;

    iget-object v0, v0, LX/KML;->A00:LX/YbZ;

    invoke-virtual {v1, v0}, LX/15v;->A02(LX/5Re;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    iput-object v4, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0Q:LX/KML;

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/IEK;

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/IEK;->A03:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IEK;->A03:Z

    iget-object v0, v2, LX/IEK;->A00:LX/Sbh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sbh;->CLA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v2, LX/IEK;->A00:LX/Sbh;

    :cond_3
    iget-object v0, v2, LX/IEK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbh;

    invoke-interface {v0}, LX/Sbh;->cleanup()V

    goto :goto_0

    :cond_4
    iget-object v2, v2, LX/IEK;->A01:LX/ICW;

    iget-object v0, v2, LX/ICW;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    iget-object v1, v2, LX/ICW;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0xd293441

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v2, LX/ICW;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iput-object v4, v2, LX/ICW;->A01:Landroid/widget/ImageView;

    :cond_8
    iput-object v4, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/IEK;

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/NLG;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/NLG;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KC5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v4, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v2, LX/NLG;->A04:LX/NPf;

    iget-object v0, v1, LX/NPf;->A00:LX/Rdk;

    if-eqz v0, :cond_9

    check-cast v0, LX/CEU;

    iget-object v0, v0, LX/CEU;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    iput-object v4, v1, LX/NPf;->A02:Lkotlin/jvm/functions/Function1;

    :cond_a
    iput-object v4, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/NLG;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:LX/Nq7;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Nq7;->A01()V

    :cond_b
    iput-object v4, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:LX/Nq7;

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:LX/Np9;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/Np9;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/Np9;->A04:LX/MWL;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/MWL;->A01(LX/MWL;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v2, LX/Np9;->A08:LX/CA8;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/Np9;->A09:LX/5pH;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/5pH;->A0E(LX/CA8;)V

    :cond_d
    iput-object v4, v2, LX/Np9;->A08:LX/CA8;

    iget-object v0, v2, LX/Np9;->A07:LX/SAG;

    if-eqz v0, :cond_e

    check-cast v0, LX/CH7;

    iget-object v0, v0, LX/CH7;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_e
    iput-object v4, v2, LX/Np9;->A07:LX/SAG;

    :cond_f
    iput-object v4, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:LX/Np9;

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->getEbcObserver()LX/MWL;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/MWL;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_10

    sget-object v0, LX/Scd;->A00:LX/MCX;

    sget-object v0, LX/MCX;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    iput-object v4, v2, LX/MWL;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/MWL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_11
    iput-object v4, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/MPH;

    const v0, 0x1fd032f9

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setControllers(LX/Sbu;LX/Sck;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:LX/Sbu;

    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:LX/Sck;

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
    .locals 2

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    :cond_1
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Lcom/instagram/common/session/UserSession;

    :cond_2
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

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0R:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0R:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v2, :cond_2

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0R:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSecureConnectionStaticActions(Ljava/util/List;)V
    .locals 0

    return-void
.end method
