.class public final LX/oLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wau;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/HorizontalScrollView;

.field public A07:LX/mKQ;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public A0B:LX/rbQ;

.field public A0C:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Set;

.field public A0G:Z


# direct methods
.method public static final A00(LX/oLe;)V
    .locals 2

    iget-object v0, p0, LX/oLe;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/oLe;->A04:Landroid/view/View;

    const v0, 0x3b30cebd

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const v0, 0x4195a551

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/oLe;->A01(LX/oLe;)V

    return-void
.end method

.method public static final A01(LX/oLe;)V
    .locals 2

    iget-object v1, p0, LX/oLe;->A04:Landroid/view/View;

    const v0, -0x4e563183

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const v0, 0x1da16a26    # 4.27261E-21f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final AaB()V
    .locals 2

    iget-object v1, p0, LX/oLe;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/qqN;

    iget-object v0, p0, LX/oLe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Aac()V
    .locals 4

    iget-object v1, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v3, p0, LX/oLe;->A02:Landroid/os/Handler;

    const-wide/16 v1, 0x14

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final AbB()V
    .locals 2

    iget-object v1, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final DFe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E50()Z
    .locals 1

    iget-object v0, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final E7a()V
    .locals 1

    iget-object v0, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public final GFc(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/oLe;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/oLe;->HYj(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/oLe;->Ge7()V

    return-void
.end method

.method public final GJ4()V
    .locals 3

    iget-object v2, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const/4 v1, 0x0

    new-instance v0, LX/SpA;

    invoke-direct {v0, p0, v1}, LX/SpA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    return-void
.end method

.method public final Gch()V
    .locals 1

    iget-object v0, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final Ge7()V
    .locals 2

    iget-object v0, p0, LX/oLe;->A0C:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/oLe;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/oLe;->A07:LX/mKQ;

    iget-object v0, v0, LX/mKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/l2M;

    iget-object v0, v0, LX/l2M;->A04:LX/sci;

    invoke-interface {v0, v1}, LX/sci;->Foz(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final H9X(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p0}, LX/oLe;->A01(LX/oLe;)V

    return-void
.end method

.method public final HDW()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/oLe;->A01:I

    return-void
.end method

.method public final HKd()V
    .locals 1

    iget-object v0, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/7lf;->A0b(Landroid/view/View;)V

    return-void
.end method

.method public final HYE(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/oLe;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/oLe;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v0, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/oLe;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v4, p0, LX/oLe;->A0G:Z

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    const v1, 0x7f040005

    const/4 v0, 0x0

    new-instance v7, LX/UwG;

    invoke-direct {v7, v5, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/pUh;

    invoke-direct {v0, v7}, LX/pUh;-><init>(LX/UwG;)V

    iput-object v0, v7, LX/UwG;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/UwG;->A03:Z

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/UwG;->A01(Landroid/content/Context;LX/UwG;)V

    invoke-static {v5, v7}, LX/UwG;->A01(Landroid/content/Context;LX/UwG;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v6, v7, LX/UwG;->A03:Z

    :goto_1
    iget v1, p0, LX/oLe;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const v0, 0xb69064

    invoke-static {v7, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_1
    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/oLe;->A0F:Ljava/util/Set;

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/oLe;->A0B:LX/rbQ;

    invoke-virtual {v7, v0}, LX/UwG;->setOnDeleteKeyListener(LX/rbQ;)V

    iget-object v0, p0, LX/oLe;->A07:LX/mKQ;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/oLe;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, p0, LX/oLe;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070021

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v5, v8}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v5, v8}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v1, v9, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    move v9, v10

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/oLe;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2CI;->A00:LX/2CJ;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CI;

    invoke-static {v1, v0, v8}, LX/1ZJ;->A07(Lcom/instagram/common/session/UserSession;LX/2CI;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v7, LX/UwG;

    invoke-direct {v7, v5}, LX/UwG;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p0}, LX/oLe;->AbB()V

    :cond_8
    iget-object v0, p0, LX/oLe;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    if-nez v0, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {p0}, LX/oLe;->A00(LX/oLe;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_9

    iget-object v1, p0, LX/oLe;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/oLe;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :cond_a
    const v0, 0x7f13317b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_3
.end method

.method public final HYj(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v2, p0, LX/oLe;->A0C:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/oLe;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z3K;->A00:LX/oh5;

    invoke-static {v1, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/oLe;->Ge7()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput-object p1, p0, LX/oLe;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/oLe;->A07:LX/mKQ;

    iget-object v0, v0, LX/mKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/l2M;

    iget-object v0, v0, LX/l2M;->A04:LX/sci;

    invoke-interface {v0, p1}, LX/sci;->Foz(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v1, p0, LX/oLe;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/oLe;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
