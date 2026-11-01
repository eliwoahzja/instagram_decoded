.class public final LX/DTF;
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

    iput p2, p0, LX/DTF;->$t:I

    iput-object p1, p0, LX/DTF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DTF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUo;

    iget-object v1, v0, LX/RUo;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    return-object v1

    :pswitch_2
    iget-object v4, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/ui/polls/PollMessageOptionView;

    iget-object v3, v4, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v2, v4, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A02:LX/aSQ;

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A00:LX/lnq;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/lnq;->Fqa(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DY4;

    iget-object v2, v0, LX/DY4;->A03:LX/FmL;

    iget-object v0, v0, LX/DY4;->A04:LX/3GP;

    iget-object v1, v0, LX/3GP;->A02:LX/1lB;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/FmL;->DwW(LX/1lB;LX/3GP;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTL;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdComponent_handleDismissGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/RTL;->A05:LX/3GP;

    invoke-virtual {v0}, LX/3GP;->A00()LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, LX/3GP;->A02:LX/1lB;

    iget-object v2, v1, LX/RTL;->A04:LX/FmL;

    const/4 v0, 0x1

    invoke-interface {v2, v4, v0}, LX/FmL;->B6s(LX/1lB;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/RTL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/RTL;->A03:LX/Ifn;

    sget-object v3, LX/5RH;->A2O:LX/5RH;

    invoke-interface/range {v2 .. v7}, LX/FmL;->Ecl(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    sget-object v3, LX/5RH;->A2N:LX/5RH;

    invoke-interface/range {v2 .. v7}, LX/FmL;->Ecl(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    :cond_3
    iget-object v0, v1, LX/RTL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1MO;->A04:LX/1MO;

    invoke-interface {v2, v5, v0}, LX/FmL;->H8v(LX/1lB;LX/1MO;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v2, LX/SSs;

    const/4 v1, 0x0

    const/16 v0, 0xa4

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/SSs;->setCurrentIndex(I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0}, LX/9BW;->A0B(LX/2gp;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJv;

    iget-object v0, v0, LX/SJv;->A00:LX/E5b;

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v2, LX/WLn;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/WLn;->A06:Z

    iget-object v1, v2, LX/WLn;->A05:LX/2sj;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v2, LX/WLn;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v1, v2, LX/WLn;->A02:LX/YmS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YmS;->A02:Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A02()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROp;

    iget-object v0, v0, LX/ROp;->A00:LX/E5b;

    :goto_1
    invoke-virtual {v0}, LX/E5b;->A03()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v2, LX/H6T;

    const-string v0, "android_purge_26_q3_YourAlgoAnimatedSummaryTextView_unbind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/H6T;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v2, LX/H6T;->A02:Landroid/animation/ValueAnimator;

    iput-object v1, v2, LX/H6T;->A05:Landroid/text/StaticLayout;

    const-string v0, ""

    iput-object v0, v2, LX/H6T;->A0A:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/H6T;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v2, LX/H6T;->A00:I

    iput-object v1, v2, LX/H6T;->A09:Ljava/lang/String;

    iput-boolean v0, v2, LX/H6T;->A0D:Z

    iput v0, v2, LX/H6T;->A01:I

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v1, v0, LX/E5b;->A01:LX/P6O;

    const/4 v0, 0x0

    iput-object v0, v1, LX/P6O;->A00:Landroid/text/TextWatcher;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/8lm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v3, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v3, LX/DY4;

    iget-object v2, v3, LX/DY4;->A03:LX/FmL;

    iget-object v1, v3, LX/DY4;->A04:LX/3GP;

    iget-object v0, v1, LX/3GP;->A02:LX/1lB;

    invoke-interface {v2, v0, v1}, LX/FmL;->DwW(LX/1lB;LX/3GP;)V

    const/16 v1, 0x1e

    new-instance v0, LX/DTF;

    invoke-direct {v0, v3, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7wU;

    invoke-direct {v1, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_13
    iget-object v1, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6CK;

    sget-object v0, LX/6CK;->A0H:LX/08Z;

    iget-object v4, v1, LX/6CK;->A04:LX/1lB;

    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-eqz v0, :cond_7

    sget-object v3, LX/2PX;->A00:LX/2PX;

    iget-object v2, v1, LX/6CK;->A06:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_14
    sget-object v3, LX/2PX;->A00:LX/2PX;

    iget-object v2, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v2, LX/I35;

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/I35;->A04:LX/1lB;

    iget-object v0, v2, LX/I35;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/2PX;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v1, LX/I35;

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, LX/I35;->A04:LX/1lB;

    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-eqz v0, :cond_7

    sget-object v3, LX/2PX;->A00:LX/2PX;

    iget-object v2, v1, LX/I35;->A06:Lcom/instagram/common/session/UserSession;

    :goto_2
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/Edy;->A00:LX/EHM;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edy;

    invoke-virtual {v3, v4, v2, v0}, LX/2PX;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Edy;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v1, LX/SJb;

    iget-object v0, v1, LX/SJb;->A0A:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0k()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/SJb;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_17
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJb;

    iget-object v0, v0, LX/SJb;->A0A:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0t;

    iget-object v0, v1, LX/E0t;->A0A:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0k()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    :goto_3
    invoke-static {v0}, LX/33f;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_9
    sget-object v1, LX/56z;->A00:LX/56z;

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v0, v0, LX/E0t;->A0A:LX/2XR;

    iget-object v1, v0, LX/2XR;->A00:LX/1lB;

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v2, v0, LX/SZa;->A07:LX/VDN;

    const-string v0, "android_purge_26_q2_ClipsFlexibleGridAdViewModel_shouldUseGradientTransitionBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsFlexibleGridAdViewModel_getBackgroundOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/VDN;->A03:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v0, v2, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0W:LX/K95;

    if-eqz v0, :cond_a

    const v1, 0xd8e36d4

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x896ebcf

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x38015f5a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "black_background"

    :cond_b
    const-string v0, "gradient_transition_color_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v0, v0, LX/SZa;->A0A:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v1, LX/8lm;

    sget-object v0, LX/L9V;->A00:LX/csO;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v2, p0, LX/DTF;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/DTF;

    invoke-direct {v0, v2, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7wU;

    invoke-direct {v1, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_1e
    iget-object v2, p0, LX/DTF;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/DTF;

    invoke-direct {v0, v2, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7wU;

    invoke-direct {v1, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/DTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/77h;

    invoke-virtual {v0}, LX/77h;->A0u()V

    iget-object v1, v0, LX/77h;->A0F:Landroid/text/StaticLayout;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_8
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_11
    .end packed-switch
.end method
