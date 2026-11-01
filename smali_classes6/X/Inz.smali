.class public final LX/Inz;
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

    iput p2, p0, LX/Inz;->$t:I

    iput-object p1, p0, LX/Inz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Inz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8bG;

    iget-object v0, v0, LX/8bG;->A00:Landroid/view/View;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8bG;

    invoke-static {v0}, LX/8bG;->A03(LX/8bG;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x52c8ecbc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8VP;

    invoke-direct {v0, v1}, LX/8VP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8VW;->A00(LX/8VP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/33N;

    iget-object v0, v0, LX/33N;->A04:LX/8lC;

    iget-object v0, v0, LX/8lC;->A03:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A3Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/33N;

    iget-object v2, v0, LX/33N;->A01:LX/say;

    const-wide v0, 0x820b4d00011857L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TD;

    iget-object v0, v0, LX/9TD;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/BtK;

    iget-object v0, v0, LX/BtK;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-static {v0}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/22P;

    invoke-direct {v1, v4, v2, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rh;

    iget-object v1, v0, LX/5Rh;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/12H;

    invoke-direct {v0, v1}, LX/12H;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4800004a1eL

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rk;

    invoke-static {v0}, LX/5Rk;->A00(LX/5Rk;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a200002390dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Uc;

    iget-object v1, v0, LX/5Uc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112150025606cL

    goto/16 :goto_4

    :pswitch_14
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Uc;

    iget-object v1, v0, LX/5Uc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811215002f6070L

    goto/16 :goto_4

    :pswitch_15
    iget-object v1, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114c200006a64L

    goto/16 :goto_4

    :pswitch_16
    iget-object v1, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810536000a179bL

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sf;

    iget-object v0, v0, LX/5Sf;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7q8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7q8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112bf00016306L

    goto/16 :goto_4

    :pswitch_19
    iget-object v1, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81126f000161e2L

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81093b000933b5L

    goto/16 :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81079f00072736L

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gA;

    iget-object v0, v0, LX/5gA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lq;

    iget-object v0, v0, LX/5lq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gk;

    iget-object v0, v0, LX/5gk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gf;

    iget-object v0, v0, LX/5gf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/JQm;

    iget-object v0, v0, LX/JQm;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/13n;

    iget-object v0, v0, LX/13n;->A00:LX/13M;

    iget-object v0, v0, LX/13M;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/13i;

    iget-object v0, v0, LX/13i;->A00:LX/13M;

    iget-object v0, v0, LX/13M;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/13Y;

    iget-object v0, v0, LX/13Y;->A00:LX/13M;

    iget-object v0, v0, LX/13M;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    const/4 v5, 0x0

    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v5}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v4, LX/14k;

    iget-object v3, v4, LX/14k;->A07:LX/2by;

    iget-object v0, v4, LX/14k;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vy;

    invoke-virtual {v0}, LX/5Vy;->A01()LX/N3i;

    move-result-object v2

    iget-object v1, v4, LX/14k;->A05:Landroid/content/Context;

    const/16 v0, 0x4a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/16 v1, 0xe

    new-instance v0, LX/D9e;

    invoke-direct {v0, v1, v2, v5}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/14k;->A03()V

    goto :goto_3

    :pswitch_26
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/14k;

    iget-object v0, v0, LX/14k;->A02:Ljava/lang/Runnable;

    goto :goto_1

    :pswitch_27
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, LX/14k;

    iget-object v0, v0, LX/14k;->A03:Ljava/lang/Runnable;

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :pswitch_28
    iget-object v0, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :goto_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c0400004257L

    goto :goto_4

    :pswitch_2a
    iget-object v1, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112d00025bdfL

    goto :goto_4

    :pswitch_2b
    iget-object v1, p0, LX/Inz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b34000f3e71L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1e
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_20
        :pswitch_1c
        :pswitch_20
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
