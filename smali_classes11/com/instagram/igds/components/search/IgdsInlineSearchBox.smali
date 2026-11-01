.class public Lcom/instagram/igds/components/search/IgdsInlineSearchBox;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A02:LX/Vzc;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/inputmethod/InputMethodManager;

.field public A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 272323314
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 272323315
    iput-boolean v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06:Z

    .line 272323316
    sget-object v7, LX/0ql;->A1S:[I

    invoke-virtual {p1, p2, v7, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 272323317
    const/4 v2, 0x3

    const v0, 0x7f0e0891

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 272323318
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 272323319
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 272323320
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/high16 v0, 0x40000

    .line 272323321
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 272323322
    const v0, 0x7f0b3925

    .line 272323323
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 272323324
    iput-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    .line 272323325
    const v0, 0x7f0b02df

    .line 272323326
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 272323327
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 272323328
    const v0, 0x7f0b38fa

    .line 272323329
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 272323330
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    .line 272323331
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 272323332
    :cond_0
    const v0, 0x7f0b390f

    .line 272323333
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    .line 272323334
    check-cast v5, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v5, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 272323335
    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272323336
    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v0, 0x11

    .line 272323337
    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    .line 272323338
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272323339
    :cond_1
    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    .line 272323340
    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    .line 272323341
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272323342
    :cond_2
    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v2, :cond_3

    const/16 v0, 0x13

    .line 272323343
    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    .line 272323344
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272323345
    :cond_3
    const/4 v6, 0x2

    .line 272323346
    invoke-static {v5, p0, v6}, LX/QDb;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 272323347
    new-instance v0, LX/QKA;

    invoke-direct {v0, p0, v1}, LX/QKA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 272323348
    const v0, 0x7f136e6b

    .line 272323349
    invoke-static {p1, v5, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    .line 272323350
    if-eqz p2, :cond_8

    .line 272323351
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 272323352
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 272323353
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    .line 272323354
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 272323355
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02()V

    .line 272323356
    :cond_5
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_6

    .line 272323357
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272323358
    :cond_6
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_7

    .line 272323359
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272323360
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 272323361
    :cond_8
    const v0, 0x7f136e74

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272323362
    invoke-static {v5, v0}, LX/0uY;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 272323363
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getHintTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 272323364
    :cond_9
    const v0, 0x7f0b00fc

    .line 272323365
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 272323366
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 272323367
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 272323368
    new-instance v1, LX/5wT;

    invoke-direct {v1, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    .line 272323369
    iput-boolean v4, v1, LX/5wT;->A06:Z

    .line 272323370
    const/16 v0, 0xc

    .line 272323371
    invoke-static {v1, p0, v0}, LX/K4i;->A00(LX/5wT;Ljava/lang/Object;I)V

    .line 272323372
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131574

    .line 272323373
    invoke-static {v1, v2, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 272323374
    iput-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 272323375
    const v0, 0x7f0b106f

    .line 272323376
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 272323377
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_a

    .line 272323378
    const/4 v0, 0x0

    .line 272323379
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 272323380
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Z)V

    .line 272323381
    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 272323382
    :goto_0
    iput-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A08:Landroid/view/inputmethod/InputMethodManager;

    return-void

    .line 272323383
    :cond_b
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 809002948
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 809002949
    iput-boolean p2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfClearButton(Z)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vzc;->FwR(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136e6b

    invoke-static {v1, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A08:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0D:Z

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/QLa;

    invoke-direct {v0, p0, v1}, LX/QLa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A08:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final A05(I)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f040841

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const v0, 0x7f040d7a

    invoke-static {v3, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f040d7d

    invoke-static {v3, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    :cond_2
    return-void
.end method

.method public final A06(Landroid/view/View$OnClickListener;II)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04:Z

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5wT;->A06:Z

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/K4i;->A00(LX/5wT;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p3}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Z)V

    return-void
.end method

.method public final A07()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clearFocus()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public final getDoNotClearFocusDuringAnimationTransition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05:Z

    return v0
.end method

.method public final getSearchString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/254;->A0B(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectionEnd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectionStart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0C:Z

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0D:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Tmj;

    invoke-direct {v0, p0}, LX/Tmj;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0D:Z

    :cond_0
    return-void
.end method

.method public final setClearButtonColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setCustomActionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04:Z

    return-void
.end method

.method public final setDoNotClearFocusDuringAnimationTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05:Z

    return-void
.end method

.method public final setEditTextAndCustomActionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setEditTextOnBackListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/16 v1, 0x263

    new-instance v0, LX/C3W;

    invoke-direct {v0, p1, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v2, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEditTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setEndMargin(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    return-void
.end method

.method public final setHint(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHintColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final setHints(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    :cond_0
    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setListener(LX/Vzc;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    return-void
.end method

.method public final setOnEditTextListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v1, 0x0

    new-instance v0, LX/QMx;

    invoke-direct {v0, p1, v1}, LX/QMx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setPermanentlyHideClearButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03:Z

    return-void
.end method

.method public final setSearchGlyphColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setSearchRowBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setStartMargin(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextsize(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setVisibilityOfClearButton(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setVisibilityOfCustomActionButton(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
