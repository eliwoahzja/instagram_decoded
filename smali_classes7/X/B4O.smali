.class public final LX/B4O;
.super LX/cAY;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Pmb;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/Pqo;

.field public final A05:LX/Pfi;

.field public final A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/MtK;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Pqo;LX/Pfi;LX/MtK;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B4O;->A04:LX/Pqo;

    iput-object p2, p0, LX/B4O;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/B4O;->A02:Landroid/view/View;

    iput-object p4, p0, LX/B4O;->A05:LX/Pfi;

    iput-object p5, p0, LX/B4O;->A08:LX/MtK;

    iput-boolean v3, p0, LX/B4O;->A00:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0b38ff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/B4O;->A03:Landroid/view/View;

    const v0, 0x7f0b3762

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v5, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, -0x245c39a4

    const/4 v2, 0x0

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b04a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/B4O;->A01:Landroid/view/View;

    new-instance v0, LX/B4P;

    invoke-direct {v0, p0}, LX/B4P;-><init>(LX/B4O;)V

    iput-object v0, v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/Pid;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-static {p1, v7}, LX/7lf;->A0c(Landroid/view/View;I)V

    const v0, 0x7f04009f

    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    invoke-static {v1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, LX/5wT;

    invoke-direct {v0, v6}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/5wT;->A04:LX/Vso;

    iput-boolean v3, v0, LX/5wT;->A07:Z

    iput-boolean v3, v0, LX/5wT;->A0D:Z

    iput-boolean v3, v0, LX/5wT;->A0A:Z

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    iget-object v0, p0, LX/B4O;->A05:LX/Pfi;

    invoke-interface {v0}, LX/Pfi;->BPr()LX/Aed;

    move-result-object v1

    sget-object v0, LX/Aed;->A07:LX/Aed;

    if-ne v1, v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, 0x6b20205c

    invoke-static {p1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iput-object p0, v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LX/B4O;->A02()V

    if-eqz p5, :cond_1

    iget-object v5, p0, LX/B4O;->A02:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    new-instance v0, LX/KdC;

    invoke-direct {v0, p0}, LX/KdC;-><init>(LX/B4O;)V

    iput-object v0, p5, LX/MtK;->A04:LX/KdC;

    iget-object v8, p5, LX/MtK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p5, LX/MtK;->A02:LX/1Xm;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/6vW;->A04(LX/1Xm;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :goto_0
    invoke-static {v7}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v7, v1, v0, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v7, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v6, :cond_2

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/Kd9;

    invoke-direct {v1, p5, v6, v8}, LX/Kd9;-><init>(LX/MtK;ZZ)V

    const v0, -0x214da17e

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114a000f5c85L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_5

    const-wide v0, 0x81114a00105c86L

    goto :goto_3

    :cond_5
    const-wide v0, 0x81114a001a5c87L

    goto :goto_3

    :cond_6
    invoke-static {v7}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_7

    const-wide v0, 0x81114a00225c8dL

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    goto :goto_0

    :cond_7
    const-wide v0, 0x81114a00215c8cL

    goto :goto_4
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-virtual {p0}, LX/B4O;->A01()V

    iget-boolean v0, p0, LX/B4O;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/B4O;->A03(Z)V

    :cond_0
    iget-object v0, p0, LX/B4O;->A04:LX/Pqo;

    invoke-interface {v0}, LX/Pqo;->EuS()V

    invoke-virtual {p0}, LX/B4O;->A02()V

    iget-object v1, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/B4O;->A05:LX/Pfi;

    invoke-interface {v0}, LX/Pfi;->BPr()LX/Aed;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa

    iget-object v1, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eq v2, v0, :cond_0

    const v0, 0x7f136e6b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    return-void

    :cond_0
    const v0, 0x7f130bb1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f136ec2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f136ea1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f136e6e

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/B4O;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MzX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f136e8a

    if-eqz v0, :cond_5

    const v1, 0x7f136ec7

    :cond_5
    iget-object v0, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v1, p0, LX/B4O;->A02:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/Bca;->A02(Landroid/view/ViewGroup;LX/ow1;)V

    :cond_0
    iget-object v2, p0, LX/B4O;->A01:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x9e45f53

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    new-instance v0, LX/BcG;

    invoke-direct {v0}, LX/BcG;-><init>()V

    goto :goto_0
.end method

.method public final A04(ZZ)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/B4O;->A05:LX/Pfi;

    invoke-interface {v0}, LX/Pfi;->BPr()LX/Aed;

    move-result-object v1

    sget-object v0, LX/Aed;->A07:LX/Aed;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/B4O;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz p2, :cond_4

    if-nez v2, :cond_4

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :goto_0
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/Bca;->A02(Landroid/view/ViewGroup;LX/ow1;)V

    :cond_4
    if-eqz p1, :cond_6

    if-nez v2, :cond_0

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    filled-new-array {v5, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_5
    new-instance v1, LX/BcG;

    invoke-direct {v1}, LX/BcG;-><init>()V

    goto :goto_0

    :cond_6
    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    filled-new-array {v5, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A05()Z
    .locals 3

    iget-object v1, p0, LX/B4O;->A08:LX/MtK;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/MtK;->A05:LX/BFL;

    iget-object v0, v0, LX/BFL;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/MtK;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJx;

    invoke-virtual {v1, v0}, LX/MtK;->A00(LX/BJx;)V

    return v2

    :cond_0
    iget-object v1, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/B4O;->A00()V

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final Fwe(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B4O;->A04:LX/Pqo;

    invoke-interface {v0, p2}, LX/Pqo;->EuV(Ljava/lang/String;)V

    return-void
.end method

.method public final Fwl(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/B4O;->A04:LX/Pqo;

    invoke-interface {v0, v1}, LX/Pqo;->EuU(Ljava/lang/String;)V

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B4O;->A01:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/B4O;->A04:LX/Pqo;

    invoke-interface {v0}, LX/Pqo;->FwM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B4O;->A00()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/B4O;->A04:LX/Pqo;

    invoke-interface {v0}, LX/Pqo;->EuT()V

    iget-boolean v0, p0, LX/B4O;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/B4O;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B4O;->A04:LX/Pqo;

    invoke-interface {v0}, LX/Pqo;->HGu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/B4O;->A00()V

    return-void
.end method
