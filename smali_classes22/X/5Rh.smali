.class public final LX/5Rh;
.super LX/6q2;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Hp;

.field public A02:LX/5t3;

.field public A03:LX/6Bc;

.field public A04:LX/12C;

.field public A05:LX/1kl;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/4Ka;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Esp;

.field public final A0B:LX/9PW;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0, p4, p5}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LX/5Rh;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Rh;->A08:LX/4Ka;

    iput-object p2, p0, LX/5Rh;->A0B:LX/9PW;

    const/16 v0, 0x24

    new-instance v4, LX/Inz;

    invoke-direct {v4, p0, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Ri;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x37

    new-instance v2, LX/D7X;

    invoke-direct {v2, p0, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9al;

    invoke-direct {v1, v0}, LX/9al;-><init>(I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/5Rh;->A0A:LX/Esp;

    return-void
.end method

.method public static final A00(LX/5t3;)LX/1kl;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5t3;->A03:LX/5j7;

    iget-object v0, v1, LX/5j7;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v1, LX/5j7;->A01:LX/12I;

    :cond_0
    iget-object v0, p0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v3, v2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/5t3;LX/5Rh;LX/12C;)V
    .locals 5

    iget-object v4, p2, LX/5Rh;->A01:LX/1Hp;

    const-string v3, "PrebindThreadHeader"

    if-eqz v4, :cond_1

    iget-object v1, p2, LX/5Rh;->A05:LX/1kl;

    invoke-static {p1}, LX/5Rh;->A00(LX/5t3;)LX/1kl;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/5Rh;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700a26867L    # 3.0402000128939764E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2cc5cd5c

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p3, v4}, LX/12C;->A07(LX/1Hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3f6b854e

    goto :goto_2

    :cond_1
    iget-object v0, p2, LX/5Rh;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ri;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5t3;->A03:LX/5j7;

    iget-object v0, v2, LX/5j7;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12I;

    if-nez v1, :cond_2

    iget-object v1, v2, LX/5j7;->A01:LX/12I;

    :cond_2
    iget-object v0, p1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {p0, v1, v0, v4}, LX/5Ri;->A03(Landroid/content/Context;LX/12I;LX/5Nc;LX/5Ri;)LX/1Hp;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, p2, LX/5Rh;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700a26867L    # 3.0402000128939764E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5Rh;->A00(LX/5t3;)LX/1kl;

    move-result-object v0

    iput-object v0, p2, LX/5Rh;->A05:LX/1kl;

    iput-object v4, p2, LX/5Rh;->A01:LX/1Hp;

    :cond_3
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x28ca3b5

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_1
    invoke-virtual {p3, v4}, LX/12C;->A07(LX/1Hp;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7dc761de

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x45519

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    :goto_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x421e06bc

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/5Rh;)V
    .locals 27

    move-object/from16 v4, p0

    iget-object v7, v4, LX/5Rh;->A00:Landroid/view/View;

    if-eqz v7, :cond_0

    iget-object v5, v4, LX/5Rh;->A02:LX/5t3;

    if-eqz v5, :cond_0

    iget-object v3, v4, LX/5Rh;->A03:LX/6Bc;

    if-eqz v3, :cond_0

    iget-boolean v0, v4, LX/5Rh;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5Rh;->A04:LX/12C;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v5, v4, v1}, LX/5Rh;->A01(Landroid/content/Context;LX/5t3;LX/5Rh;LX/12C;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, v4, LX/5Rh;->A06:Z

    const v0, 0x7f0b1353

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, 0x337e77aa

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v18

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const v22, 0x7f0e0aa7

    move-object/from16 v21, v2

    move/from16 v23, v1

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-virtual/range {v18 .. v25}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v22

    invoke-static {v2}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->chatActionBarButton(Landroid/view/ViewGroup;)V

    iget-object v8, v4, LX/5Rh;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/5Rh;->A0B:LX/9PW;

    if-nez v14, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/11w;

    invoke-direct {v6, v14, v2, v8, v5}, LX/11w;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5t3;)V

    iget-object v7, v4, LX/5Rh;->A08:LX/4Ka;

    new-instance v0, LX/12C;

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 p0, v6

    invoke-direct/range {v21 .. v27}, LX/12C;-><init>(Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Bc;LX/11w;)V

    iput-object v0, v4, LX/5Rh;->A04:LX/12C;

    invoke-static {v14, v5, v4, v0}, LX/5Rh;->A01(Landroid/content/Context;LX/5t3;LX/5Rh;LX/12C;)V

    iget-object v10, v4, LX/5Rh;->A0A:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Ri;

    iget-object v13, v9, LX/5Ri;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v12

    iget-object v3, v5, LX/5t3;->A03:LX/5j7;

    iget-object v2, v3, LX/5j7;->A0V:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/12I;

    if-nez v11, :cond_3

    iget-object v11, v3, LX/5j7;->A01:LX/12I;

    if-eqz v11, :cond_4

    :cond_3
    invoke-static {v11, v9}, LX/5Ri;->A0B(LX/12I;LX/5Ri;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v12}, LX/BGS;->A00(LX/2in;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v5, LX/5t3;->A05:LX/5jP;

    iget-object v12, v9, LX/5jP;->A04:LX/WdA;

    if-eqz v12, :cond_4

    iget-object v9, v11, LX/12I;->A0H:LX/0MT;

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    :goto_0
    new-instance v11, LX/BH8;

    invoke-direct {v11, v9}, LX/BH8;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11, v14, v13, v12, v9}, LX/BH8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/Integer;)V

    :cond_4
    sget-object v15, LX/0ho;->A06:LX/0ho;

    iget-object v9, v4, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/00T;

    invoke-static/range {v16 .. v16}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v9

    const/16 v21, 0x4

    new-instance v13, LX/C3c;

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v21}, LX/C3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v11, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v11, v13, v9, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    sget-object v9, LX/12J;->A00:LX/12J;

    iget-object v5, v5, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v5}, LX/5jP;->A0d()LX/mbh;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/12J;->A03(Lcom/instagram/common/session/UserSession;LX/mbh;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/5jP;->A0d()LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/12J;->A00(LX/mbh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/12J;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    iget-object v5, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    const-string v0, "biz_ai_agent_direct_message_bottom_sheet"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810a0500003888L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    if-nez v9, :cond_7

    if-eqz v11, :cond_8

    :cond_7
    iget-object v0, v4, LX/5Rh;->A04:LX/12C;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/12C;->A08:Landroid/widget/LinearLayout;

    const v0, -0x3adc10c9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/5j7;->A01:LX/12I;

    if-eqz v0, :cond_0

    :cond_9
    iget-boolean v0, v0, LX/12I;->A0t:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/11w;->A0A()V

    return-void

    :cond_a
    const/4 v11, 0x0

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
