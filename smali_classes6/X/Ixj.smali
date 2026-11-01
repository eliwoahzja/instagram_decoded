.class public final LX/Ixj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ixj;->$t:I

    iput-object p3, p0, LX/Ixj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ixj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ixj;I)I
    .locals 3

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v1, LX/AE9;

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/AE9;->Er4(Lcom/instagram/model/reels/ReelItem;)V

    return v2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/Ixj;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x21c1a7f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    iget-object v3, v0, LX/8Sr;->A0H:LX/8Sv;

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MM;

    iget-object v0, v0, LX/5MM;->A1x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/8Sv;->A17(Landroid/view/View;ZZ)V

    const v0, -0x12ecebd8

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x52f0b090

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/14L;

    iget-object v0, v0, LX/14L;->A02:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2d7d0281

    goto :goto_0

    :pswitch_1
    const v0, -0x6a3181fb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/14L;

    iget-object v0, v0, LX/14L;->A02:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1f0c92ca

    goto :goto_0

    :pswitch_2
    const v0, -0x1fda0025

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dxy;

    iget-object v1, v0, LX/Dxy;->A0I:LX/Dxx;

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Dxx;->A03(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x74b29658

    goto :goto_0

    :pswitch_3
    const v0, -0x4ab243d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dxy;

    iget-object v5, v0, LX/Dxy;->A0I:LX/Dxx;

    iget-object v4, v0, LX/Dxy;->A0G:LX/Ifn;

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x27bcb397

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v1, "itas-android"

    const v0, 0x2de471ea

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/JfO;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v4, v0}, LX/Dxx;->A05(LX/9PW;LX/JfO;)V

    const v0, 0x58e8a507

    goto :goto_0

    :pswitch_4
    const v0, 0x5298ab3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dxy;

    iget-object v5, v0, LX/Dxy;->A0I:LX/Dxx;

    iget-object v3, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v0, 0x3b0187f8

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6b26ac6e

    invoke-virtual {v3, v1, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Jea;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v0, v5}, LX/Dxx;->A00(LX/a0P;LX/Jea;LX/Dxx;)V

    const v0, 0x196de0cd

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x72366039

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v3, LX/KhQ;

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsGridItemBinderActionHandler_handleThumbnailClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/KhQ;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    const v0, -0x5d62118c

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x5addfdbb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/CnV;

    iget-object v1, v0, LX/CnV;->A02:LX/LbC;

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LbC;->F3m(Landroid/view/View;)V

    const v0, -0x7772ea23

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x9ec2a68

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/CnS;

    iget-object v1, v0, LX/CnS;->A02:LX/LbD;

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LbD;->F3n()V

    const v0, 0x49c22a43

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x48c906f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/CnU;

    iget-object v1, v0, LX/CnU;->A02:LX/LbE;

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LbE;->F4D()V

    const v0, -0x2a9d73f

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x3d9ceb7e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hku;

    iget-object v0, v0, LX/Hku;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x484478fa

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x13a09047

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v0, 0x1feabe16

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x55e2b757

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v0, -0x3d8fff21    # -60.00085f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x5af0aeb9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v1, LX/16R;

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v0, 0x52efe0d4

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x4adba9f4    # 7197946.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v1, LX/16R;

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v0, -0x43f9ee6d

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x5d08dc67

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v1, LX/16R;

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v0, 0x7519fd7e

    goto/16 :goto_0

    :pswitch_f
    const v0, -0xbd49b4e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v1, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v1, LX/GCH;

    new-instance v0, LX/a0t;

    invoke-direct {v0, v4, v1}, LX/a0t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/GCH;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const v0, -0x46e4044

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x489a5c68

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Vk;

    iget-object v0, v0, LX/3Vk;->A05:LX/3Vd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_2

    const/16 v0, 0x28

    if-eq v1, v0, :cond_3

    const-string v0, "Invalid left button"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x397a3125

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/12C;

    iget-object v0, v0, LX/12C;->A0I:LX/6Bc;

    invoke-virtual {v0}, LX/6Bc;->A0A()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/12C;

    iget-object v0, v0, LX/12C;->A0I:LX/6Bc;

    iget-object v1, v0, LX/6Bc;->A03:LX/Hok;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Hok;->BCc(Z)V

    :goto_1
    const v0, -0x5dc8c0f7

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x224f92e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/A47;

    invoke-static {v0}, LX/A47;->A03(LX/A47;)V

    iget-object v1, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x735a6122

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v0, 0x336d9712

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x40dcfa0f

    invoke-static {p0, v0}, LX/Ixj;->A00(LX/Ixj;I)I

    move-result v2

    const v0, -0x57ba20f6

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x5ba98609

    invoke-static {p0, v0}, LX/Ixj;->A00(LX/Ixj;I)I

    move-result v2

    const v0, -0x5e5f6ee9

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x4ce76bdf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/AE9;

    invoke-interface {v0}, LX/AE9;->ExV()V

    const v0, 0x1677b936

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x522375ce

    invoke-static {p0, v0}, LX/Ixj;->A00(LX/Ixj;I)I

    move-result v2

    const v0, 0x3d854d8b

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x5ba8d13d

    invoke-static {p0, v0}, LX/Ixj;->A00(LX/Ixj;I)I

    move-result v2

    const v0, -0x2e37916e

    goto/16 :goto_0

    :pswitch_17
    const v0, -0xe237edf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    iget-object v4, v0, LX/8Sr;->A0H:LX/8Sv;

    iget-object v3, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/8Sv;->A17(Landroid/view/View;ZZ)V

    const v0, -0x59697b5f    # -1.044429E-15f

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x3905228

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    invoke-static {v0}, LX/8Sr;->A09(LX/8Sr;)V

    iget-object v4, v0, LX/8Sr;->A0H:LX/8Sv;

    iget-object v3, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/8Sv;->A17(Landroid/view/View;ZZ)V

    const v0, -0x619d7d50

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x26b9f57f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    iget-object v3, v0, LX/8Sr;->A0H:LX/8Sv;

    iget-object v1, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/8Sv;->A17(Landroid/view/View;ZZ)V

    const v0, -0xd951598

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x2000b7cf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ixj;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    iget-object v4, v0, LX/8Sr;->A0H:LX/8Sv;

    iget-object v3, p0, LX/Ixj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/8Sv;->A17(Landroid/view/View;ZZ)V

    const v0, -0x386b7987

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
    .end packed-switch
.end method
