.class public final Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/rjz;

.field public A04:LX/5fV;

.field public A05:Z

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public final A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0G:LX/Klx;

.field public final A0H:LX/Klx;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewOutlineProvider;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 537573596
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 537573597
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0bdc

    const/4 v0, 0x1

    invoke-virtual {v3, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0L:Landroid/view/View;

    .line 537573598
    const v0, 0x7f0b00f5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0E:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 537573599
    const v0, 0x7f0b00b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0A:Landroid/view/View;

    .line 537573600
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0K:Landroid/graphics/drawable/Drawable;

    .line 537573601
    const v0, 0x7f0b2237

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    .line 537573602
    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    .line 537573603
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0H:LX/Klx;

    .line 537573604
    const v0, 0x7f0b1cee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 537573605
    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    .line 537573606
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0G:LX/Klx;

    .line 537573607
    invoke-static {p0}, LX/7lf;->A1C(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object v4

    .line 537573608
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 537573609
    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    .line 537573610
    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0A:Landroid/view/View;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537573611
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 537573612
    :cond_1
    iput-object v3, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0J:Ljava/util/List;

    .line 537573613
    iget-object v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0L:Landroid/view/View;

    const v0, 0x7f0b422b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 537573614
    iget-object v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0L:Landroid/view/View;

    const v0, 0x7f0b00a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0B:Landroid/widget/LinearLayout;

    .line 537573615
    iget-object v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0L:Landroid/view/View;

    const v0, 0x7f0b00b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0C:Landroid/widget/LinearLayout;

    .line 537573616
    iget-object v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0L:Landroid/view/View;

    const v0, 0x7f0b00b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Landroid/widget/LinearLayout;

    .line 537573617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0I:Ljava/util/List;

    .line 537573618
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A08:I

    .line 537573619
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A09:I

    .line 537573620
    const/16 v0, 0x11

    new-instance v1, LX/9dg;

    invoke-direct {v1, p1, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    .line 537573621
    new-instance v0, LX/4z5;

    .line 537573622
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 537573623
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0N:LX/Esp;

    .line 537573624
    const/16 v0, 0x12

    new-instance v1, LX/9dg;

    invoke-direct {v1, p1, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    .line 537573625
    new-instance v0, LX/4z5;

    .line 537573626
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 537573627
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0O:LX/Esp;

    .line 537573628
    new-instance v0, LX/5bR;

    invoke-direct {v0, p0}, LX/5bR;-><init>(Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)V

    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0M:Landroid/view/ViewOutlineProvider;

    .line 537573629
    const v0, 0x7f134546

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537573630
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public static final synthetic A00(Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)I
    .locals 0

    invoke-direct {p0}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->getChipDiameterPx()I

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/view/View;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;Z)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-direct {p1}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->getChipDiameterPx()I

    move-result v3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-direct {p1}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->getChipBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x0

    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    iget-object v0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0M:Landroid/view/ViewOutlineProvider;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    if-eqz p2, :cond_0

    invoke-direct {p1}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->getChipElevationPx()F

    move-result v0

    :goto_2
    invoke-static {p0, v0}, LX/0Sc;->A01(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/widget/ImageView;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;LX/5fW;)V
    .locals 2

    iget-object v0, p2, LX/5fW;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x23

    :goto_0
    new-instance v0, LX/49O;

    invoke-direct {v0, p1, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    const/4 v1, 0x5

    new-instance v0, LX/9ir;

    invoke-direct {v0, p1, v1}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/9iv;

    invoke-direct {v0, p1, v1}, LX/9iv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_8
    const/4 v1, 0x3

    new-instance v0, LX/JBM;

    invoke-direct {v0, p1, v1}, LX/JBM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x22

    new-instance v0, LX/49O;

    invoke-direct {v0, p1, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iput-object p0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A01:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)V
    .locals 5

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9500064f9cL    # 3.0362398529995756E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/5gC;->A0A:LX/5gC;

    :goto_0
    const v0, 0x7f0b00e1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b00e0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b00df

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/mIq;

    invoke-direct {v0, v1, p0, v4, p1}, LX/mIq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const/16 v1, 0xe

    new-instance v0, LX/mHS;

    invoke-direct {v0, v1, p0, p1}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/16 v1, 0xe

    new-instance v0, LX/mIW;

    invoke-direct {v0, p1, v1}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    new-instance v1, LX/LHY;

    invoke-direct {v1, p1, v0}, LX/LHY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object v0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)V
    .locals 2

    invoke-static {p0}, LX/1dO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b00e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130366

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810e9500064f9cL    # 3.0362398529995756E-306

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final A06(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;LX/Hco;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Hco;->CKn()I

    move-result v0

    new-instance v1, LX/5gN;

    invoke-direct {v1, v2, v0}, LX/5gN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0b3fdc

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    new-instance v0, LX/9ir;

    invoke-direct {v0, p1, v1}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A00:Landroid/view/View;

    return-void
.end method

.method public static final A07(Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)V
    .locals 4

    iget-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final getChipBackgroundColor()I
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getChipDiameterPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    return v0
.end method

.method private final getChipElevationPx()F
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final setChipShadowClipping(Z)V
    .locals 3

    iget-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Landroid/widget/LinearLayout;

    filled-new-array {p0, v2, v1, v0}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getActionBarTitleViewSwitcher()Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0E:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    return-object v0
.end method

.method public final getActivityFeedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getDirectInboxView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0A:Landroid/view/View;

    return-object v0
.end method

.method public final getViewsToMakeTransparent()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final setActionHandler(LX/rjz;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    return-void
.end method

.method public final setFloatingChrome(Z)V
    .locals 2

    iget-boolean v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A05:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A05:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0E:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->setChipShadowClipping(Z)V

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A01(Landroid/view/View;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    return-void
.end method
