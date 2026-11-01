.class public final LX/Dfy;
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

    iput p2, p0, LX/Dfy;->$t:I

    iput-object p1, p0, LX/Dfy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Dfy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ghq;

    const v0, 0x7f0b46ac

    invoke-static {v2, v0}, LX/Ghq;->A05(LX/Ghq;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Ghq;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6fec1d61

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A00:LX/095;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0m:Ljava/lang/String;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A01:Landroid/os/Bundle;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5j7;

    iget-object v0, v0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/12F;

    iget-object v3, v0, LX/12F;->A0L:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PrU;

    iget-object v1, v0, LX/PrU;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v2, v0, LX/0hr;->A01:LX/Ikk;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v1, v0, LX/0hr;->A01:LX/Ikk;

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    check-cast v1, LX/2sj;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v2, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3ef0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Fdq;->A00:LX/Izl;

    sget-object v1, LX/Fdq;->A01:[LX/Lms;

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Fdq;->A00:LX/Izl;

    sget-object v0, LX/Fdq;->A01:[LX/Lms;

    aget-object v0, v0, v1

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Fdr;->A00:LX/Izl;

    sget-object v1, LX/Fdr;->A01:[LX/Lms;

    :goto_0
    aget-object v0, v1, v3

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v3, LX/Kox;->A00:LX/Izl;

    sget-object v2, LX/Kox;->A01:[LX/Lms;

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/Kox;->A00:LX/Izl;

    sget-object v1, LX/Kox;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_1
    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v5, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v5, LX/0hp;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Epj;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {v5}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A02:LX/5Be;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/31O;

    invoke-direct {v0, v5, v2, v1}, LX/31O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghq;

    iget-object v1, v0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113ee0002673dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghq;

    iget-object v1, v0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81163d00006ef0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghq;

    iget-object v0, v0, LX/Ghq;->A0f:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghq;

    iget-object v0, v0, LX/Ghq;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghq;

    const v0, 0x7f0b0cab

    invoke-static {v1, v0}, LX/Ghq;->A05(LX/Ghq;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghq;

    const v0, 0x7f0b0c74

    invoke-static {v1, v0}, LX/Ghq;->A05(LX/Ghq;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghq;

    const v0, 0x7f0b0bf7

    invoke-static {v1, v0}, LX/Ghq;->A05(LX/Ghq;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghq;

    const v0, 0x7f0b0bd4

    invoke-static {v1, v0}, LX/Ghq;->A05(LX/Ghq;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghq;

    const v0, 0x7f0b0bc9

    invoke-static {v1, v0}, LX/Ghq;->A05(LX/Ghq;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghq;

    invoke-static {v0}, LX/Ghq;->A04(LX/Ghq;)Landroid/view/View;

    move-result-object v1

    const-string v0, "clips_full_width_footer_component"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghq;

    const v0, 0x7f0b19bd

    invoke-static {v1, v0}, LX/Ghq;->A05(LX/Ghq;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghq;

    const v0, 0x7f0b0b5b

    invoke-static {v1, v0}, LX/Ghq;->A05(LX/Ghq;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghq;

    invoke-static {v0}, LX/Ghq;->A04(LX/Ghq;)Landroid/view/View;

    move-result-object v1

    const-string v0, "clips_attached_scrubber_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iget-object v0, v0, LX/25c;->A06:LX/Ghq;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iget-object v0, v0, LX/25c;->A05:LX/Ghq;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iget-boolean v0, v0, LX/25c;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iget-object v0, v0, LX/25c;->A00:LX/3Bz;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iget-object v0, v0, LX/25c;->A04:LX/Ghq;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iget-boolean v0, v0, LX/25c;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lxe;

    iget-object v1, v0, LX/Lxe;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b3fd3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lxe;

    iget-object v0, v0, LX/Lxe;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lxe;

    iget-object v1, v0, LX/Lxe;->A00:Landroid/view/View;

    const v0, 0x7f0b0bd7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lxe;

    iget-object v0, v0, LX/Lxe;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2d
    sget-object v1, LX/Kxp;->A00:LX/Kxp;

    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Kxp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0j()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1fda9b91

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jJ;

    invoke-direct {v0, v1}, LX/8jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A16(LX/8jJ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v0, p0, LX/Dfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    new-instance v1, LX/8v5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8v5;->A00:LX/9PW;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/8v5;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/8v5;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/8v5;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_24
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_23
        :pswitch_26
        :pswitch_25
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
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
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
        :pswitch_9
        :pswitch_8
        :pswitch_2f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
