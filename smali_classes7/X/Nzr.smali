.class public final LX/Nzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peq;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Vhp;
.implements LX/Pps;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements LX/Pgg;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/mpo;

.field public A07:LX/Cm4;

.field public A08:LX/Pqr;

.field public A09:LX/Bos;

.field public A0A:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A0C:LX/NdU;

.field public A0D:LX/CZs;


# direct methods
.method private final A00()V
    .locals 5

    sget-object v4, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v3, p0, LX/Nzr;->A02:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, LX/Nzr;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const/4 v1, 0x1

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Nzr;->A07:LX/Cm4;

    invoke-virtual {v0, v1, v2}, LX/Cm4;->A05(ZZ)V

    iget-object v0, p0, LX/Nzr;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final A01(LX/Nzr;)V
    .locals 8

    iget-object v0, p0, LX/Nzr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "SHARED_LISTS_NEXT_BUTTON"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, LX/6qw;->A19(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Nzr;->A0C:LX/NdU;

    iget-object v0, p0, LX/Nzr;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const v1, 0xffffff

    iget v0, p0, LX/Nzr;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "#%06X"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NdU;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EmA;

    if-eqz v2, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "hall_pass_name"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hall_pass_color"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hall_pass_audience_picker_mode"

    const-string v0, "CREATION"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/EmA;->A07:LX/4Ka;

    const/16 v1, 0x24c6

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Qt;->A07()V

    invoke-virtual {v3, v2, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/Nzr;->A0D:LX/CZs;

    invoke-virtual {v0, p0}, LX/CZs;->A08(LX/Pps;)V

    iget-object v1, p0, LX/Nzr;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f040768

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Nzr;->A04(I)V

    iget-object v1, p0, LX/Nzr;->A02:Landroid/view/View;

    sget-object v0, LX/mNC;->A00:LX/mNC;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/Nzr;->A08:LX/Pqr;

    invoke-interface {v0, p0}, LX/Pqr;->Ffh(LX/Pgg;)V

    invoke-direct {p0}, LX/Nzr;->A00()V

    return-void
.end method

.method public final A03()V
    .locals 4

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/Nzr;->A02:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v0, p0, LX/Nzr;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Nzr;->A07:LX/Cm4;

    invoke-virtual {v0, v3}, LX/Cm4;->A04(Z)V

    iget-object v0, p0, LX/Nzr;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Nzr;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, LX/Nzr;->A0D:LX/CZs;

    iget-object v0, v1, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/CZs;->A05()V

    iget-object v0, p0, LX/Nzr;->A08:LX/Pqr;

    invoke-interface {v0, p0}, LX/Pqr;->F4F(LX/Pgg;)V

    return-void
.end method

.method public final A04(I)V
    .locals 4

    iput p1, p0, LX/Nzr;->A00:I

    invoke-static {p1}, LX/5tO;->A04(I)I

    move-result v1

    iget-object v3, p0, LX/Nzr;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, p0, LX/Nzr;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, p0, LX/Nzr;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x6a34fcf

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public final FI0()V
    .locals 0

    invoke-direct {p0}, LX/Nzr;->A00()V

    return-void
.end method

.method public final FI1(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Nzr;->A04(I)V

    invoke-direct {p0}, LX/Nzr;->A00()V

    return-void
.end method

.method public final FI2()V
    .locals 4

    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v2, p0, LX/Nzr;->A02:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Nzr;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Nzr;->A07:LX/Cm4;

    invoke-virtual {v0, v1}, LX/Cm4;->A04(Z)V

    iget-object v0, p0, LX/Nzr;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final FI3()V
    .locals 0

    return-void
.end method

.method public final FI4(I)V
    .locals 0

    return-void
.end method

.method public final FUI(IZ)V
    .locals 4

    iget-object v0, p0, LX/Nzr;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->FUI(IZ)V

    iget-object v3, p0, LX/Nzr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/Nzr;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x0

    if-lez p1, :cond_1

    sget v0, LX/Buu;->A00:I

    :goto_0
    if-eqz p2, :cond_0

    neg-int v1, p1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/Nzr;->A07:LX/Cm4;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, LX/Cm4;->A01(F)V

    iget-object v1, v0, LX/Cm4;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, -0x4230e743

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/Nzr;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const v0, -0x382429cd

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Nzr;->A03:Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    const v0, -0x6f6fd8b0

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {v2, v1}, LX/kqt;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/Nzr;->A09:LX/Bos;

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/Nzr;->A01(LX/Nzr;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzr;->A06:LX/mpo;

    if-eqz p2, :cond_0

    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    invoke-static {p1}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
