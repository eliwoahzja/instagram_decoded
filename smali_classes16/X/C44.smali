.class public final LX/C44;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C44;->$t:I

    iput-object p1, p0, LX/C44;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C44;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1dd

    if-eq p1, v0, :cond_25

    const/16 v0, 0x1de

    if-eq p1, v0, :cond_24

    const/16 v0, 0x1df

    if-eq p1, v0, :cond_23

    const/16 v0, 0x1e0

    if-eq p1, v0, :cond_22

    const/16 v0, 0x1e1

    if-eq p1, v0, :cond_21

    const/16 v0, 0x1e2

    if-eq p1, v0, :cond_20

    const/16 v0, 0x1ee

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x202

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x209

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x20a

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x20b

    if-eq p1, v0, :cond_19

    const/16 v0, 0x20c

    if-eq p1, v0, :cond_18

    const/16 v0, 0x20d

    if-eq p1, v0, :cond_17

    const/16 v0, 0x21b

    if-eq p1, v0, :cond_16

    const/16 v0, 0x21e

    if-eq p1, v0, :cond_14

    const/16 v0, 0x246

    if-eq p1, v0, :cond_12

    const/16 v0, 0x24d

    if-eq p1, v0, :cond_11

    const/16 v0, 0x24e

    if-eq p1, v0, :cond_10

    const/16 v0, 0x262

    if-eq p1, v0, :cond_e

    const/16 v0, 0x2f4

    if-eq p1, v0, :cond_c

    const/16 v0, 0x2f5

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2fb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2fc

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2fd

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2fe

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2ff

    if-eq p1, v0, :cond_5

    const/16 v0, 0x300

    if-eq p1, v0, :cond_4

    const/16 v0, 0x301

    if-eq p1, v0, :cond_3

    const/16 v0, 0x302

    if-eq p1, v0, :cond_2

    const/16 v0, 0x303

    if-eq p1, v0, :cond_1

    const/16 v0, 0x335

    if-eq p1, v0, :cond_0

    const/16 v0, 0x336

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/buw;

    iget-object v0, v0, LX/buw;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    invoke-virtual {v0}, LX/XJq;->onBackPressed()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/but;

    iget-object v0, v0, LX/but;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/brU;

    iget-object v0, v0, LX/brU;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/bqu;

    iget-object v0, v0, LX/bqu;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object p0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast p0, LX/LdV;

    iget-object v0, p0, LX/LdV;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    iget-object p0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast p0, LX/LdV;

    iget-object v0, p0, LX/LdV;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    iget-object p0, p0, LX/C44;->A00:Ljava/lang/Object;

    instance-of v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :cond_10
    iget-object p0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/view/View$OnFocusChangeListener;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    iget-object p0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/igds/components/form/IgFormField;

    sget-object v0, LX/eeZ;->A00:LX/eeZ;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->A0I()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbI;

    invoke-static {v0}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    invoke-virtual {v0}, LX/TfE;->A05()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    iget-object p0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast p0, LX/N3E;

    invoke-virtual {p0}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    invoke-virtual {v0}, LX/TfE;->A04()V

    invoke-virtual {p0}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    invoke-virtual {v0}, LX/TfE;->A03()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/N3E;->A0D(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    invoke-virtual {v0}, LX/TfE;->A05()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    invoke-virtual {v0}, LX/TfE;->A04()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1b
    iget-object p0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast p0, LX/N3E;

    invoke-virtual {p0}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    invoke-virtual {v0}, LX/TfE;->A03()V

    invoke-static {p0}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/bWN;

    iget-object p0, v0, LX/bWN;->A01:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object p0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:LX/JfI;

    if-eqz p0, :cond_1e

    iget-object v0, p0, LX/JfI;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/JfI;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/JfI;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1f
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/KDE;

    iget-object p0, v0, LX/KDE;->A05:Landroidx/fragment/app/FragmentActivity;

    iget v0, v0, LX/KDE;->A03:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_20
    iget-object p0, p0, LX/C44;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e0

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object p1

    const/16 v0, 0x1e1

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object p0

    new-instance v0, LX/SNz;

    invoke-direct {v0, p1, p0}, LX/SNz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_21
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHc;

    invoke-virtual {v0}, LX/DHc;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_23
    iget-object p0, p0, LX/C44;->A00:Ljava/lang/Object;

    const/16 v0, 0x1dd

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object p1

    const/16 v0, 0x1de

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object p0

    new-instance v0, LX/SNz;

    invoke-direct {v0, p1, p0}, LX/SNz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_24
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_25
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/C44;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/C44;->A00(LX/C44;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/C44;->A00:Ljava/lang/Object;

    const/16 v0, 0x1ce

    new-instance v2, LX/C44;

    invoke-direct {v2, v3, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1cf

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/C44;->A00:Ljava/lang/Object;

    const/16 v0, 0x1cb

    new-instance v2, LX/C44;

    invoke-direct {v2, v3, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1cc

    :goto_0
    new-instance v1, LX/C44;

    invoke-direct {v1, v3, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/SNz;

    invoke-direct {v0, v2, v1}, LX/SNz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/HAZ;

    invoke-interface {v0}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/cz2;

    iget-object v0, v0, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I()V

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/HlB;

    iget-object v1, v0, LX/HlB;->A02:Landroidx/fragment/app/FragmentActivity;

    iget v0, v0, LX/HlB;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/ci1;

    iget-object v0, v0, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mp9;

    const-string v1, "prepare_misc_info"

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mp9;

    const-string v1, "prepare_misc_info"

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mp9;

    const-string v1, "prepare_bug_submit_data"

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mp9;

    const-string v1, "prepare_bug_submit_data"

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mp9;

    const-string v1, "prepare_attachments"

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mp9;

    const-string v1, "collect_attachments"

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v2, v1, v0}, LX/Mp9;->A01(LX/Mp9;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/JNR;->A00(Landroid/os/Bundle;LX/1ok;)LX/Oc4;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v2, LX/MLM;->A00:LX/MLM;

    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MLM;->A00(Landroid/os/Bundle;LX/1ok;)LX/Mp9;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v2, LX/MLL;->A00:LX/MLL;

    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MLL;->A00(Landroid/os/Bundle;LX/1ok;)LX/Oc1;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIf;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    iget-object v1, v0, LX/FIf;->A02:Ljava/lang/String;

    new-instance v0, LX/LC3;

    invoke-direct {v0, v2, v1}, LX/LC3;-><init>(LX/4Nb;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/widget/HorizontalScroll;

    iget-object v1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->A02:LX/bkV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/bkV;->A00:LX/FrL;

    goto :goto_4

    :pswitch_1b
    iget-object v1, p0, LX/C44;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_0
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_9
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
