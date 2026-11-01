.class public final LX/Dmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/Dmj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Dmj;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/Dmj;->$t:I

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dmj;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/Dmj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Dmj;I)I
    .locals 0

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/Dmj;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x62a34ba7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Xf;

    iget-object v1, v2, LX/1Xf;->A01:LX/6oE;

    sget-object v0, LX/6oS;->A03:LX/6oS;

    invoke-virtual {v1, v0}, LX/6oE;->A0P(LX/6oS;)V

    invoke-virtual {v2}, LX/1Xf;->A00()V

    iget-object v0, v2, LX/1Xf;->A03:LX/1Xe;

    iget-object v0, v0, LX/1Xe;->A02:LX/1Xd;

    iget-object v0, v0, LX/1Xd;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x10b1ef58

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7431e947

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4pk;->A04(Landroid/content/Context;)V

    const v0, 0x5f641b5c

    goto :goto_0

    :pswitch_1
    const v0, -0x7e11f150

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4pk;->A04(Landroid/content/Context;)V

    const v0, -0x7810e351

    goto :goto_0

    :pswitch_2
    const v0, -0x8478f6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    const/4 v0, 0x0

    sput v0, LX/4pk;->A02:I

    sput v0, LX/4pk;->A01:I

    sget-boolean v0, LX/4pk;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/4pk;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/ouf;->A00:LX/ouf;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v0, 0x153

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event counters reset"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    sget v4, LX/4pk;->A02:I

    sget v3, LX/4pk;->A01:I

    const-string v2, "Reset Event Counters (Y:"

    const-string v1, " R:"

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7f1bad34

    goto :goto_0

    :pswitch_3
    const v0, 0xa793bd7    # 1.20001685E-32f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/4Wl;->A5R:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x74

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const/16 v0, 0x153

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FADs Dev Toolbox disabled via overlay"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4pk;->A0C:LX/4pk;

    invoke-virtual {v0}, LX/4pk;->A05()V

    const v0, 0x75585450

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x3bf65ecf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-virtual {v0}, LX/Fcq;->A1E()V

    const v0, 0xbe925cf

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x6de56c4e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-virtual {v0}, LX/Fcq;->A1D()V

    const v0, 0x7a96cd1

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x44504eb4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-virtual {v0}, LX/Fcq;->A1D()V

    const v0, -0x1124f48c

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x64ab314c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-virtual {v0}, LX/Fcq;->F60()V

    const v0, -0x640e26d0

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x49d9bb30

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x2f66fd85

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7629331d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const v0, -0x1ea9a94d

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x33e803a6

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, 0x5834a76e

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7b1be317

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x7316896d

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x628a66f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x48ccf81a

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x34d90b2d    # -1.0941651E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    sget-object v2, LX/As7;->A01:LX/L9l;

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOm;

    iget-object v0, v0, LX/KOm;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134e95

    invoke-virtual {v2, v1, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x599894c4

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x39627df0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxy;

    iget-object v0, v0, LX/Dxy;->A0I:LX/Dxx;

    invoke-virtual {v0, p1}, LX/Dxx;->A02(Landroid/view/View;)V

    const v0, -0x3fc79d85

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x1bd878e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxy;

    iget-object v0, v0, LX/Dxy;->A0I:LX/Dxx;

    invoke-virtual {v0}, LX/Dxx;->A01()V

    const v0, -0x1fd91c6c

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x6031a875

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x104b2640

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x1a7ad7c7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v1, LX/BeV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BeV;->onClick(Landroid/view/View;)V

    const v0, 0x7290e279

    goto/16 :goto_0

    :pswitch_12
    const v0, -0xb304da1

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, 0x5a92e1c1

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x701140e5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, -0x48c63ccb

    goto/16 :goto_0

    :pswitch_14
    const v0, 0xacc2f42

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IL;

    invoke-static {v0}, LX/9IL;->A00(LX/9IL;)V

    const v0, -0x2d5e828b

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x2d576fee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IL;

    invoke-static {v0}, LX/9IL;->A00(LX/9IL;)V

    const v0, -0x544be38b

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x743ae40e

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, 0x2dba321a

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x22cdabf2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/92D;

    invoke-virtual {v0}, LX/92D;->onBackPressed()Z

    const v0, -0x115997dd

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x1e493878

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/92D;

    invoke-virtual {v0}, LX/92D;->onBackPressed()Z

    const v0, 0x660acddc

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7c107ce2    # 3.0008947E36f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/CnR;

    iget-object v0, v0, LX/CnR;->A02:LX/Mxa;

    invoke-interface {v0}, LX/Mxa;->EzG()V

    const v0, 0x14b95ee2

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x2223648d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/CnJ;

    iget-object v0, v0, LX/CnJ;->A00:LX/Mxc;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Mxc;->Fff()V

    const v0, -0x4708f0bf

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x4b94517e    # 1.944038E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/CdJ;

    invoke-virtual {v0}, LX/CdJ;->EzG()V

    const v0, -0x61648390

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7cddfa86

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1YR;->A00()V

    :cond_2
    const v0, 0x5602ea7f

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0xce0b51c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YX;

    invoke-virtual {v0}, LX/1YX;->A01()V

    const v0, 0xfa429c0

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x2a5107fa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YX;

    invoke-virtual {v0}, LX/1YX;->A01()V

    const v0, -0x72acea53

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x30108854

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    const-string v0, "escape_hatch"

    invoke-static {v1, v0}, LX/8Zv;->A21(LX/8Zv;Ljava/lang/String;)V

    const v0, 0x33c5bb2c

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x75cf8a92

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v4, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    const/4 v7, 0x0

    iput-boolean v7, v4, LX/8Zv;->A12:Z

    iput-boolean v7, v4, LX/8Zv;->A16:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8Zv;->A14:Z

    iget-object v1, v4, LX/8Zv;->A11:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, v4, LX/8Zv;->A11:LX/2sj;

    iget-object v0, v4, LX/8Zv;->A0t:LX/ce2;

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xfa

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ce2;->A00:LX/jLl;

    iget-object v0, v0, LX/jLl;->A0F:LX/Htn;

    invoke-interface {v0}, LX/Htn;->DUK()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, -0x4e86df58

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v3, v4, LX/8Zv;->A05:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x55af756f

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-object v4, v4, LX/8Zv;->A0V:Linstagram/features/clips/viewer/FloatingStoriesCollapsedPillView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Mcc;

    invoke-direct {v0, v4}, LX/Mcc;-><init>(Linstagram/features/clips/viewer/FloatingStoriesCollapsedPillView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    const v0, -0x59b261

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x3cbe39e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZM;

    iget-object v1, v0, LX/1ZM;->A0E:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jkx;->A03:LX/Jkx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x5e001f5

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x1894f28a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZQ;

    invoke-virtual {v0}, LX/1ZQ;->A01()V

    const v0, -0xcfb04c7

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x62242fa1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZQ;

    invoke-virtual {v0}, LX/1ZQ;->A02()V

    const v0, 0x5148ddf4

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x5634787e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/20J;

    iget-object v0, v0, LX/20J;->A06:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->GhN()V

    const v0, -0x5e211e5d

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x7e2e9247

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/20J;

    iget-object v2, v0, LX/20J;->A05:LX/1ZX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1ZX;->A03(Landroid/view/View;Z)V

    const v0, 0x21740582

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x6e292bf9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v3, LX/20J;

    iget-object v1, v3, LX/20J;->A05:LX/1ZX;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/1ZX;->A03(Landroid/view/View;Z)V

    iget-object v0, v3, LX/20J;->A07:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0W:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/20J;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_7

    const v0, -0x543c3be

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    const v0, -0x57bce24c

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x2fed2445

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x5ba55ed    # -2.56583E35f

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x5411b2d9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v7, LX/8f3;

    iget v0, v7, LX/8f3;->A00:I

    if-ltz v0, :cond_8

    iget-object v0, v7, LX/8f3;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b100860fcaL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    iget v4, v7, LX/8f3;->A00:I

    iget-object v3, v7, LX/8f3;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v4, v0, :cond_9

    invoke-static {v3}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v8}, LX/9q6;->A0c(JZ)V

    :cond_8
    :goto_1
    invoke-virtual {v7}, LX/8f3;->A00()V

    const v0, 0x31d6d0b4

    goto/16 :goto_0

    :cond_9
    iget-object v0, v7, LX/8f3;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v1

    iget v0, v7, LX/8f3;->A00:I

    invoke-virtual {v1, v0, v5}, LX/9q6;->A0a(IZ)V

    goto :goto_1

    :pswitch_29
    const v0, -0x54142213

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const v0, -0x4b847bf9

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x292cfdb8

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, 0xc01faa

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x285d5a6c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hku;

    iget-object v0, v0, LX/Hku;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    const v0, -0x4d4a01e2

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x3f78f8c9

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, 0x24782888

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x313f3478

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x307ffbcb

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x5e77d848

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->BOOST:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v0, 0xb1bc705    # 3.000164E-32f

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x74c64d6d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v1, LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v0, 0x190558f1

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x25cde73c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v1, LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v0, 0xe1588a7

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x3e60a620

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x4035fa44    # -1.5783f

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x4ce25bbd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bc;

    invoke-virtual {v0}, LX/6Bc;->A0A()V

    const v0, 0x71fa8a4f

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x43abc209

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bc;

    iget-object v1, v0, LX/6Bc;->A03:LX/Hok;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Hok;->BCc(Z)V

    const v0, -0x7a0d446d

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x2fe9b695

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/14Y;

    iget-object v0, v0, LX/14Y;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const v0, 0x1e40339c

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x7f5519b8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/14Y;

    iget-object v0, v0, LX/14Y;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    const v0, -0x50f600e6

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x3a9f8e9e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/14Y;

    iget-object v0, v0, LX/14Y;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    const v0, 0x58e88150

    goto/16 :goto_0

    :pswitch_37
    const v0, -0xc079136

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/13s;

    iget-object v0, v0, LX/13s;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    const v0, -0x66822632

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x2895382c

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x41026085

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x7cf1b5fa

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x2a27a

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x692a836

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x279149ff

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0xaa0fcb2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x17492a06    # 6.4999644E-25f

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x2dc2e5dc

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x4e803732

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x55efd0c

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x49024ef6

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x34631fcb    # -2.0562026E7f

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, 0x510c1ef2

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x6b82e862

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x2380957e

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x72d8fe10

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/18h;

    iget-object v0, v0, LX/18h;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7659bf7d

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x72e857a1

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x4a66bef5

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x34108f01    # -3.1384062E7f

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x4cb8d96a

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x46c18125

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x5605ac32

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x1177e467

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Dmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9KR;

    iget-object v0, v0, LX/9KR;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x6bfb2363

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x4f1f0cf5

    invoke-static {p0, v0}, LX/Dmj;->A00(LX/Dmj;I)I

    move-result v6

    const v0, -0x433234e8

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
