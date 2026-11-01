.class public final LX/SjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3Mi;

.field public A03:LX/AiX;

.field public A04:Ljava/lang/Integer;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/SjK;)V
    .locals 9

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/SjK;->A0A:Z

    if-eqz v0, :cond_14

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, LX/SjK;->A04:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iput-object v2, p0, LX/SjK;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/SjK;->A03:LX/AiX;

    iget-object v4, v3, LX/AiX;->A09:LX/B3o;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v8, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const v1, 0x5007a

    iget-object v0, v3, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tec;

    invoke-virtual {v0, v4}, LX/Tec;->A05(LX/B3o;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const-string v0, "NO_ERROR"

    :goto_2
    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "RETURN_FROM_COBROADCAST"

    goto :goto_2

    :cond_3
    const-string v0, "BROADCASTER_HARD_STOPPED"

    goto :goto_2

    :cond_4
    const-string v0, "BROADCASTER_END"

    goto :goto_2

    :cond_5
    const-string v0, "BROADCASTER_INTERRUPT"

    goto :goto_2

    :cond_6
    const-string v0, "VIEWER_FATAL"

    goto :goto_2

    :cond_7
    const-string v0, "VIEWER_LOADING"

    goto :goto_2

    :cond_8
    iget-object v7, v4, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    if-eqz v7, :cond_0

    iget-boolean v0, v3, LX/AiX;->A0a:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/B3o;->A0a()V

    :cond_9
    iget-object v1, v3, LX/AiX;->A0U:LX/AiW;

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v4, v0}, LX/AiW;->A00(Lcom/instagram/model/reels/ReelItem;LX/LhY;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/AiX;->A0Z:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v1, LX/AqC;

    invoke-direct {v1, v0}, LX/AqC;-><init>(I)V

    const-class v0, LX/RwA;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RwA;

    iget-object v1, v0, LX/RwA;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_a
    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, v3, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3kI;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/B3o;->A0C:Landroid/view/ViewGroup;

    new-instance v0, LX/Xkx;

    invoke-direct {v0, v3, v4}, LX/Xkx;-><init>(LX/AiX;LX/B3o;)V

    goto :goto_3

    :cond_b
    iget-object v5, v4, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_0

    iget-boolean v0, v3, LX/AiX;->A0a:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/B3o;->A0a()V

    :cond_c
    iget-object v1, v3, LX/AiX;->A0U:LX/AiW;

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0}, LX/AiW;->A00(Lcom/instagram/model/reels/ReelItem;LX/LhY;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, v3, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3kI;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/B3o;->A0C:Landroid/view/ViewGroup;

    new-instance v0, LX/Xkv;

    invoke-direct {v0, v3, v4}, LX/Xkv;-><init>(LX/AiX;LX/B3o;)V

    :goto_3
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_d
    invoke-static {v3}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/AiX;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/AiX;->A00:LX/3Mc;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/3Mc;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x1e2a50ad

    invoke-static {v1, v0, v6}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v5

    const/4 v7, 0x1

    :cond_e
    const v1, 0x5007a

    iget-object v0, v3, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-object v0, v4, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0, v6}, LX/Tec;->A02(LX/B3o;IZ)V

    invoke-virtual {v4}, LX/B3o;->A0Y()V

    invoke-virtual {v4, v8}, LX/B3o;->A0g(Z)V

    if-eqz v7, :cond_11

    invoke-static {v5}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    iget-object v8, v4, LX/B3o;->A0s:LX/QuI;

    iget-object v0, v8, LX/QuI;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A02()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/QuI;->A03:LX/Esp;

    invoke-static {v0}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f040800

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x7bc71e61

    invoke-static {v7, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v0, LX/Wjr;

    invoke-direct {v0, v4}, LX/Wjr;-><init>(LX/B3o;)V

    iput-object v0, v7, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/Zek;

    const v0, 0x7f134a0b

    if-nez p0, :cond_f

    const-string p0, ""

    :cond_f
    invoke-static {v5, v7, p0, v0}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_10
    iget-object v0, v8, LX/QuI;->A03:LX/Esp;

    invoke-static {v0}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    iget-object v4, v4, LX/B3o;->A0s:LX/QuI;

    iget-object v1, v4, LX/QuI;->A00:Landroid/view/View;

    const v0, 0x3ba10eb7

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/QuI;->A05:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x34ad98e9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/QuI;->A01:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x56024194

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/QuI;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    invoke-virtual {v4}, LX/QuI;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const v0, -0xb7f375a

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/QuI;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qd0;

    iget-object v1, v0, LX/Qd0;->A00:Landroid/widget/LinearLayout;

    const v0, 0x6f79c9ad

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/QuI;->A04:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, v4, LX/QuI;->A04:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1902fae6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/QuI;->A06:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5f79acc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/AiX;->A00:LX/3Mc;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/AiX;->A01(LX/3Mc;LX/AiX;)V

    goto/16 :goto_1

    :cond_11
    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_12
    iget-object v5, v3, LX/AiX;->A0U:LX/AiW;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5, v0, v4, v1}, LX/AiW;->A00(Lcom/instagram/model/reels/ReelItem;LX/LhY;Ljava/lang/String;)V

    const v1, 0x5007a

    iget-object v0, v3, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    invoke-virtual {v4}, LX/B3o;->A0Y()V

    invoke-virtual {v4, v6}, LX/B3o;->A0g(Z)V

    iget-object v0, v4, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04074a

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0, v8}, LX/Tec;->A02(LX/B3o;IZ)V

    iget-object v1, v4, LX/B3o;->A06:Landroid/view/View;

    const v0, -0x53148a7b

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/B3o;->A07:Landroid/view/View;

    const v0, 0x119cf5a9

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v4, LX/B3o;->A0s:LX/QuI;

    iget-object v1, v4, LX/QuI;->A00:Landroid/view/View;

    const v0, -0x6622f2e4

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/QuI;->A05:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x245f4cd

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/QuI;->A05:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f134a11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/QuI;->A04:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x121ade99

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/QuI;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f134a10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/QuI;->A01:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3330901f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/QuI;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qd0;

    iget-object v1, v0, LX/Qd0;->A00:Landroid/widget/LinearLayout;

    const v0, 0x6f79c9ad

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v3}, LX/AiX;->A02(LX/AiX;)V

    invoke-static {v3, v6}, LX/AiX;->A04(LX/AiX;Z)V

    goto/16 :goto_1

    :cond_13
    const v1, 0x5007a

    iget-object v0, v3, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-object v0, v4, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0, v6}, LX/Tec;->A02(LX/B3o;IZ)V

    invoke-virtual {v4, v8}, LX/B3o;->A0g(Z)V

    iget-object v3, v4, LX/B3o;->A0s:LX/QuI;

    iget-object v1, v3, LX/QuI;->A00:Landroid/view/View;

    const v0, 0x139704e6

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/QuI;->A05:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6ee8d136

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/QuI;->A01:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3696610c    # -956911.25f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/QuI;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    invoke-virtual {v3}, LX/QuI;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const v0, 0x4c80f0bd    # 6.7601896E7f

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/QuI;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qd0;

    iget-object v1, v0, LX/Qd0;->A00:Landroid/widget/LinearLayout;

    const v0, 0x6f79c9ad

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/QuI;->A04:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, v3, LX/QuI;->A04:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1902fae6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/QuI;->A06:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5565f72d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_14
    iget-boolean v0, p0, LX/SjK;->A09:Z

    if-eqz v0, :cond_15

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    iget v1, p0, LX/SjK;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_16

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v3, p0, LX/SjK;->A01:J

    sub-long/2addr v6, v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v6, v1

    if-gez v0, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SjK;->A08:Z

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/SjK;->A02:LX/3Mi;

    sget-object v0, LX/3Mi;->A07:LX/3Mi;

    if-ne v1, v0, :cond_18

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, p0, LX/SjK;->A08:Z

    if-eqz v0, :cond_19

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(LX/3Mi;)V
    .locals 6

    iget-boolean v0, p0, LX/SjK;->A06:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Mi;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/SjK;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SjK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v5, p0, LX/SjK;->A09:Z

    :cond_1
    sget-object v0, LX/3Mi;->A05:LX/3Mi;

    if-ne p1, v0, :cond_2

    iput-boolean v5, p0, LX/SjK;->A0A:Z

    :cond_2
    iput-object p1, p0, LX/SjK;->A02:LX/3Mi;

    invoke-static {p0}, LX/SjK;->A00(LX/SjK;)V

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/SjK;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
