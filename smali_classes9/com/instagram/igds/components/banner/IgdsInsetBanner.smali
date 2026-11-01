.class public final Lcom/instagram/igds/components/banner/IgdsInsetBanner;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/OgT;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Lcom/google/android/material/card/MaterialCardView;

.field public final A06:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1076779437
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 1076779438
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1076779439
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 271547788
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 271547789
    const v0, 0x7f0e0b43

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 271547790
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271547791
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271547792
    const v0, 0x7f0b1e60

    .line 271547793
    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 271547794
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 271547795
    const v0, 0x7f0b1e62

    .line 271547796
    invoke-static {p0, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 271547797
    iput-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A02:Landroid/widget/TextView;

    .line 271547798
    const v0, 0x7f0b1e5f

    .line 271547799
    invoke-static {p0, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 271547800
    iput-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A01:Landroid/widget/TextView;

    .line 271547801
    const v0, 0x7f0b1e5e

    .line 271547802
    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 271547803
    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v4, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 271547804
    const v0, 0x7f0b1e63

    .line 271547805
    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 271547806
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A04:Landroid/widget/ImageView;

    .line 271547807
    const v0, 0x7f0b1e61

    .line 271547808
    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 271547809
    iput-object v3, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A03:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 271547810
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 271547811
    sget-object v0, LX/0ql;->A1T:[I

    invoke-virtual {v1, p2, v0, p3, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 271547812
    :try_start_0
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 271547813
    const/4 v0, 0x2

    .line 271547814
    invoke-static {p1, v9, v0}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v8

    .line 271547815
    const/4 v0, 0x1

    .line 271547816
    invoke-static {p1, v9, v0}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v6

    .line 271547817
    invoke-static {p1, v9, v7}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    .line 271547818
    const/4 v0, 0x3

    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 271547819
    const/4 v0, 0x4

    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271547820
    :catchall_0
    move-exception v0

    .line 271547821
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 271547822
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A02:Landroid/widget/TextView;

    invoke-static {v0, v8, v7}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 271547823
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A01:Landroid/widget/TextView;

    invoke-static {v0, v6, v7}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 271547824
    invoke-virtual {p0, v5}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setAction(Ljava/lang/String;)V

    .line 271547825
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconEnd(I)V

    .line 271547826
    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setDismissible(Z)V

    .line 271547827
    sget-object v2, LX/2mw;->A01:LX/2mw;

    if-nez v6, :cond_0

    .line 271547828
    const-string v6, "Unknown"

    .line 271547829
    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271547830
    const-string v0, "[IGDS][InsetBanner] content="

    .line 271547831
    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 271547832
    const v0, 0x278e0704

    .line 271547833
    invoke-static {v2, v1, v0}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    .line 271547834
    :cond_1
    const/16 v1, 0x45

    new-instance v0, LX/LHC;

    invoke-direct {v0, p0, v1}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271547835
    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    .line 271547836
    const/16 v1, 0x46

    new-instance v0, LX/LHC;

    invoke-direct {v0, p0, v1}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p5}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p5, 0x4

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 536870922
    .line 536870923
    if-eqz v0, :cond_1

    .line 536870924
    .line 536870925
    const/4 p4, 0x0

    .line 536870926
    :cond_1
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public static final A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {p0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public static synthetic setBody$default(Lcom/instagram/igds/components/banner/IgdsInsetBanner;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A01:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic setHeadline$default(Lcom/instagram/igds/components/banner/IgdsInsetBanner;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A02:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final setIconInternal(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic setTextInternal$default(Lcom/instagram/igds/components/banner/IgdsInsetBanner;Landroid/widget/TextView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final getCallback()LX/OgT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/OgT;

    return-object v0
.end method

.method public final setAction(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setAction(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setBody(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A01:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setCallback(LX/OgT;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/OgT;

    return-void
.end method

.method public final setDismissible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A03:Landroid/view/View;

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setHeadline(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A02:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setIconEnd(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A04:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconInternal(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setIconEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A04:Landroid/widget/ImageView;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconInternal(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method
