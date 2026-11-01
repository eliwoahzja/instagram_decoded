.class public final LX/9uR;
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

    iput p2, p0, LX/9uR;->$t:I

    iput-object p1, p0, LX/9uR;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v5, LX/9uR;

    check-cast v0, LX/Hkm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/3wZ;->A00:LX/3wZ;

    iget-object v3, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/3wZ;->A02(Lcom/instagram/common/session/UserSession;LX/Hkm;)LX/ATy;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v1, v2, v3}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast v5, LX/9uR;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v3, LX/6DJ;

    iget-object v1, v3, LX/6DJ;->A04:LX/3yv;

    iget-object v1, v1, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_35

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v3, LX/6DJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    goto/16 :goto_10

    :pswitch_3
    check-cast v5, LX/9uR;

    iget-object v0, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DY;

    iget-object v0, v0, LX/6DY;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_4
    check-cast v5, LX/9uR;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/9uR;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, LX/9uR;

    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nq;

    iget-object v3, v4, LX/4Nq;->A04:Ljava/util/List;

    iget-boolean v1, v4, LX/4Nq;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/4Nq;->A02:LX/6oE;

    iget v1, v1, LX/6oE;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/9vT;

    invoke-direct {v1, v4, v2}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_6
    check-cast v5, LX/9uR;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/7nX;

    invoke-virtual {v1, v0}, LX/7nX;->onClick(Landroid/view/View;)V

    goto/16 :goto_10

    :pswitch_7
    check-cast v5, LX/9uR;

    check-cast v0, LX/04N;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lc;

    invoke-virtual {v0}, LX/04N;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7lc;->A04(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v5, LX/9uR;

    check-cast v0, LX/07Q;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lc;

    invoke-virtual {v0}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7lc;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v5, LX/9uR;

    check-cast v0, LX/04N;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/8gZ;

    iget-object v3, v1, LX/8gZ;->A06:LX/8gX;

    iget-object v2, v1, LX/8gZ;->A04:LX/6oE;

    invoke-virtual {v0}, LX/04N;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/1Bg;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/6oE;LX/8gX;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v5, LX/9uR;

    iget-object v0, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PE;

    iget-object v0, v0, LX/4PE;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_b
    check-cast v5, LX/9uR;

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4PE;

    iget-object v1, v1, LX/4PE;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_c
    check-cast v5, LX/9uR;

    iget-object v0, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_d
    check-cast v5, LX/9uR;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v1, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4PF;

    iget-object v0, v1, LX/4PF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a8k;

    iget-object v3, v1, LX/4PF;->A01:LX/3c7;

    iget-object v4, v1, LX/4PF;->A02:LX/4NP;

    iget-object v5, v1, LX/4PF;->A03:LX/mqn;

    invoke-interface/range {v2 .. v7}, LX/a8k;->Eep(LX/3c7;LX/4NP;LX/mqn;D)V

    goto/16 :goto_10

    :pswitch_e
    check-cast v5, LX/9uR;

    iget-object v0, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QT;

    iget-object v2, v0, LX/4QT;->A07:LX/snk;

    if-eqz v2, :cond_35

    iget-object v1, v0, LX/4QT;->A02:LX/3c8;

    iget v0, v0, LX/4QT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_f
    check-cast v5, LX/9uR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nH;

    invoke-static {v1}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Eo;

    invoke-virtual {v1, v0}, LX/9Eo;->ChV(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v5, LX/9uR;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uT;

    iget-object v0, v0, LX/3uT;->A08:LX/Iuo;

    invoke-interface {v0, v1}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v5, LX/9uR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/3uT;

    iget-object v2, v1, LX/3uT;->A07:LX/IaA;

    invoke-interface {v2, v0}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v5, LX/9uR;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/3sB;

    iget-object v1, v1, LX/3sB;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    new-instance v1, LX/6oC;

    invoke-direct {v1, v0}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v2, v1}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v5, LX/9uR;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qY;

    iget-object v0, v0, LX/3qY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, v1}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v5, LX/9uR;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    iget-object v1, v0, LX/8kK;->A08:LX/6oE;

    const/16 v0, 0x16

    :goto_0
    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    goto/16 :goto_10

    :cond_3
    if-gez v0, :cond_35

    iget-object v0, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    iget-object v1, v0, LX/8kK;->A08:LX/6oE;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_15
    check-cast v5, LX/9uR;

    check-cast v0, LX/04N;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lc;

    invoke-virtual {v0}, LX/04N;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7lc;->A04(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v5, LX/9uR;

    check-cast v0, LX/07Q;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lc;

    invoke-virtual {v0}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7lc;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v5, LX/9uR;

    check-cast v0, LX/04N;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lc;

    invoke-virtual {v0}, LX/04N;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7lc;->A04(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v5, LX/9uR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_19
    check-cast v5, LX/9uR;

    check-cast v0, LX/07T;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Kya;->A00:LX/Kya;

    iget-object v1, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oV;

    sget-object v2, LX/8oV;->A05:LX/4zp;

    iget-object v11, v1, LX/8oV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v11}, LX/Kya;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/8oV;->A02:LX/6oE;

    invoke-virtual {v2, v9, v9}, LX/6oE;->A0z(ZZ)V

    :cond_4
    iget-object v2, v1, LX/8oV;->A04:LX/7zJ;

    iget-object v4, v2, LX/7zJ;->A04:LX/7zC;

    sget-object v5, LX/7zC;->A04:LX/7zC;

    if-eq v4, v5, :cond_5

    sget-object v5, LX/7zC;->A05:LX/7zC;

    if-ne v4, v5, :cond_7

    :cond_5
    iget-object v8, v1, LX/8oV;->A01:LX/Ifn;

    if-eqz v8, :cond_7

    invoke-static {v11}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v7

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v6

    new-array v5, v10, [Ljava/lang/String;

    invoke-virtual {v7, v6, v5, v9}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v7, v2, LX/7zJ;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/7zJ;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/7zJ;->A07:Ljava/lang/String;

    invoke-static {v11, v5}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/7C1;

    move-object v10, v8

    move-object v12, v7

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x36b

    invoke-static {v5}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "lead_ads_feed_incentive_headline_click"

    const-string v5, "click"

    invoke-static {v9, v3, v7, v6, v5}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_6
    :goto_2
    sget-object v3, LX/7zC;->A03:LX/7zC;

    if-eq v4, v3, :cond_35

    iget-object v5, v1, LX/8oV;->A03:LX/Gro;

    iget-object v8, v2, LX/7zJ;->A02:LX/7zE;

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v6

    iget-object v7, v1, LX/8oV;->A01:LX/Ifn;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    move-object v9, v4

    invoke-interface/range {v5 .. v10}, LX/Gro;->FJr(Landroid/view/View;LX/9PW;LX/7zE;LX/7zC;Ljava/lang/Integer;)V

    goto/16 :goto_10

    :cond_7
    sget-object v5, LX/7zC;->A0B:LX/7zC;

    if-ne v4, v5, :cond_8

    iget-object v7, v1, LX/8oV;->A01:LX/Ifn;

    if-eqz v7, :cond_8

    invoke-static {v11}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v6

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v5

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v6, v5, v3, v9}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v3, v2, LX/7zJ;->A05:Ljava/lang/String;

    new-instance v6, LX/KjI;

    invoke-direct {v6, v7, v11, v3}, LX/KjI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string/jumbo v5, "subscription_ads_feed_incentive_text_click"

    const-string v3, "click"

    invoke-static {v6, v5, v3}, LX/KjI;->A00(LX/KjI;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v3

    goto :goto_1

    :cond_8
    sget-object v5, LX/7zC;->A03:LX/7zC;

    if-ne v4, v5, :cond_6

    iget-object v8, v1, LX/8oV;->A01:LX/Ifn;

    if-eqz v8, :cond_6

    invoke-static {v11}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v6

    iget-object v5, v2, LX/7zJ;->A07:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v6

    invoke-static {v11, v6}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v7

    if-eqz v7, :cond_e

    const v6, 0x416c9bcb

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    invoke-interface {v3, v6}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_3
    sget-object v14, LX/dkw;->A00:LX/dkw;

    iget-object v6, v2, LX/7zJ;->A05:Ljava/lang/String;

    const-wide/16 p1, 0x0

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_4
    invoke-static {v11, v5}, LX/8ol;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :cond_9
    sget-object v10, LX/9NM;->A0E:LX/9NM;

    if-eqz v9, :cond_c

    const v6, 0x633fb29

    invoke-interface {v3, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_c

    const v7, -0x690e6f98

    invoke-interface {v6, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_5
    invoke-static {v11, v5}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-virtual/range {v14 .. v23}, LX/dkw;->A01(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    iget-object v5, v2, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v5}, LX/7yg;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v9, :cond_a

    const v5, 0x633fb29

    invoke-interface {v3, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_a

    const v3, -0x690e6f98

    invoke-interface {v5, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v16, 0x1

    if-eq v3, v5, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    instance-of v3, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_6

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v14, LX/85f;->A16:LX/85f;

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v6

    move-object v9, v7

    invoke-static/range {v6 .. v16}, LX/azK;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/00T;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_c
    move-object/from16 v18, v13

    goto :goto_5

    :cond_d
    const-wide/16 v20, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_3

    :pswitch_1a
    check-cast v5, LX/9uR;

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Kya;->A00:LX/Kya;

    iget-object v3, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oV;

    sget-object v1, LX/8oV;->A05:LX/4zp;

    iget-object v1, v3, LX/8oV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/Kya;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v2, v3, LX/8oV;->A02:LX/6oE;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v1}, LX/6oE;->A0z(ZZ)V

    :cond_f
    iget-object v4, v3, LX/8oV;->A03:LX/Gro;

    iget-object v1, v3, LX/8oV;->A04:LX/7zJ;

    iget-object v7, v1, LX/7zJ;->A02:LX/7zE;

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v5

    iget-object v8, v1, LX/7zJ;->A03:LX/7zC;

    iget-object v6, v3, LX/8oV;->A01:LX/Ifn;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface/range {v4 .. v9}, LX/Gro;->FJr(Landroid/view/View;LX/9PW;LX/7zE;LX/7zC;Ljava/lang/Integer;)V

    goto/16 :goto_10

    :pswitch_1b
    check-cast v5, LX/9uR;

    check-cast v0, LX/6jJ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/17b;

    if-eqz v1, :cond_35

    iget-object v1, v1, LX/17b;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jT;

    iput-object v0, v1, LX/6jT;->A01:LX/6jJ;

    goto/16 :goto_10

    :pswitch_1c
    check-cast v5, LX/9uR;

    iget-object v0, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7SM;

    iget-object v0, v0, LX/7SM;->A01:Lkotlin/jvm/functions/Function0;

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_1d
    check-cast v5, LX/9uR;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cdy;

    iget-object v1, v4, LX/Cdy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8113f300056745L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v4, LX/Cdy;->A0J:LX/CbH;

    iget-object v1, v1, LX/CbH;->A09:LX/CbF;

    iget-object v4, v1, LX/CbF;->A03:LX/Cbu;

    iget-object v1, v4, LX/Cbu;->A0O:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_35

    const-string/jumbo v1, "tentpole_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/O74;

    iget-object v1, v1, LX/O74;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v6, v2

    :cond_11
    check-cast v6, LX/O74;

    if-eqz v6, :cond_35

    iget-object v5, v6, LX/O74;->A04:Ljava/lang/String;

    if-eqz v5, :cond_35

    iget-object v0, v4, LX/Cbu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cbt;

    iget-object v3, v6, LX/O74;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/O74;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/O74;->A01:LX/N6U;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Cbt;->A08:LX/Cbs;

    invoke-virtual {v0, v1, v3, v2}, LX/Cbs;->A00(LX/N6U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Wud;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Wud;->A00:Ljava/lang/String;

    :goto_7
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/Cbu;->A02(LX/Cbu;LX/mef;)V

    goto/16 :goto_10

    :cond_12
    const-string v1, "for_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v4, LX/Cbu;->A0P:LX/snm;

    if-eqz v1, :cond_13

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_10

    :cond_13
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v4, LX/Cbu;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/Cbu;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_10

    :cond_14
    move-object v0, v6

    :cond_15
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/O74;

    iget-object v1, v1, LX/O74;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_8
    check-cast v5, LX/O74;

    if-eqz v5, :cond_1c

    iget-object v3, v5, LX/O74;->A03:Ljava/lang/String;

    :goto_9
    const-string v2, ""

    if-nez v3, :cond_17

    move-object v3, v2

    :cond_17
    if-eqz v5, :cond_19

    iget-object v0, v5, LX/O74;->A05:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    iget-object v6, v5, LX/O74;->A01:LX/N6U;

    :cond_19
    new-instance v1, LX/Wug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wug;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Wug;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/Wug;->A00:LX/N6U;

    goto/16 :goto_7

    :cond_1a
    move-object v5, v6

    goto :goto_8

    :cond_1b
    move-object v5, v6

    :cond_1c
    move-object v3, v6

    goto :goto_9

    :cond_1d
    iget-object v4, v4, LX/Cdy;->A09:LX/K93;

    if-eqz v4, :cond_35

    iget-object v1, v4, LX/K93;->A0A:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_35

    const-string/jumbo v1, "tentpole_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K26;

    iget-object v1, v1, LX/K26;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object v5, v2

    :cond_1f
    check-cast v5, LX/K26;

    if-eqz v5, :cond_35

    iget-object v6, v5, LX/K26;->A04:Ljava/lang/String;

    if-eqz v6, :cond_35

    iget-object v2, v5, LX/K26;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/K26;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/K26;->A01:LX/N6U;

    invoke-virtual {v4, v0, v2, v1}, LX/K93;->A16(LX/N6U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/WK3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/WK3;->A00:Ljava/lang/String;

    :goto_a
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3}, LX/K93;->A02(LX/K93;LX/mao;)V

    goto/16 :goto_10

    :cond_20
    const-string v1, "for_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/K93;->A0B:LX/snm;

    if-eqz v2, :cond_21

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    goto/16 :goto_10

    :cond_21
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-boolean v0, v4, LX/K93;->A0H:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v4, LX/K93;->A0F:Z

    if-nez v0, :cond_22

    goto/16 :goto_10

    :cond_22
    move-object v0, v5

    :cond_23
    iget-object v2, v4, LX/K93;->A0B:LX/snm;

    :cond_24
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/K26;

    iget-object v1, v1, LX/K26;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_b
    check-cast v3, LX/K26;

    if-eqz v3, :cond_2b

    iget-object v2, v3, LX/K26;->A03:Ljava/lang/String;

    :goto_c
    const-string v1, ""

    if-nez v2, :cond_26

    move-object v2, v1

    :cond_26
    if-eqz v3, :cond_28

    iget-object v0, v3, LX/K26;->A05:Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object v1, v0

    :cond_27
    iget-object v5, v3, LX/K26;->A01:LX/N6U;

    :cond_28
    new-instance v3, LX/WK5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WK5;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/WK5;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/WK5;->A00:LX/N6U;

    goto :goto_a

    :cond_29
    move-object v3, v5

    goto :goto_b

    :cond_2a
    move-object v3, v5

    :cond_2b
    move-object v2, v5

    goto :goto_c

    :pswitch_1e
    check-cast v5, LX/9uR;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v8, LX/8Xe;

    iget-object v1, v8, LX/8Xe;->A0K:LX/E3D;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/E3D;->A07:LX/K93;

    if-eqz v1, :cond_30

    iget-object v7, v1, LX/K93;->A0A:LX/snm;

    :cond_2c
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K26;

    iget-object v2, v11, LX/K26;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2d

    iget-object v14, v11, LX/K26;->A03:Ljava/lang/String;

    iget-object v13, v11, LX/K26;->A02:Ljava/lang/Integer;

    iget-boolean v5, v11, LX/K26;->A07:Z

    iget-boolean v4, v11, LX/K26;->A06:Z

    iget-object v12, v11, LX/K26;->A01:LX/N6U;

    iget-wide v1, v11, LX/K26;->A00:J

    iget-object v3, v11, LX/K26;->A04:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/K26;

    move-wide/from16 v17, v1

    move/from16 v19, v5

    move/from16 v20, v4

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v20}, LX/K26;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_2d
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    const/4 v6, 0x0

    :cond_2f
    invoke-interface {v7, v9, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_30
    iget-object v1, v8, LX/8Xe;->A0W:LX/ddf;

    if-eqz v1, :cond_35

    iget-object v1, v1, LX/ddf;->A08:LX/Cbu;

    if-eqz v1, :cond_35

    iget-object v8, v1, LX/Cbu;->A0O:LX/snm;

    :cond_31
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_33

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/O74;

    iget-object v12, v10, LX/O74;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v12, v1, :cond_32

    iget-object v13, v10, LX/O74;->A03:Ljava/lang/String;

    iget-boolean v5, v10, LX/O74;->A07:Z

    iget-boolean v4, v10, LX/O74;->A06:Z

    iget-object v11, v10, LX/O74;->A01:LX/N6U;

    iget-wide v1, v10, LX/O74;->A00:J

    iget-object v3, v10, LX/O74;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/O74;

    move-wide/from16 v16, v1

    move/from16 v18, v5

    move/from16 v19, v4

    move-object v14, v0

    move-object v15, v3

    invoke-direct/range {v10 .. v19}, LX/O74;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_32
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_33
    const/4 v7, 0x0

    :cond_34
    invoke-interface {v8, v9, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_10

    :pswitch_1f
    check-cast v5, LX/9uR;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v2, v5, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ZK;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_35

    const-string v0, "DirectFragment.ENABLE_LIVE_FILTERING"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_35

    iget-object v0, v2, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/6Qo;->A0J:LX/6Qu;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_f
    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/6Li;

    invoke-direct {v3, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/N3i;->A2E:LX/N3i;

    const/4 v5, 0x0

    const-string/jumbo v6, "thread_search"

    const/16 v9, 0x79

    move-object v7, v5

    invoke-virtual/range {v3 .. v9}, LX/6Li;->A0A(LX/N3i;LX/DKH;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v2, LX/4ZK;->A0J:LX/PHF;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/PHF;->A00()V

    :cond_35
    :goto_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_36
    const/4 v1, 0x0

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/6RJ;II)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x0

    iget-object v0, p1, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0zI;->A00:LX/0zI;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge p3, p2, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, p1, LX/6RJ;->A0l:Z

    invoke-static {p0}, LX/8B0;->A00(Lcom/instagram/common/session/UserSession;)LX/8B0;

    move-result-object v0

    invoke-virtual {v0}, LX/8B0;->A0O()V

    iget-object v0, p1, LX/6RJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rq;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v4, LX/0zF;

    invoke-direct {v4, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v3, LX/8xe;->A05:LX/8xe;

    const-string v7, "locked_chat_initial_snapshot"

    sget-boolean v0, LX/4rq;->A1T:Z

    move-object v6, v5

    move v9, v8

    invoke-virtual/range {v1 .. v10}, LX/4rq;->A0T(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/mnv;Ljava/lang/String;ZZZ)LX/S6s;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/6Qo;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810341001b0c9cL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9uR;

    iget-object p0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast p0, LX/7KF;

    invoke-static {p0}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    iget-boolean v2, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/7KF;->A02(LX/7KF;)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/7KF;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/0l9;->A02(LX/2in;Z)V

    :cond_1
    iget-boolean v0, p0, LX/7KF;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/0l9;->A03(LX/2in;Z)V

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    check-cast v0, LX/9uR;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    sget-object v2, LX/6Wp;->A04:LX/6Wp;

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, v0, LX/4ZK;->A0G:LX/Pyt;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/Pyt;->A08()V

    :cond_2
    sget-object v2, LX/6Wp;->A02:LX/6Wp;

    const-wide/16 v6, 0x7d0

    if-ne v3, v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v0, LX/4ZK;->A01:J

    sub-long/2addr v4, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/4ZK;->A01:J

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8303d00021014fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v6, v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v2, v0, LX/4ZK;->A0H:LX/6Qo;

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/6Qo;->A1A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Rr;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/6Rr;->A00:LX/6Ru;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v12

    :goto_1
    invoke-static {v0}, LX/4ZK;->A01(LX/4ZK;)LX/9PW;

    move-result-object v9

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810592000019b3L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    const/16 v2, 0x1b4

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v18, v1

    move/from16 v17, v1

    invoke-virtual/range {v6 .. v18}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0L(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_3

    const-string v20, ""

    :cond_3
    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/4ZK;->A01(LX/4ZK;)LX/9PW;

    move-result-object v2

    invoke-static {v2, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v18

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v23, "DirectInboxFragment"

    iget-object v2, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/6Qo;->A1A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Rr;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/6Rr;->A00:LX/6Ru;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v19

    :cond_4
    const-string p0, ""

    move-object/from16 v21, v13

    move-object/from16 v24, v4

    move-object/from16 p1, p0

    invoke-static/range {v18 .. v26}, LX/OC1;->A00(LX/2by;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/8lu;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81041e001c1193L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/6Li;

    invoke-direct {v2, v3}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6Qo;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rr;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6Rr;->A00:LX/6Ru;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iget-object v0, v2, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v2, v1}, LX/6dc;->A1C(I)V

    const-string v1, "meta_ai"

    const-string/jumbo v0, "selected_item"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v12, v8

    goto/16 :goto_1

    :cond_9
    sget-object v2, LX/6Wp;->A03:LX/6Wp;

    if-ne v3, v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v0, LX/4ZK;->A01:J

    sub-long/2addr v4, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/4ZK;->A01:J

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qo;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Rr;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6Rr;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2by;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/D3T;

    invoke-direct {v0, v1, v1}, LX/D3T;-><init>(II)V

    invoke-static {v2, v0}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/6Rr;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/6Rr;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v3, LX/6Rr;->A00:LX/6Ru;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    :goto_2
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v7, LX/5Vy;->A09:LX/5Vy;

    const-string v9, ""

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/5Vy;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qo;->A0C()V

    goto/16 :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9uR;

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast p0, LX/7EZ;

    iget-object v1, p0, LX/7EZ;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7EZ;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/258;

    invoke-direct {v0, p1, p0, v3, v1}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/9uR;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast p0, LX/4ZK;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v1}, LX/2Lz;->A0N(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CM;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0e:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, p1, v0}, LX/7CM;->A04(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    invoke-virtual {v1}, LX/7CM;->A03()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/9uR;

    check-cast p1, Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EZ;

    iget-object v0, v1, LX/7EZ;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v6, LX/F0R;

    invoke-direct {v6, p1}, LX/F0R;-><init>(LX/a0P;)V

    iget-object v4, v1, LX/7EZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    new-instance v5, LX/Wkt;

    invoke-direct {v5, p1, v1}, LX/Wkt;-><init>(Lcom/instagram/user/model/User;LX/7EZ;)V

    invoke-static/range {v2 .. v7}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9uR;

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EZ;

    iget-object v0, v1, LX/7EZ;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v2, LX/315;->A00:LX/315;

    iget-object v1, v1, LX/7EZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, p1, v0}, LX/315;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/9uR;

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object p0

    iget-object v0, p0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v7, v0, LX/6Yp;->A0R:LX/6Wu;

    iget-object v0, v7, LX/6Wu;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7JL;

    iget-object v2, v0, LX/7JL;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1b3b9ccf

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v5, v7, LX/6Wu;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    iget-object v0, v7, LX/6Wu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/6Wu;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JL;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/6Wu;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/6Wu;->A01:Ljava/util/List;

    iget-object v0, v1, LX/7JL;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const p1, -0x1b3b9ccf

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v0, v6, p1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, -0xfd6772a

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    iget-object v0, v7, LX/6Wu;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7JL;

    iget-object v0, v0, LX/7JL;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, p1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v3, v7, LX/6Wu;->A02:Ljava/util/List;

    :cond_5
    invoke-static {p0}, LX/6Yq;->A01(LX/6Yq;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9uR;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qo;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Vq;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/6Vq;->A00()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/6Vq;->A01:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p0, v3, LX/6Vq;->A06:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBA;

    instance-of v0, v2, LX/KNP;

    if-eqz v0, :cond_3

    check-cast v2, LX/KNP;

    iput-object v2, v3, LX/6Vq;->A00:LX/KNP;

    iget-object v1, v2, LX/KNP;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/KNP;->A01:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/KNP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/KNP;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/KNP;->A02:Ljava/util/Map;

    iput-object v0, v2, LX/KNP;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {p0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/6Vq;->A05:LX/mkc;

    new-instance v1, LX/Ula;

    invoke-direct {v1, v3, p1, v4}, LX/Ula;-><init>(LX/6Vq;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/6Vq;->A01:LX/2sj;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/KND;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/KNF;

    if-nez v0, :cond_4

    new-instance v2, LX/KNE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/KNE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/6Vq;->A00:LX/KNP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/KNP;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/KNP;->A01:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/KNP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/KNP;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/KNP;->A02:Ljava/util/Map;

    iput-object v0, v2, LX/KNP;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    new-instance v2, LX/KNE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/KNE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/9uR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/6XD;->A03:LX/6XD;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EI;

    iget-object v8, v1, LX/7EI;->A01:Lcom/instagram/common/session/UserSession;

    const-class p0, Lcom/instagram/modal/ModalActivity;

    if-eqz v4, :cond_2

    const/16 v0, 0x381

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v1, LX/7EI;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    invoke-static {v8}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v3

    iget-object v0, v3, LX/Bwa;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0P(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Bwa;->A03:Ljava/lang/String;

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "all_channel_invites_sheet_rendered"

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const/16 v0, 0xa91

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v0, v3, LX/Bwa;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Bwa;->A03:Ljava/lang/String;

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inbox_directory_sheet_rendered"

    goto :goto_1

    :cond_2
    const-string p1, "direct_directory_v2"

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/9uR;

    check-cast p1, LX/3h2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SJ;

    const v0, -0x3e4e3f27

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    iget-object v5, v1, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/6SJ;->A06:LX/6Qu;

    iget-object v3, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_pending_follow_requests"

    invoke-static {v5, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class p0, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo p1, "profile"

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/9uR;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast p0, LX/7FF;

    iget-object v5, p0, LX/7FF;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/7FF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/7Pq;

    invoke-direct {v2, v0}, LX/7Pq;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "inbox_ads_event_sharing_notice_banner"

    invoke-static {v4, v1, v3, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iget-object v0, p0, LX/7FF;->A03:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/Clr;

    invoke-virtual {v0}, LX/Clr;->invoke()Ljava/lang/Object;

    iput-object v2, v1, LX/3Qn;->A0H:LX/mbh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qn;->A1F:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9uR;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qo;

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A07:LX/6UZ;

    iget-object v0, v0, LX/6UZ;->A02:LX/7md;

    invoke-virtual {v0, p1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, v1, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v2, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7z;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6Qu;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/A7z;->A01(IZ)V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9uR;

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EZ;

    iget-object v0, v1, LX/7EZ;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v2, v1, LX/7EZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9uR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9uR;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/Phj;

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v3

    iget-object v0, v3, LX/6Yq;->A0M:LX/6Yp;

    iget-object v2, v0, LX/6Yp;->A0O:LX/6Xj;

    sget-object v1, LX/0gW;->A00:LX/0gW;

    iget-object v0, v2, LX/6Xj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/0gW;->A06(Lcom/instagram/common/session/UserSession;LX/Phj;)LX/Bfw;

    move-result-object v0

    iput-object v0, v2, LX/6Xj;->A00:LX/lyd;

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/Phj;

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v3

    iget-object v0, v3, LX/6Yq;->A0M:LX/6Yp;

    iget-object v2, v0, LX/6Yp;->A0H:LX/6Xm;

    instance-of v1, p1, LX/26G;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/26G;

    if-eqz p1, :cond_0

    new-instance v0, LX/7Jt;

    invoke-direct {v0, p1}, LX/7Jt;-><init>(LX/26G;)V

    :cond_0
    iput-object v0, v2, LX/6Xm;->A00:LX/lyd;

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v2

    sget-object v1, LX/0l3;->A04:LX/0l3;

    iget-object v0, v2, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/6RJ;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v3}, LX/7MB;->A17(LX/0l3;Z)V

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v3

    iget-object v0, v3, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0I:LX/6XJ;

    iput-boolean v1, v0, LX/6XJ;->A01:Z

    goto :goto_2

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYm;

    invoke-interface {v0, v1}, LX/FYm;->Gtc(I)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CJ;

    iget-object v0, v0, LX/7CJ;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EZ;

    iget-object v0, v0, LX/7EZ;->A05:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/Phj;

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/6Yq;->A0M:LX/6Yp;

    iget-object v1, v0, LX/6Yp;->A0X:LX/6YE;

    instance-of v0, p1, LX/26G;

    if-eqz v0, :cond_1

    check-cast p1, LX/26G;

    :goto_1
    iget-object v0, v1, LX/6YE;->A01:LX/26G;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, v1, LX/6YE;->A01:LX/26G;

    :goto_2
    invoke-static {v3}, LX/6Yq;->A01(LX/6Yq;)V

    goto/16 :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pu;

    iget-object v0, v0, LX/5Pu;->A03:LX/5Ld;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5Ld;->A00:LX/1pA;

    const v0, 0x258208cd

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    :cond_2
    new-instance v0, LX/5RM;

    invoke-direct {v0}, LX/5RM;-><init>()V

    return-object v0

    :pswitch_b
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v3, LX/4RE;

    iget-object v0, v3, LX/4RE;->A02:LX/8eI;

    iget-object v2, v0, LX/8eI;->A04:LX/6jK;

    iget-object v1, v0, LX/8eI;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/8eI;->A02:Landroid/text/SpannableStringBuilder;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/9vT;

    invoke-direct {v0, v3, v1}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    invoke-static {p0, p1}, LX/9uR;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/9uR;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/9uR;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/9uR;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/9uR;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/9uR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/9uR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/9uR;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/9uR;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/9uR;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/9uR;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/9uR;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/9uR;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qo;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v1, p1}, LX/9uR;->A02(LX/6Qo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v3

    iget-object v2, v3, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8B0;->A00(Lcom/instagram/common/session/UserSession;)LX/8B0;

    move-result-object v0

    iget-object v0, v0, LX/8B0;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    iget-boolean v0, v3, LX/6RJ;->A0l:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3, v1, v4}, LX/9uR;->A01(Lcom/instagram/common/session/UserSession;LX/6RJ;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_1b
    check-cast p1, LX/6jJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v1, LX/8dO;->A09:LX/8Vz;

    iget-object v0, v0, LX/8Vz;->A07:LX/6jT;

    iput-object p1, v0, LX/6jT;->A01:LX/6jJ;

    :cond_5
    :goto_4
    :pswitch_1c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    check-cast p1, LX/0iR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sB;

    iget-object v0, v0, LX/3sB;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/9uR;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Px;

    sget-object v0, LX/3Px;->A06:LX/FrP;

    iget-object v0, v1, LX/3Px;->A03:LX/3Wi;

    iget-object v0, v0, LX/3Wi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_14
        :pswitch_19
        :pswitch_1c
        :pswitch_4
        :pswitch_1a
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_15
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_8
        :pswitch_18
        :pswitch_e
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1d
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
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1f
    .end packed-switch
.end method
