.class public final LX/6i0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/6i0;->$t:I

    iput-object p1, p0, LX/6i0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/6i0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    invoke-virtual {v0}, LX/5Wb;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mj;

    iget-object v0, v1, LX/5Mj;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5Mj;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A01:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0b:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A03()LX/5yH;

    move-result-object v0

    iget v0, v0, LX/5yH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v1, v0, LX/5Mj;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "getContext invoked while fragment not attached; spec.create must run post-attach"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A1g:Ljava/util/List;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A1b:Ljava/lang/String;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A01(LX/5Il;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-boolean v0, v0, LX/5Il;->A1u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-boolean v0, v0, LX/5Il;->A1x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0U:LX/1HL;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A1f:Ljava/lang/String;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A1j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-boolean v0, v0, LX/5Il;->A1y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1205

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0d80

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A1R:LX/0q6;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A09:Landroid/os/Bundle;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0E:LX/3Bz;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A1j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iget-boolean v0, v0, LX/0X6;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-boolean v0, v0, LX/5Il;->A1v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0A:LX/4Ka;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0A:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    :cond_4
    const-string v0, "DirectThreadFragment.ARGUMENT_COMPOSER_HEIGHT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0A:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    :cond_5
    const-string v0, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v3, v0, LX/5Xb;->A04:LX/5yH;

    if-nez v3, :cond_7

    invoke-virtual {v0}, LX/5Xb;->A03()LX/5yH;

    move-result-object v3

    :cond_7
    iget-object v0, v3, LX/5yH;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v3, LX/5yH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2}, LX/5yH;->A0c(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/5yH;->A0d(IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v1, v0, LX/5Xb;->A04:LX/5yH;

    if-nez v1, :cond_8

    invoke-virtual {v0}, LX/5Xb;->A03()LX/5yH;

    move-result-object v1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5yH;->A0e(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A06:LX/5yF;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5yF;->A00:LX/0xI;

    return-object v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_2f
    const-string v0, "https://www.meta.com/help/artificial-intelligence/3898022273743835/"

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    const v1, 0x48007

    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810592003919beL    # 4.062530522021464E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/6i0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_2f
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_1a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_11
        :pswitch_32
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
