.class public final LX/9wP;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9wP;->$t:I

    iput-object p1, p0, LX/9wP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v4, LX/9pW;

    iget-object v0, v4, LX/9pW;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/31P;

    invoke-direct {v1, v4, p2, v2, v0}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v4, LX/9pW;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    iget-object v2, v4, LX/9pW;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f137290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f1341a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    const v0, 0x7f082388

    invoke-virtual {v3, v0}, LX/APa;->A04(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/DZl;

    invoke-direct {v2, v4}, LX/DZl;-><init>(LX/9pW;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/9wP;

    check-cast p2, LX/0Kr;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Landroidx/activity/ComponentActivity;->GZE(LX/0Kr;)V

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, LX/9wP;

    check-cast p2, LX/0Kr;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Landroidx/activity/ComponentActivity;->APd(LX/0Kr;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, LX/9wP;

    check-cast p2, LX/FgO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A03:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {v0, p2}, LX/8t8;->A11(LX/FgO;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast p1, LX/9wP;

    check-cast p2, LX/1lB;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A03:LX/8z6;

    iget-object v1, v0, LX/8z6;->A1P:LX/8t8;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/8t8;->A0x(LX/1lB;LX/ETn;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A03:LX/8z6;

    iget-object v2, v0, LX/8z6;->A1P:LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_setPictureInPictureForCurrentPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/2CU;->H5H(Z)V

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, LX/9wP;

    check-cast p2, LX/Fe0;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/94A;

    iget-object v0, v0, LX/94A;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/9wP;

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0T:LX/1ZX;

    invoke-virtual {v0, p2, v1}, LX/1ZX;->A03(Landroid/view/View;Z)V

    goto/16 :goto_3

    :pswitch_a
    check-cast p1, LX/9wP;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    iget-object v0, v1, LX/1Xu;->A0Y:LX/8z6;

    iget-object v2, v0, LX/8z6;->A0X:LX/4qQ;

    iget-object v0, v1, LX/1Xu;->A10:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsGridItemsStore_setLastMediaPositionInViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/4qQ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9B3;

    if-eqz v0, :cond_d

    iput v1, v0, LX/9B3;->A00:I

    goto/16 :goto_3

    :pswitch_b
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v2, v0, LX/1Xu;->A0M:LX/1YH;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/1YH;->A02:LX/1XC;

    iget-boolean v0, v1, LX/1XC;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1XC;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_6

    :pswitch_c
    check-cast p1, LX/9wP;

    check-cast p2, LX/21c;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Z:LX/1ZM;

    invoke-virtual {v0, p2, v1}, LX/1ZM;->A07(LX/21c;Z)V

    goto/16 :goto_3

    :pswitch_d
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, LX/1Xu;->HUk(I)V

    goto/16 :goto_3

    :pswitch_e
    check-cast p1, LX/9wP;

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    iget-object v2, v1, LX/1Xu;->A0L:LX/1YN;

    const/16 v0, 0x27

    new-instance v3, LX/Dmj;

    invoke-direct {v3, p2, v0}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f131c9b

    const v5, 0x7f0b0ca6

    const v0, 0x7f082703

    const/4 v8, 0x1

    const/16 v7, 0x30

    invoke-virtual/range {v2 .. v8}, LX/1YN;->A00(Landroid/view/View$OnClickListener;IIIIZ)LX/Dyt;

    move-result-object v2

    iput v0, v2, LX/Dyt;->A07:I

    iget-object v1, v1, LX/1Xu;->A01:LX/3Bz;

    if-eqz v1, :cond_d

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    goto/16 :goto_3

    :pswitch_f
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iput-boolean v1, v0, LX/1Xu;->A06:Z

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0c:LX/20K;

    invoke-virtual {v0, v1}, LX/20K;->A02(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Xu;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Xu;->HUj(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_12
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0X:LX/8Zv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    check-cast p1, LX/9wP;

    check-cast p2, Landroid/view/View;

    iget-object v3, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v3, LX/1UX;

    iget-object v2, v3, LX/1UX;->A01:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v1, v3, LX/1UX;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/1UX;->A06:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iput-object p2, v3, LX/1UX;->A02:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const v0, 0x677d6f31

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v3, LX/1UX;->A06:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_3

    :cond_4
    const v0, 0x20bd22b7

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :pswitch_14
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RO;

    iput-object p2, v0, LX/1RO;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_15
    check-cast p1, LX/9wP;

    check-cast p2, LX/Fe0;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RR;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1RR;->A00:LX/9q6;

    :goto_0
    invoke-virtual {v0, p2}, LX/9q6;->A0f(LX/Fe0;)V

    goto/16 :goto_3

    :pswitch_16
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/14P;

    invoke-virtual {v0, p2}, LX/14P;->A04(Ljava/lang/String;)LX/1eQ;

    move-result-object v1

    sget-object v0, LX/0P8;->A0N:LX/0P3;

    invoke-virtual {v1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    goto :goto_1

    :pswitch_17
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0K:LX/Jrp;

    iget-object v0, v0, LX/8Zv;->A10:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/15O;->El8(F)V

    goto/16 :goto_3

    :pswitch_19
    check-cast p1, LX/9wP;

    check-cast p2, LX/2gq;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/4zM;

    invoke-virtual {v1, p2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    goto/16 :goto_3

    :pswitch_1a
    check-cast p1, LX/9wP;

    check-cast p2, LX/2gq;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/4zM;

    invoke-virtual {v1, p2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto/16 :goto_3

    :pswitch_1b
    check-cast p1, LX/9wP;

    check-cast p2, LX/28y;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fQ;

    iget-object v1, v0, LX/9fQ;->A00:LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A2R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndg;

    invoke-interface {v0}, LX/Ndg;->ETJ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/8Zv;->A0f:LX/1NT;

    if-eqz v1, :cond_d

    const-string v0, "android_purge_26_q2_ClipsViewerEntryExitDelegate_setEntryType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p2, v1, LX/1NT;->A01:LX/28y;

    goto/16 :goto_3

    :pswitch_1c
    check-cast p1, LX/9wP;

    check-cast p2, LX/Wpq;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWn;

    iget-object v0, v0, LX/EWn;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v1, p2, LX/Wpq;->A00:I

    iget-object v0, p2, LX/Wpq;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_3

    :pswitch_1d
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_6

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {v0, p2}, LX/8t8;->A15(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1e
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_7

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {v0, p2}, LX/8t8;->A1O(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_8

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v1}, LX/8z6;->A1C(Z)V

    goto/16 :goto_3

    :pswitch_20
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A08(LX/8Zv;)LX/8h1;

    move-result-object v3

    const-string v0, "android_purge_26_q3_ClipsViewerThemeDelegate_applyThemeColorBasedOnSwipeToCarreraProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/8h1;->A08()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/8h1;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_d

    sget-object v4, LX/5LI;->A00:LX/5LI;

    iget-object v6, v3, LX/8h1;->A00:Landroidx/fragment/app/Fragment;

    iget-object v7, v3, LX/8h1;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v8, v0

    const/4 p1, 0x0

    if-gez v0, :cond_9

    const/4 p1, 0x1

    :cond_9
    iget-boolean p2, v3, LX/8h1;->A0K:Z

    invoke-virtual {v3}, LX/8h1;->A01()I

    move-result v9

    invoke-virtual {v3}, LX/8h1;->A00()I

    move-result p0

    invoke-virtual/range {v4 .. v12}, LX/5LI;->A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;FIIZZ)V

    iget-object v0, v3, LX/8h1;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b3628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_2
    iget-object v0, v3, LX/8h1;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Landroid/view/View;

    const v0, 0x7f0b0c53

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, LX/8h1;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/8h1;->A00()I

    move-result v0

    invoke-static {v8, v1, v0}, LX/5tO;->A02(FII)I

    move-result v2

    if-eqz v6, :cond_a

    const v0, 0x5510f723

    invoke-static {v6, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_a
    const v0, 0x688444be

    invoke-static {v5, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, -0x8361a17

    invoke-static {v4, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, v3, LX/8h1;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f03b4ab

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    check-cast p1, LX/9wP;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2J()LX/Faw;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Faw;->HTu(Landroid/view/View;)V

    :cond_d
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    check-cast p1, LX/9wP;

    check-cast p2, LX/1lB;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2H()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    return-object v0

    :pswitch_23
    check-cast p1, LX/9wP;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p1, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    const/4 v4, 0x0

    if-nez v0, :cond_e

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    instance-of v1, v2, Landroid/view/ViewGroup;

    move-object v0, v4

    if-eqz v1, :cond_f

    move-object v0, v2

    :cond_f
    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    move-object v4, v2

    if-eqz v2, :cond_10

    float-to-int v1, v5

    const v0, 0x6d5bde25

    invoke-static {v2, v3, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_10
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_12

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    :cond_11
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    if-eqz v4, :cond_11

    const/4 v0, -0x1

    goto :goto_5

    :cond_13
    move-object v2, v4

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_23
        :pswitch_22
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/8z4;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p2, LX/8z4;->A03:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p2, LX/8z4;->A03:Z

    iput-boolean v3, p0, LX/1lB;->A0O:Z

    :cond_0
    invoke-static {p1}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v1

    check-cast v1, LX/8Zb;

    const-string v0, "android_purge_26_q3_ReelsViewerVideoPreWarmerImpl_releaseCoverImageRef"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Zb;->A00:Landroid/graphics/Bitmap;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    iget-object v0, p0, LX/1lB;->A02:LX/8Ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1ow;->A0b(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000013c0bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/4oL;->A00(Lcom/instagram/common/session/UserSession;)LX/4oL;

    move-result-object v2

    const-string v1, "first_clip_startup_completed"

    new-instance v0, LX/4oO;

    invoke-direct {v0, v1}, LX/4oO;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, LX/4oL;->A02(LX/4oL;LX/4oO;Z)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9wP;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v2, LX/8z7;

    sget-object v0, LX/Hb5;->A00:LX/Lne;

    invoke-static {p1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/8z7;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wS;

    if-eqz v3, :cond_0

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x39

    new-instance v1, LX/AqI;

    invoke-direct {v1, p1, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    new-instance v1, LX/J6E;

    invoke-direct {v1, p1, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19798fe5

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8z7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8z7;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v3, LX/16z;

    iget-boolean v1, v3, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/16z;->A0x:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8z7;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9wP;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8t8;->A1O(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9wP;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    invoke-virtual {p0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object p0

    iget-object p0, p0, LX/1MC;->A0M:Ljava/lang/Integer;

    invoke-static {p0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9wP;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    invoke-virtual {p0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object p0

    iget-object p0, p0, LX/1MC;->A0D:LX/6oE;

    if-eqz p0, :cond_0

    iget p0, p0, LX/6oE;->A0D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9wP;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/8z6;->A0r:LX/12B;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v4, v0}, LX/12B;->A0g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_0
    iget-object v3, v3, LX/8Zv;->A1s:LX/8dB;

    iget-object v0, v3, LX/8dB;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    const v0, 0x7f13758d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f136c05

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0S:Z

    const/4 v1, 0x4

    new-instance v0, LX/Ea6;

    invoke-direct {v0, v3, v1}, LX/Ea6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9wP;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SF;

    iget-object v0, v0, LX/9SF;->A0b:LX/9Cb;

    iget-object v1, v0, LX/9Cb;->A0A:LX/9Cy;

    const-string v0, "android_purge_26_q3_VideoProductHighlightUseCase_productLinksByName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Cy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/30f;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/9Cy;->A01:LX/9DE;

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9DE;->A07:LX/L93;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9DE;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/L93;->A00:Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9wP;

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8z6;->A1J:LX/8n0;

    iget-object v0, v0, LX/8n0;->A03:LX/8q8;

    iget-object v1, v0, LX/8q8;->A03:LX/0gX;

    iget-object v2, v0, LX/8q8;->A02:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Z:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, p1, v0, v2}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A11:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9wP;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v0, v2, LX/8Zv;->A2u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8c7;

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object p0

    invoke-virtual {v2}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9n8;->A08(LX/1lB;)I

    move-result v0

    int-to-long v3, v0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8c7;->A00:LX/snm;

    new-instance v0, LX/26x;

    invoke-direct {v0, p0, v2, v3, v4}, LX/26x;-><init>(LX/8lm;Ljava/lang/Integer;J)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/9wP;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-static {v1}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9MK;

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/32l;->A00:LX/32m;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32l;

    invoke-static {v1, p1, p0, v0}, LX/9MK;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/9MK;LX/32l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/9wP;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    invoke-static {p0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object p0

    iget-object p0, p0, LX/8d0;->A05:LX/9B6;

    iget-object p0, p0, LX/9B6;->A3x:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/96A;

    invoke-static {p1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/96A;->A00:LX/8t8;

    invoke-virtual {p0, p1}, LX/8t8;->A1M(LX/1lB;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9wP;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8y7;

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onCarouselAutoAdvanceOwnershipChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/8y7;->A0L:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8y7;->A07(LX/8y7;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final A0D(LX/1lB;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2H()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6oE;->A39:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/9wP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9wP;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, v0, LX/8Zv;->A0l:LX/0t2;

    if-nez v2, :cond_0

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsProgressController_onUpNextBannerVisibilityChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_8

    iget v1, v2, LX/0t2;->A02:I

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0t2;->A0a:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6oE;->A4f:Z

    if-eq v0, v3, :cond_8

    iput-boolean v3, v1, LX/6oE;->A4f:Z

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/0t2;->A0K(LX/0t2;IZZ)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/8z6;->A1G:LX/8r3;

    invoke-virtual {v0, p1}, LX/8r3;->markerPoint(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/15O;->HUg(F)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0, v1}, LX/8Zv;->A25(LX/8Zv;Z)V

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    const/4 v0, 0x0

    iput-object v0, v3, LX/8Zv;->A0J:LX/9Ki;

    iput-object v0, v3, LX/8Zv;->A10:Ljava/lang/String;

    iput-object v0, v3, LX/8Zv;->A0K:LX/Jrp;

    invoke-static {v3}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    if-eqz p1, :cond_3

    const/16 v1, 0xe

    new-instance v0, LX/CyL;

    invoke-direct {v0, v3, p1, v1}, LX/CyL;-><init>(LX/8Zv;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    iput-object v0, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A08:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0I(LX/8Zv;)LX/25c;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "android_purge_26_q3_WatchAndCommentExperienceHandler_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p0, p1}, LX/9wP;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/9wP;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/9wP;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/9wP;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/9wP;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/9wP;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/9wP;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/9wP;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/9wP;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/9wP;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/9wP;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9n8;->A0D(LX/1lB;)LX/6oE;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9n8;->A08(LX/1lB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2H()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v1

    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/Kli;->A00(Lcom/instagram/feed/media/Media;LX/9n8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, LX/Bfu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Zv;

    iget-object v0, v5, LX/8Zv;->A0T:LX/8z6;

    const-string v7, "clipsViewerFragmentController"

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v0, LX/8z6;->A0V:LX/8r9;

    if-eqz v6, :cond_6

    iget-object v0, p1, LX/1lB;->A02:LX/8Ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v0, "android_purge_26_q2_ClipsViewerRenderPerfLogger_onMediaRendered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/8r9;->A04:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2BL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8r9;->A00(LX/8r9;Ljava/lang/String;)V

    iget-object v0, v6, LX/8r9;->A03:LX/4ky;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4ky;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kz;

    iget v3, v0, LX/4kz;->A00:I

    iget-object v2, v6, LX/8r9;->A02:LX/EBH;

    if-eqz v2, :cond_5

    const-string v1, "clips_fc_size_loaded_in_memory"

    check-cast v2, LX/8r3;

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_markerAnnotate_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8r3;->A03:LX/8r4;

    invoke-virtual {v0, v1, v3}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v6, LX/8r9;->A02:LX/EBH;

    if-eqz v2, :cond_6

    const-string v1, "first_clips_item_source"

    check-cast v2, LX/8r3;

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_markerAnnotate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8r3;->A03:LX/8r4;

    invoke-virtual {v0, v1, v4}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, v0, LX/8z6;->A0g:LX/8z4;

    const-string v0, "android_purge_26_q2_ClipsStartupTrackable_onFirstItemRendered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/8z4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4hA;->A00(Lcom/instagram/common/session/UserSession;)LX/4hA;

    move-result-object v2

    iget-object v0, p1, LX/1lB;->A02:LX/8Ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reliability_first_item_source"

    invoke-virtual {v2, v0, v1}, LX/4hA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4hA;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ky;

    iget-object v0, v0, LX/4ky;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kz;

    iget v1, v0, LX/4kz;->A00:I

    const-string/jumbo v0, "reliability_final_cache_size_at_render"

    invoke-virtual {v2, v0, v1}, LX/4hA;->A03(Ljava/lang/String;I)V

    const-string v0, "RELIABILITY_FIRST_ITEM_RENDERED"

    invoke-virtual {v2, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/4hA;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const v1, 0x83a1571

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3r9;->endAllInstancesOfMarker(IS)V

    iget-boolean v0, v4, LX/8z4;->A04:Z

    if-eqz v0, :cond_8

    invoke-static {p1, v3, v4}, LX/9wP;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/8z4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/8v5;

    if-eqz v1, :cond_8

    const-string v0, "android_purge_26_q3_ClipsViewerRepositoryListenerAdapter_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8v5;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A0W:LX/9n8;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    :cond_9
    invoke-virtual {v0, v2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    return-object v0

    :pswitch_1e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v1, :cond_a

    const-string v0, "getOrganicDwellTimeForSponsoredItem"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v0, v1, LX/3wJ;->A0Q:LX/Ivo;

    invoke-interface {v0, p1}, LX/Ivo;->Cq2(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9n8;->A08(LX/1lB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/9wP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    instance-of v0, v1, LX/Ze9;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/Ze9;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/Ze9;->A2W(Ljava/lang/Boolean;)LX/9PW;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast p1, LX/1lB;

    invoke-virtual {p0, p1}, LX/9wP;->A0D(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast p1, LX/1RF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1RF;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/9wP;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_17
        :pswitch_c
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_b
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_1c
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1f
        :pswitch_d
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
    .end packed-switch
.end method
