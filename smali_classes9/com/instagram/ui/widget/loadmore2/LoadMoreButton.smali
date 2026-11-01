.class public final Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;
.super Landroid/widget/ViewAnimator;
.source ""


# instance fields
.field public A00:LX/Vfe;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 539950049
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 539950050
    const/4 v1, -0x2

    const/16 v0, 0x11

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 539950051
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/view/View;

    .line 539950052
    const v0, 0x7f082e71

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 539950053
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539950054
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539950055
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 539950056
    const v0, 0x7f082947

    .line 539950057
    invoke-static {p1, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 539950058
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539950059
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539950060
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:Landroid/widget/ImageView;

    .line 539950061
    const v0, 0x7f08294c

    .line 539950062
    invoke-static {p1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 539950063
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539950064
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539950065
    const/16 v1, 0xe

    new-instance v0, LX/QJg;

    invoke-direct {v0, p0, v1}, LX/QJg;-><init>(Ljava/lang/Object;I)V

    .line 539950066
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539950067
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539950068
    sget-object v0, LX/H2z;->A07:LX/H2z;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/H2z;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static synthetic getLoadMoreView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadingView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDelegate()LX/Vfe;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:LX/Vfe;

    return-object v0
.end method

.method public final getLoadMoreView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getRetryView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setDelegate(LX/Vfe;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:LX/Vfe;

    return-void
.end method

.method public final setState(LX/H2z;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/view/View;

    iget-boolean v0, p1, LX/H2z;->A01:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    iget-boolean v0, p1, LX/H2z;->A00:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:Landroid/widget/ImageView;

    iget-boolean v0, p1, LX/H2z;->A02:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/H2z;->A07:LX/H2z;

    if-ne p1, v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
