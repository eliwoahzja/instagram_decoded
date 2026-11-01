.class public LX/Er7;
.super LX/FEG;
.source ""

# interfaces
.implements LX/Rpk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/EoD;

.field public final A05:Landroid/text/TextWatcher;

.field public final A06:Landroid/view/View$OnFocusChangeListener;

.field public final A07:Landroid/view/View$OnKeyListener;

.field public final A08:LX/0bn;

.field public final A09:LX/0bn;

.field public final A0A:LX/0bn;

.field public final A0B:LX/0bn;

.field public final A0C:LX/0bn;

.field public final A0D:LX/0bn;

.field public final A0E:LX/0bn;

.field public final A0F:LX/0bn;

.field public final A0G:LX/0bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/FEG;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    new-instance v0, LX/LHM;

    invoke-direct {v0, p0, v2}, LX/LHM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Er7;->A06:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x2

    new-instance v0, LX/XgM;

    invoke-direct {v0, p0, v1}, LX/XgM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Er7;->A07:Landroid/view/View$OnKeyListener;

    new-instance v0, LX/NGs;

    invoke-direct {v0, p0, v2}, LX/NGs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Er7;->A05:Landroid/text/TextWatcher;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, p0, LX/Er7;->A0E:LX/0bn;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, p0, LX/Er7;->A0D:LX/0bn;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, p0, LX/Er7;->A0G:LX/0bn;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, p0, LX/Er7;->A0F:LX/0bn;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, p0, LX/Er7;->A0B:LX/0bn;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, p0, LX/Er7;->A0C:LX/0bn;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, p0, LX/Er7;->A08:LX/0bn;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, p0, LX/Er7;->A09:LX/0bn;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/NMq;

    invoke-direct {v0, v2, v1}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Er7;->A0A:LX/0bn;

    return-void
.end method

.method public static final synthetic A01(LX/Er7;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/Er7;->getAccessibilityHintWithError()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/Er7;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/Er7;->getExistingHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/Er7;)V
    .locals 6

    invoke-direct {p0}, LX/Er7;->getAccessibilityLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, ", "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v4

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0}, LX/Er7;->getAccessibilityHint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1, v3, v2, v0}, LX/kYm;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/Er7;)V
    .locals 3

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static final A05(LX/Er7;)V
    .locals 6

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v3, p0, LX/Er7;->A01:I

    iget v0, p0, LX/Er7;->A02:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v1, p0, LX/Er7;->A00:I

    iget v0, p0, LX/Er7;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/FEG;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/Er7;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v5, v0, v5}, LX/569;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, p0, LX/Er7;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/Er7;->A00:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/FEG;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, LX/569;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A06(LX/Er7;LX/KNK;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/EoD;->A05:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/FEG;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/FEG;->setShowLoadingSpinner(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p1, LX/KNK;->A00:Lcom/fbpay/theme/FBPayIcon;

    iget-object v0, p1, LX/KNK;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget v1, v5, Lcom/fbpay/theme/FBPayIcon;->A01:I

    const/16 v0, 0x29

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v2}, LX/FEG;->setShowLoadingSpinner(Z)V

    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f070066

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v4, v0}, LX/FEG;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-static {}, LX/7yk;->A07()LX/jlD;

    move-result-object v3

    iget v2, v5, Lcom/fbpay/theme/FBPayIcon;->A01:I

    iget v1, v5, Lcom/fbpay/theme/FBPayIcon;->A00:I

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/jlD;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, LX/FEG;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final getAccessibilityHint()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Er7;->A04:LX/EoD;

    const-string v0, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v1, LX/EoD;->A02:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private final getAccessibilityHintWithError()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, LX/Er7;->getAccessibilityHint()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    const-string v5, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/EoD;->A0B()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v2, :cond_1

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/EoD;->A0B()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, ", "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/EoD;->A0B()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, ""

    :goto_0
    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v6
.end method

.method private final getAccessibilityLabel()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Er7;->A04:LX/EoD;

    const-string v0, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v1, LX/EoD;->A03:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, LX/Er7;->getExistingHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getExistingHint()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Er7;->A04:LX/EoD;

    const-string v0, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v2, LX/EoD;->A04:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v2, LX/EoD;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getExistingError()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/EoD;->A0C()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/EoD;->A0C()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/EoD;->A0D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    return-object v0
.end method

.method public final getViewModel()LX/EoD;
    .locals 1

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    const v0, 0xfd70ee5

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    const-string v3, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/EoD;->A05:LX/0gt;

    iget-object v0, p0, LX/Er7;->A0F:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/EoD;->A0A:LX/0gs;

    iget-object v0, p0, LX/Er7;->A0B:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/EoD;->A08:LX/0gs;

    iget-object v0, p0, LX/Er7;->A0C:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/EoD;->A0E:LX/0gs;

    iget-object v0, p0, LX/Er7;->A0G:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/EoD;->A0B:LX/0gs;

    iget-object v0, p0, LX/Er7;->A08:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/EoD;->A07:LX/0gs;

    iget-object v0, p0, LX/Er7;->A09:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, LX/EoD;->A09:LX/0gs;

    iget-object v0, p0, LX/Er7;->A0D:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/EoD;->A06:LX/0gt;

    iget-object v0, p0, LX/Er7;->A0E:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, LX/EoD;->A0C:LX/0gs;

    iget-object v0, p0, LX/Er7;->A0A:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    const v0, 0x751239c0

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const v0, 0x7654bff8

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    const-string v3, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/EoD;->A05:LX/0gt;

    iget-object v0, p0, LX/Er7;->A0F:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/EoD;->A0A:LX/0gs;

    iget-object v0, p0, LX/Er7;->A0B:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/EoD;->A08:LX/0gs;

    iget-object v0, p0, LX/Er7;->A0C:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/EoD;->A0E:LX/0gs;

    iget-object v0, p0, LX/Er7;->A0G:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/EoD;->A0B:LX/0gs;

    iget-object v0, p0, LX/Er7;->A08:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/EoD;->A07:LX/0gs;

    iget-object v0, p0, LX/Er7;->A09:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, LX/EoD;->A09:LX/0gs;

    iget-object v0, p0, LX/Er7;->A0D:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/EoD;->A06:LX/0gt;

    iget-object v0, p0, LX/Er7;->A0E:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, LX/EoD;->A0C:LX/0gs;

    iget-object v0, p0, LX/Er7;->A0A:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    const v0, -0x1d4d6f30

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/EoD;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Er7;->A04:LX/EoD;

    iget-boolean v0, p1, LX/EoD;->A0P:Z

    iput-boolean v0, p0, LX/FEG;->A06:Z

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    const-string v3, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/MPC;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/MPC;->A03:LX/0gt;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/EoD;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    :cond_3
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x21

    goto :goto_0

    :cond_5
    const/16 v0, 0x1001

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/16 v0, 0x1003

    goto :goto_0

    :cond_8
    iget-object v0, v0, LX/EoD;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/EoD;->A0L:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_a
    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/pdH;

    invoke-direct {v0, p0, v1}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/pdH;

    invoke-direct {v0, p0, v1}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v0, v0, LX/MPC;->A07:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/Er7;->A03(LX/Er7;)V

    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v0, v0, LX/EoD;->A0O:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/Er7;->A04(LX/Er7;)V

    :cond_d
    iget-object v0, p0, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v0, v0, LX/EoD;->A0P:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/FEG;->A0U()V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0403f3

    invoke-static {v2, v0}, LX/JFp;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f0403f2

    invoke-static {v2, v0}, LX/JFp;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/Er7;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, LX/Er7;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LX/Er7;->A00:I

    iget-object v0, p0, LX/Er7;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040423

    invoke-static {v1, v0}, LX/JFp;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Er7;->A02:I

    invoke-static {p0}, LX/Er7;->A05(LX/Er7;)V

    :cond_10
    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/Er7;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/Er7;->A06:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/Er7;->A07:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/MPC;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/EoD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/Er7;->setViewModel(LX/EoD;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
