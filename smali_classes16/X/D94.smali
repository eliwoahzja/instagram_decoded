.class public final LX/D94;
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

    iput p2, p0, LX/D94;->$t:I

    iput-object p1, p0, LX/D94;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/D94;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    instance-of v0, v3, LX/Rui;

    if-eqz v0, :cond_0

    check-cast v3, LX/Rui;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Rui;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/Rui;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/Rui;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Rqu;

    invoke-direct {v1, v3, v0}, LX/Rqu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, LX/Rui;->A00:Landroid/view/GestureDetector;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v2, LX/XRr;

    iget-object v0, v2, LX/XRr;->A00:Landroid/widget/ScrollView;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/XRr;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/XRr;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_1
    iput-object v6, v2, LX/XRr;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, v2, LX/XRr;->A00:Landroid/widget/ScrollView;

    iget-object v0, v2, LX/XRr;->A03:LX/rzq;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_2
    move-object v1, v6

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v2, LX/XRx;

    iget-object v0, v2, LX/XRx;->A01:Landroid/widget/ScrollView;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/XRx;->A01:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/XRx;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/lx7;->A02(Landroid/view/View;)V

    :cond_3
    iput-object v6, v2, LX/XRx;->A00:Landroid/view/View;

    iput-object v6, v2, LX/XRx;->A01:Landroid/widget/ScrollView;

    iget-object v0, v2, LX/XRx;->A03:LX/rzq;

    if-eqz v0, :cond_9

    :goto_3
    invoke-interface {v0}, LX/rzq;->Fvk()V

    goto :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v0, LX/nf6;

    iget-object v2, v0, LX/nf6;->A0D:Landroid/content/Context;

    iget-object v0, v0, LX/nf6;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5L;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/D94;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/XXI;

    invoke-direct {v0, v2, v1}, LX/XXI;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v0, LX/HJ7;

    iget-object v4, v0, LX/HJ7;->A04:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_7
    iget-object v3, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v3, LX/P4L;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, LX/Qf2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/ZdS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZdS;->A00:LX/P4L;

    new-instance v0, LX/0V7;

    invoke-direct {v0, v2}, LX/0V7;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/ZdS;->A01:LX/0V7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Qf2;->A01:LX/ZdS;

    const/4 v0, 0x2

    new-instance v1, LX/EUe;

    invoke-direct {v1, v0, v3, v4}, LX/EUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v4, LX/Qf2;->A00:Landroid/view/GestureDetector;

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/0V7;

    invoke-direct {v0, v1}, LX/0V7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v2, LX/ll1;

    iget-object v1, v2, LX/ll1;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/R7U;

    invoke-direct {v3, v0, v2}, LX/R7U;-><init>(Landroid/content/Context;LX/ll1;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, -0x1f5e536f

    invoke-static {v1, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    invoke-static {v1}, LX/225;->A10(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlr;

    iget-object v1, v0, LX/nlr;->A00:Landroid/view/View;

    const v0, 0x7f0b086f

    goto/16 :goto_4

    :pswitch_c
    iget-object v3, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v3, LX/nlr;

    iget-object v0, v3, LX/nlr;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/S5r;

    invoke-direct {v2, v0}, LX/S5r;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/S5r;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, LX/icq;

    invoke-direct {v0, v3}, LX/icq;-><init>(LX/nlr;)V

    iput-object v0, v2, LX/S5r;->A02:LX/icq;

    new-instance v0, LX/nrw;

    invoke-direct {v0, v3}, LX/nrw;-><init>(LX/nlr;)V

    iput-object v0, v2, LX/S5r;->A00:LX/rAK;

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlr;

    iget-object v1, v0, LX/nlr;->A00:Landroid/view/View;

    const v0, 0x7f0b0f92

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    iget-object v1, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlr;

    new-instance v0, LX/lq8;

    invoke-direct {v0, v1}, LX/lq8;-><init>(LX/nlr;)V

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v2, LX/nlr;

    iget-object v0, v2, LX/nlr;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/S5r;

    invoke-direct {v1, v0}, LX/S5r;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/nrv;

    invoke-direct {v0, v2}, LX/nrv;-><init>(LX/nlr;)V

    iput-object v0, v1, LX/S5r;->A00:LX/rAK;

    new-instance v0, LX/icj;

    invoke-direct {v0, v2}, LX/icj;-><init>(LX/nlr;)V

    iput-object v0, v1, LX/S5r;->A01:LX/icj;

    return-object v1

    :pswitch_10
    iget-object v5, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v5, LX/dET;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/nfN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/nfN;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/nfN;->A05:LX/prh;

    new-instance v3, LX/CzW;

    invoke-direct {v3, v0}, LX/CzW;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LX/nfN;->A04:LX/CzW;

    new-instance v0, LX/mr5;

    invoke-direct {v0}, LX/mr5;-><init>()V

    iput-object v0, v4, LX/nfN;->A03:LX/mr5;

    const/4 v2, -0x1

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/jEn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jEn;->A03:LX/CzW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/nfN;->A02:LX/jEn;

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v0, LX/RED;

    iget-object v0, v0, LX/RED;->A00:LX/bkV;

    iget-object v3, v0, LX/bkV;->A00:LX/FrL;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7tL;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    if-ne v2, v1, :cond_5

    const/16 v0, 0x42

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_6
    const/16 v0, 0x7d5

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v4, LX/akG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/akG;->A00:Landroid/view/View;

    const/16 v1, 0x12

    new-instance v0, LX/D94;

    invoke-direct {v0, v4, v1}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/akG;->A03:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/23T;

    invoke-direct {v0, v4, v1}, LX/23T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/akG;->A02:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/D94;

    invoke-direct {v0, v4, v1}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/akG;->A06:LX/Esp;

    const/16 v1, 0x2f

    new-instance v0, LX/P61;

    invoke-direct {v0, v4, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/akG;->A07:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/D94;

    invoke-direct {v0, v4, v1}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/akG;->A05:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/D94;

    invoke-direct {v0, v4, v1}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/akG;->A04:LX/Esp;

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v0, LX/akG;

    iget-object v1, v0, LX/akG;->A00:Landroid/view/View;

    const v0, 0x7f0b1149

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_7
    const v0, 0x7f0b1148

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a47

    goto :goto_4

    :pswitch_14
    iget-object v0, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v0, LX/akG;

    iget-object v0, v0, LX/akG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v0, LX/akG;

    iget-object v1, v0, LX/akG;->A00:Landroid/view/View;

    const v0, 0x7f0b1149

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_8
    const v0, 0x7f0b1148

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1275

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v0, LX/akG;

    iget-object v0, v0, LX/akG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Zm9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/E7V;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, v4, LX/E7V;->A01:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v2

    const v0, 0x7f070004

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/I8C;->A00(III)LX/I8U;

    move-result-object v0

    iput-object v0, v4, LX/Zm9;->A00:LX/I8C;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_17
    iget-object v8, p0, LX/D94;->A00:Ljava/lang/Object;

    check-cast v8, LX/Q45;

    invoke-virtual {v8}, LX/Q45;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b348d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v7, 0x7f070013

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/0tF;->A04(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v10, v7}, LX/0tF;->A00(Landroid/content/Context;I)F

    move-result v2

    const/4 v13, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/5vS;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Mv;

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpec(LX/3Mv;)V

    invoke-virtual {v9, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {v9, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    iput-object v9, v8, LX/Q45;->A01:Landroid/view/View;

    const/4 v0, -0x2

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    instance-of v2, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_b

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_b

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_6
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v2, :cond_a

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_7
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v7}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    return-object v6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/16 v0, 0x10

    goto :goto_6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
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
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method
