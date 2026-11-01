.class public final Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
.super Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
.source ""


# instance fields
.field public A00:LX/Dv0;

.field public A01:LX/14M;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/4z2;->A04:LX/4z2;

    sget-object v0, LX/13E;->A00:LX/13E;

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A05:LX/Esp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870920
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870923
    sget-object v1, LX/4z2;->A04:LX/4z2;

    .line 536870925
    sget-object v0, LX/13E;->A00:LX/13E;

    .line 536870927
    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A05:LX/Esp;

    .line 536870933
    new-instance v0, Ljava/util/HashSet;

    .line 536870935
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 536870938
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:Ljava/util/Set;

    .line 536870940
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    sget-object v1, LX/4z2;->A04:LX/4z2;

    .line 268435467
    sget-object v0, LX/13E;->A00:LX/13E;

    .line 268435469
    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A05:LX/Esp;

    .line 268435475
    new-instance v0, Ljava/util/HashSet;

    .line 268435477
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435480
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:Ljava/util/Set;

    .line 268435482
    return-void
.end method

.method private final getBackPressListeners()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, ""

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A01(LX/EYm;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getBackPressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(LX/EYm;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getBackPressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12q;->A01:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/13B;->A00:LX/13B;

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    invoke-virtual {v2, p0, v1, v0, p1}, LX/13B;->A08(Landroid/widget/EditText;LX/12z;LX/14M;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    return-void
.end method

.method public final A04(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12q;->A01:Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    move-object v6, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Ljava/lang/String;

    sget-object v2, LX/13B;->A00:LX/13B;

    iget-object v4, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/13B;->A05(Landroid/widget/EditText;LX/12z;LX/14M;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    instance-of v0, p1, LX/12q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final enoughToFilter()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    if-nez v2, :cond_0

    sget-object v2, LX/12z;->A05:LX/12z;

    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    invoke-static {p0, v2, v0, v1}, LX/13B;->A02(Landroid/widget/EditText;LX/12z;LX/14M;I)Z

    move-result v0

    return v0
.end method

.method public getCurrentTagOrUserName()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/13B;->A00:LX/13B;

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    invoke-virtual {v2, p0, v1, v0}, LX/13B;->A06(Landroid/widget/EditText;LX/12z;LX/14M;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMetaAIConfig()LX/14M;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    return-object v0
.end method

.method public final getShouldDelayReplaceTextToClickHandling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    return v0
.end method

.method public final getSuppressBuiltInDropdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Z

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v2, 0xff

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v2, v1, 0x4

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v2, v0

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v3
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x501b2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getBackPressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getBackPressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EYm;->onBackPressed()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 8

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onTextContextMenuItem(I)Z

    move-result v7

    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:LX/Dv0;

    if-eqz v0, :cond_1

    check-cast v0, LX/14p;

    iget-object v6, v0, LX/14p;->A01:LX/13o;

    invoke-virtual {v6}, LX/13o;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/14p;->A00:LX/14k;

    iget-object v1, v4, LX/14k;->A05:Landroid/content/Context;

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f133250

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/003;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5, v3, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/14k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c0000027f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/13o;->A0C:Z

    iget-object v0, v6, LX/13o;->A06:LX/12q;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/12q;->A02:Z

    :cond_0
    new-instance v0, LX/NgP;

    invoke-direct {v0, v4, v6, v5, v3}, LX/NgP;-><init>(LX/14k;LX/13o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/13o;->A08(LX/NgP;)V

    :cond_1
    return v7
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    instance-of v0, p1, LX/12q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setMetaAIConfig(LX/14M;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    return-void
.end method

.method public final setShouldDelayReplaceTextToClickHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    return-void
.end method

.method public final setSuppressBuiltInDropdown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Z

    return-void
.end method

.method public final setTextPasteListener(LX/Dv0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:LX/Dv0;

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method
