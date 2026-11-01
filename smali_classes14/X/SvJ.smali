.class public final LX/SvJ;
.super LX/gH0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SvJ;->$t:I

    iput-object p1, p0, LX/SvJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 6

    iget v1, p0, LX/SvJ;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/SvJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-eqz v0, :cond_6

    const/4 v5, -0x1

    :goto_0
    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    :goto_1
    const/4 v4, 0x0

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_4

    sub-int/2addr v1, v5

    int-to-float v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v5, v0

    :goto_2
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v3

    iget-object v0, v3, LX/IVh;->A0o:LX/snm;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IVh;->A0K:LX/DUL;

    iget-object v0, v0, LX/DUL;->A0F:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/IVh;->A1M(F)V

    invoke-static {v2}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/THw;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/TIJ;

    if-eqz v0, :cond_8

    :cond_0
    cmpg-float v0, p2, v4

    if-gtz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_2
    cmpl-float v0, p2, v4

    if-lez v0, :cond_8

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, LX/DUL;->A0I:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    int-to-float v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p2

    mul-float/2addr v1, v0

    float-to-int v5, v1

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_1

    :cond_6
    iget v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 5

    iget v1, p0, LX/SvJ;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/SvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOq;

    invoke-static {v0}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v2

    iget-object v0, v2, LX/UTa;->A08:LX/snm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_b

    const/4 v0, 0x6

    if-eq p2, v0, :cond_b

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/SvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKE;

    invoke-static {v0}, LX/HKE;->A00(LX/HKE;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/SvJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FI4;

    iget-boolean v0, v3, LX/FI4;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/FI4;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811072001357d8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FI4;->A01:Z

    iget-object v0, v3, LX/FI4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ax8;

    invoke-virtual {v0}, LX/Ax8;->A17()V

    return-void

    :cond_3
    iget-object v3, p0, LX/SvJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_d

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_4

    const v0, -0x2cdce482

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const v0, 0x5755c3a4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_5
    const/4 v4, 0x0

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0G:LX/WNZ;

    iget-object v0, v0, LX/WNZ;->A0D:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    invoke-virtual {v0}, LX/IVh;->A1A()V

    :cond_6
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_7

    const v0, -0x268055c9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_8

    const v0, 0x23fab994

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUp;

    iget-object v0, v0, LX/DUp;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EJU;->A00:LX/EJU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUp;

    iget-object v2, v0, LX/DUp;->A02:LX/snm;

    new-instance v1, LX/T9A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, LX/TAq;->A00:LX/TAq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H(ZZ)V

    return-void

    :cond_a
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/SvJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_b
    iget-object v0, v2, LX/UTa;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/SvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FI4;

    iget-object v0, v0, LX/FI4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ax8;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v4, LX/Ax8;->A04:LX/MOn;

    const/16 v1, 0x1e

    new-instance v0, LX/C7c;

    invoke-direct {v0, v2, v3, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/MOn;->A00(LX/MOn;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/Ax8;->A03:LX/Sco;

    invoke-interface {v0, v3}, LX/Sco;->Eht(I)V

    return-void

    :cond_d
    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    return-void
.end method
