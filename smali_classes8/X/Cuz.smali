.class public final LX/Cuz;
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

    iput p2, p0, LX/Cuz;->$t:I

    iput-object p1, p0, LX/Cuz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Cuz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/Cuz;->A00:Ljava/lang/Object;

    check-cast p0, LX/Iuz;

    iget-object p0, p0, LX/Iuz;->A00:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/Cuz;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x2abd85f7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Cuz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x1fea94f6

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x307c57f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Cuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xf;

    iget-object v0, v0, LX/1Xf;->A03:LX/1Xe;

    iget-object v0, v0, LX/1Xe;->A02:LX/1Xd;

    iget-object v0, v0, LX/1Xd;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6f35362a

    goto :goto_0

    :pswitch_1
    const v0, 0x2f6be9c7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Cuz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x4012da14

    goto :goto_0

    :pswitch_2
    const v0, -0x68526ecd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Cuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wi;

    invoke-virtual {v0}, LX/1Wi;->A02()V

    const v0, 0x591e0441

    goto :goto_0

    :pswitch_3
    const v0, -0x2c7f906a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Cuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wi;

    invoke-virtual {v0}, LX/1Wi;->A02()V

    const v0, 0x6f9cdc94

    goto :goto_0

    :pswitch_4
    const v0, -0x11e635ea

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Cuz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x129fb2c5

    goto :goto_0

    :pswitch_5
    const v0, -0x4437810

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Cuz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-boolean v0, v1, LX/6oE;->A4I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A4I:Z

    const v0, 0x2525fb24

    goto :goto_0

    :pswitch_6
    const v0, 0x3db0bb2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Cuz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x285dd153

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x736fe8a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GbB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GbB;->Dw9()V

    :cond_0
    const v0, -0x85eab8b

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x25c2e98c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gc2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gc2;->Dvh()V

    :cond_1
    const v0, 0x5a5f302d

    goto/16 :goto_0

    :pswitch_9
    const v0, -0xddca86d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gc3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Gc3;->Duw()V

    :cond_2
    const v0, 0x354818f

    goto/16 :goto_0

    :pswitch_a
    const v0, -0xdcacc70

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GcB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GcB;->Duw()V

    :cond_3
    const v0, -0x2e09a7c2

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x12cd07b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GcC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GcC;->Dvs()V

    :cond_4
    const v0, -0xa6564c

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x8c2d925

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GcH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GcH;->Duw()V

    :cond_5
    const v0, 0x28401553

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x73e76b99

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GcI;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/GcI;->E3B()V

    :cond_6
    const v0, -0x25eb9854

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x1234495

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gcd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Gcd;->Dz4()V

    :cond_7
    const v0, 0x2bc31d5d

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x4b235922    # 1.0705186E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gd7;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Gd7;->Dxe()V

    :cond_8
    const v0, -0xd202ad8

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x7a5c1077

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gd8;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Gd8;->Dz2()V

    :cond_9
    const v0, -0x3e5aac7e

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x4d4864fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdB;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/GdB;->Dvh()V

    :cond_a
    const v0, -0x3917ca18

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x529f1a2c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdC;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/GdC;->Dvh()V

    :cond_b
    const v0, -0x572c0d40

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x4ac52da2    # 6461137.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfB;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/GfB;->Dvh()V

    :cond_c
    const v0, 0x556572d6

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x6a4c551e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdD;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/GdD;->E1o()V

    :cond_d
    const v0, -0x7687af8a

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x55a43d09

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27R;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/27R;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    const v0, -0x200b6c82

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x6d1bcb67

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvQ;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/IvQ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    const v0, 0x9d76ece

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x7175802e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdF;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/GdF;->Dz4()V

    :cond_10
    const v0, 0x67886cb3

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x20f34e38

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdG;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/GdG;->Dvh()V

    :cond_11
    const v0, 0x368f69be

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x4d45c6c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GgH;

    invoke-interface {v0}, LX/GgH;->Dvh()V

    const v0, -0x6ef17913

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x1ebb16f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvT;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/IvT;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    const v0, -0xbfeb8a8

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x468ebdfe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdH;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/GdH;->Dxd()V

    :cond_13
    const v0, 0x3427bec2

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x6d5e1531

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdI;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/GdI;->E3y()V

    :cond_14
    const v0, -0x19c131ef

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x76fc7c59

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gdd;

    invoke-interface {v0}, LX/Gdd;->Dz4()V

    const v0, -0x4836fbfe

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x2bd3eeac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge6;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Ge6;->DvL()V

    :cond_15
    const v0, 0x1994bde6

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x18695158

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge7;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Ge7;->E40()V

    :cond_16
    const v0, 0x6b9d0cab

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x9e9b4c3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfC;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/GfC;->Dvh()V

    :cond_17
    const v0, -0x7374ed44

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x49180f22

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Cuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pl;

    iget-object v9, v0, LX/9pl;->A00:LX/Aoo;

    iget-object v0, v9, LX/Aoo;->A00:Landroid/animation/AnimatorSet;

    const/4 v12, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v12, :cond_18

    :goto_1
    const v0, -0x49222bc1

    goto/16 :goto_0

    :cond_18
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v13, 0x2

    new-array v0, v13, [F

    const/4 v10, 0x0

    const/4 v8, 0x0

    aput v8, v0, v10

    iget v7, v9, LX/Aoo;->A02:F

    aput v7, v0, v12

    invoke-static {v9, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v6}, LX/16V;->A1C(Landroid/animation/Animator;)V

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v13, [F

    aput v7, v0, v10

    aput v8, v0, v12

    invoke-static {v9, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/16V;->A1D(Landroid/animation/Animator;)V

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v1

    filled-new-array {v6, v5, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v9, LX/Aoo;->A00:Landroid/animation/AnimatorSet;

    goto :goto_1

    :pswitch_22
    const v0, -0x525ef7bd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/Cuz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5NY;

    iget-object v0, v3, LX/5NY;->A0A:LX/Klx;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x9c8a51f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_19
    iget-object v1, v3, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x59a119b2

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v0, -0x4dc8fdc4

    goto/16 :goto_0

    :pswitch_23
    const v0, 0xfde77cd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Cuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/AE9;

    invoke-interface {v0}, LX/AE9;->Ftq()V

    const v0, 0x409b176f

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

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
    .end packed-switch
.end method
