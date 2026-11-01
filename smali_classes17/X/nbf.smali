.class public final LX/nbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nbf;->$t:I

    iput-object p1, p0, LX/nbf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 5

    iget v1, p0, LX/nbf;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/nbf;->A00:Ljava/lang/Object;

    check-cast v3, LX/bCn;

    iget-object v1, v3, LX/bCn;->A08:LX/jVm;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    neg-float v2, v0

    iget-object v1, v1, LX/jVm;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7777f445

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, v3, LX/bCn;->A0B:LX/QqL;

    invoke-virtual {v0, p1}, LX/QqL;->FUK(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/nbf;->A00:Ljava/lang/Object;

    check-cast v0, LX/but;

    iget-object v4, v0, LX/but;->A01:LX/JM9;

    invoke-static {v4}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/nbf;->A00:Ljava/lang/Object;

    check-cast v1, LX/buw;

    iget-object v4, v1, LX/buw;->A06:LX/JM9;

    invoke-static {v4}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v4}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 v2, 0x0

    iget-object v1, p0, LX/nbf;->A00:Ljava/lang/Object;

    check-cast v1, LX/cKD;

    iget-object v0, v1, LX/cKD;->A03:LX/WW2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WW2;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, LX/cKD;->A04:LX/iVk;

    iget-object v0, v0, LX/iVk;->A00:LX/oq2;

    invoke-static {v0}, LX/oq2;->A01(LX/oq2;)V

    :cond_4
    iget-object v0, p0, LX/nbf;->A00:Ljava/lang/Object;

    check-cast v0, LX/cKD;

    iget-object v1, v0, LX/cKD;->A00:Landroid/view/View;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    iput v3, v1, LX/14E;->A09:I

    if-nez v2, :cond_5

    const/16 v3, 0x8

    :cond_5
    iput v3, v1, LX/14E;->A08:I

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {v1, v0}, LX/14E;->A0J(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    return-void

    :cond_7
    iget-object v0, p0, LX/nbf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_8
    iget-object v3, p0, LX/nbf;->A00:Ljava/lang/Object;

    check-cast v3, LX/khN;

    invoke-static {p1}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, v3, LX/khN;->A01:Z

    int-to-float v0, p1

    neg-float v2, v0

    iget-object v1, v3, LX/khN;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_9

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v1

    sget-object v0, LX/Cp1;->A0F:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/14E;->A0L(F)V

    invoke-virtual {v0}, LX/14E;->A0H()V

    :cond_9
    iget-object v0, v3, LX/khN;->A0O:LX/rfk;

    invoke-interface {v0, p1}, LX/rfk;->FUK(I)V

    return-void
.end method
