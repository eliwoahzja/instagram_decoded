.class public final Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Z

.field public A07:LX/Zel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00(Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00(Landroid/util/AttributeSet;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    and-int/lit8 v0, p4, 0x4

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_0

    .line 805306375
    .line 805306376
    const/4 p3, 0x0

    .line 805306377
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e051d

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b13c6

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b13c7

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b13c8

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/view/View;

    const v0, 0x7f0b13bc

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    const v0, 0x7f0b13c5

    invoke-static {p0, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x36

    new-instance v0, LX/TvL;

    invoke-direct {v0, p0, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    sget-object v0, LX/0ql;->A0P:[I

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "text"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v0, "textNewHeader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "text"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/14E;->A0N(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0T(FF)V

    const/4 v0, 0x0

    iput v0, v2, LX/14E;->A09:I

    invoke-virtual {v2}, LX/14E;->A09()LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    return-void

    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    int-to-float v1, v0

    goto :goto_0
.end method

.method public final setAvatar(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435457
    .line 268435458
    const-string v0, "avatar"

    .line 268435459
    .line 268435460
    if-nez v1, :cond_0

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    throw v0

    .line 268435470
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iget-object v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435474
    .line 268435475
    if-nez v1, :cond_1

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    throw v0

    .line 268435485
    :cond_1
    const/4 v0, 0x0

    .line 268435486
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
.end method

.method public final setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v1, "avatar"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p1, v0, v2, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    return-void
.end method

.method public final setOnDismissListener(LX/Zel;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A07:LX/Zel;

    return-void
.end method

.method public final setUseNewHeader(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A06:Z

    const-string v5, "rowDivider"

    const-string v4, "text"

    const-string v3, "textNewHeader"

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    return-void
.end method
