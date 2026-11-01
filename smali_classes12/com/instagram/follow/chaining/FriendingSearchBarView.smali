.class public final Lcom/instagram/follow/chaining/FriendingSearchBarView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/Zmz;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A08:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0733

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3904

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v5, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f0b0917

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setStartMargin(I)V

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setEndMargin(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    const v0, 0x7f133d0b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0407e9

    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const v0, 0x7f0b38fa

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    const v0, 0x7f0b02df

    invoke-static {v5, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    const/4 v3, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_7

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget v0, v2, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x4

    new-instance v0, LX/Vmd;

    invoke-direct {v0, p0, v1}, LX/Vmd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    const/16 v1, 0x44

    new-instance v0, LX/H85;

    invoke-direct {v0, p0, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setOnEditTextListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/TyN;

    invoke-direct {v0, p0, v6}, LX/TyN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    const/16 v1, 0x34

    new-instance v0, LX/Tun;

    invoke-direct {v0, p0, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, v0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/instagram/follow/chaining/FriendingSearchBarView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static final synthetic A01(Lcom/instagram/follow/chaining/FriendingSearchBarView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->setSearchActive(Z)V

    return-void
.end method

.method private final setSearchActive(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A05:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A05:Z

    iget-object v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A00:LX/Zmz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Zmz;->FwJ(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    invoke-static {p0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A00(Lcom/instagram/follow/chaining/FriendingSearchBarView;)V

    iget-object v1, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->setSearchActive(Z)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A01:Z

    invoke-static {p0}, LX/448;->A18(Landroid/view/View;)V

    invoke-static {p0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A00(Lcom/instagram/follow/chaining/FriendingSearchBarView;)V

    iget-object v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {p0}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A00(Lcom/instagram/follow/chaining/FriendingSearchBarView;)V

    iget-object v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->setSearchActive(Z)V

    :cond_0
    return-void
.end method

.method public final A05(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A04:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A04:Z

    iput p1, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A02:I

    iput p2, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A03:I

    :cond_0
    return-void

    :cond_1
    iget v2, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A02:I

    if-ne p1, v2, :cond_2

    iget v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A03:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A08:I

    if-ge v1, v0, :cond_2

    return-void

    :cond_2
    if-gt p1, v2, :cond_3

    if-lt p1, v2, :cond_4

    iget v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A03:I

    if-ge p2, v0, :cond_4

    :cond_3
    :goto_0
    iput p1, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A02:I

    iput p2, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A03:I

    iget-boolean v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A05:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A03()V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A01:Z

    invoke-static {p0}, LX/448;->A18(Landroid/view/View;)V

    invoke-static {p0}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    return-void
.end method

.method public final setListener(LX/Zmz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A00:LX/Zmz;

    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A05:Z

    :cond_0
    return-void
.end method
