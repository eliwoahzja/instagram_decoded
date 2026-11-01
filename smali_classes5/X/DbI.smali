.class public final LX/DbI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/DbI;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/DbI;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/DbI;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DbI;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/DbI;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/DbI;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, LX/DbI;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/DbI;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/DbI;->$t:I

    const/16 v0, 0x10

    if-eq p3, v0, :cond_1

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/DbI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DbI;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DbI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DbI;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/DbI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DbI;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DbI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/AE9;

    invoke-interface {v0}, LX/AE9;->Gd6()V

    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Mf;->A0C:Z

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, LX/AE9;

    sget-object v0, LX/008;->A1T:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/AE9;->Gcz(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Mf;->A0C:Z

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5NY;->A05:LX/Co5;

    iget-object v2, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_7
    iget-object v3, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v7, 0x14

    new-instance v2, LX/26R;

    invoke-direct/range {v2 .. v7}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0823cb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v2}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object v5

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, LX/Jh8;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[F[IFF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GgH;

    invoke-interface {v0}, LX/GgH;->EyI()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v5, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, p0, LX/DbI;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x2d

    new-instance v1, LX/22r;

    invoke-direct {v1, v3, v5, v2, v0}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, p0, LX/DbI;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x2c

    new-instance v1, LX/22r;

    invoke-direct {v1, v3, v5, v2, v0}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x419458bf

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x5d49bb0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x12f8ee1f

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x69d1d7f8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x261b44b4

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x22407e30

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xe80acb7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x1d6c3b3d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x45e601e6

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x423026

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x2b2f8122

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x7b1898e1

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v2, LX/AH9;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/AH9;->A13:Z

    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_2
    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/AH9;->A1G:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kus;

    iget-object v1, v0, LX/Kus;->A00:LX/1pA;

    invoke-virtual {v0}, LX/Kus;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kus;

    const-string v1, "cancel_reason"

    const-string/jumbo v0, "sheet_dismissed"

    invoke-virtual {v2, v1, v0}, LX/Kus;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Kus;->A02(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/3PA;

    iget-object v0, v0, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v2, 0x52de14ff

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/9wd;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x0

    new-instance v1, LX/5lZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5lZ;->A00:LX/9wd;

    iput-object v0, v1, LX/5lZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v5, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v5, LX/AV1;

    iget-object v4, v5, LX/AV1;->A0D:LX/Net;

    iget-object v0, v5, LX/AV1;->A09:LX/8VK;

    iget-object v3, v0, LX/8VK;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/8VK;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v0, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v1}, LX/Net;->EgC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hG;

    invoke-virtual {v3}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    :cond_3
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v2, LX/AV1;

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v1, v0, LX/8SZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8SZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/AV1;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/9k0;

    iget-object v2, v0, LX/9k0;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cU;

    const/4 v1, 0x0

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8cU;->A01(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/8cU;->A00:LX/1pA;

    if-eqz v2, :cond_4

    const v1, 0x3ef610b1

    const-string v0, "on_loading_start"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cU;

    const/4 v1, 0x0

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8cU;->A01(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/8cU;->A00:LX/1pA;

    if-eqz v2, :cond_5

    const v1, 0x3ef610b1

    const-string v0, "on_loading_start"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, LX/8oV;

    sget-object v0, LX/8oV;->A05:LX/4zp;

    iget-object v1, v1, LX/8oV;->A02:LX/6oE;

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EJ;

    iget-object v1, v0, LX/7EJ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/6XE;

    iget-object v0, v0, LX/6XE;->A01:LX/6XD;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v2, LX/9q6;

    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, LX/8f6;

    iget-object v0, v1, LX/8f6;->A00:LX/1lB;

    invoke-virtual {v2, v0}, LX/9q6;->A0e(LX/1lB;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8f6;->A00:LX/1lB;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v4, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v4, LX/8u8;

    iget-object v3, v4, LX/8u8;->A09:LX/8r8;

    iget-object v2, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v2, LX/BAy;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/8r8;->A03(LX/BAy;Ljava/lang/Integer;I)V

    iget-object v0, v4, LX/8u8;->A07:LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_6

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, LX/8z6;->A1D(Z)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/8u8;->A0F:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gal;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/74j;

    iget-object v0, v0, LX/74j;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/3gO;->A00(LX/2in;Z)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A2u:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_20
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A2u:Z

    if-nez v0, :cond_0

    :goto_2
    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, LX/8t8;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/8t8;->A0p(I)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v3, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, LX/1UX;

    new-instance v0, LX/Mfd;

    invoke-direct {v0, v1, v3}, LX/Mfd;-><init>(LX/1UX;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :pswitch_22
    iget-object v3, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, LX/1UX;

    new-instance v0, LX/Mfc;

    invoke-direct {v0, v1, v3}, LX/Mfc;-><init>(LX/1UX;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_23
    iget-object v5, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v4, v5, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/5By;

    iget-object v3, p0, LX/DbI;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Mlo;

    invoke-direct {v0, v3, v5, v2, v1}, LX/Mlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_24
    iget-object v2, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, LX/7LJ;

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    invoke-static {v1, v0}, LX/7LJ;->A0M(LX/7LJ;LX/7Qu;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7LJ;->A09:LX/7Qu;

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/BcX;->A02:LX/BcX;

    goto :goto_6

    :pswitch_27
    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/BcX;->A03:LX/BcX;

    :goto_6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vi;

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zC;

    iget-object v0, v0, LX/2zC;->A0A:LX/00T;

    invoke-virtual {v1, v0}, LX/4Vi;->setLifecycleOwner(LX/00T;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ZA;

    iget-object v0, v0, LX/6ZA;->A01:LX/04S;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B(F)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e30006221eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    goto/16 :goto_d

    :pswitch_2d
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NY;

    iget-object v2, v0, LX/5NY;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/5NY;->A01:LX/8zp;

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    iget-object v5, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2, v1}, LX/AEa;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/95E;->A0J(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    const v1, -0x20aacfba

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_7
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114fc00006b0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_b

    :pswitch_2e
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Tm;

    iget-object v0, v0, LX/5Tm;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3Bz;->A0b()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040010

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7

    :pswitch_2f
    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Tm;

    iget-object v0, v1, LX/5Tm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1353

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v1, LX/5Tm;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    return-object v0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_30
    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4127

    invoke-static {v1, v0}, LX/13s;->A00(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    if-nez v0, :cond_10

    const v0, 0x7f0b412c

    invoke-static {v1, v0}, LX/13s;->A00(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/IzQ;

    iget-object v0, v0, LX/IzQ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    const-wide/16 v0, -0x1

    goto :goto_8

    :pswitch_32
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jrl;

    iget-object v2, v0, LX/Jrl;->A00:LX/1pe;

    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "reply_reminder_notification"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQp;

    iget-object v2, v0, LX/CQp;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ao0;

    invoke-interface {v0}, LX/Ao0;->F7w()V

    goto :goto_9

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Fdq;->A00:LX/Izl;

    sget-object v0, LX/Fdq;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/89s;

    iget-object v0, v0, LX/89s;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_35
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Fdr;->A00:LX/Izl;

    sget-object v0, LX/Fdr;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/89t;

    iget-object v0, v0, LX/89t;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_36
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/Kox;->A00:LX/Izl;

    sget-object v1, LX/Kox;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_11

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/89u;

    iget-object v0, v0, LX/89u;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :pswitch_37
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/Kox;->A00:LX/Izl;

    sget-object v1, LX/Kox;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, LX/89u;

    iget-object v0, v0, LX/89u;->A00:Lkotlin/jvm/functions/Function0;

    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_11

    :goto_b
    const/4 v4, 0x1

    goto/16 :goto_d

    :pswitch_38
    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-static {v0, v1}, LX/2VP;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v3, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v3, LX/7bQ;

    iget-object v2, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, 0x7ef2ac05

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7bQ;->A00:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hG;

    invoke-virtual {v0}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v1, p0, LX/DbI;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Jr2;

    invoke-direct {v3, v0, v4, v1}, LX/Jr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x4

    new-instance v1, LX/G8a;

    invoke-direct {v1, v0, v4, v3, v2}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_e
    const/16 v0, 0x201

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    goto :goto_c

    :pswitch_3c
    iget-object v0, p0, LX/DbI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/DbI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_f
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_10
    return-object v0

    :cond_11
    const/4 v4, 0x0

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_1
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_3a
        :pswitch_24
        :pswitch_23
        :pswitch_39
        :pswitch_39
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_38
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_18
        :pswitch_17
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2d
        :pswitch_4
        :pswitch_2c
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
