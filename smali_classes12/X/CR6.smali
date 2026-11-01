.class public final LX/CR6;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CR6;->$t:I

    iput-object p3, p0, LX/CR6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CR6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CR6;

    invoke-direct {v0, p3, p1, p2}, LX/CR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/CR6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x164e4e33

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEt;

    iget-object v1, v0, LX/PEt;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const v0, 0x35143a76

    goto :goto_0

    :cond_1
    const v0, 0x18bee976

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v2, LX/MQ9;

    iget-object v0, v2, LX/MQ9;->A04:LX/a8l;

    if-nez v0, :cond_2

    const-string v0, "recyclerViewProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/a8l;->GwA(Z)V

    iget-object v0, v2, LX/MQ9;->A05:LX/FYm;

    if-nez v0, :cond_3

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0, v1}, LX/FYm;->setIsLoading(Z)V

    const v0, -0x4ebb1601

    goto :goto_0

    :cond_4
    const v0, 0x7f4950f1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x7bf0158

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    iget v1, p0, LX/CR6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x359aaef4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, 0x71bac8df

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x1454ad24

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/MU2;

    iget-object v1, v0, LX/MU2;->A03:LX/NH9;

    const-string v0, "userListAdapter"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NH9;->A0m:Z

    invoke-virtual {v1}, LX/NH9;->A0u()V

    const v0, -0x52fb1f59

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const v0, -0x482e0dbf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v3, LX/MQ9;

    iget-object v0, v3, LX/MQ9;->A04:LX/a8l;

    if-nez v0, :cond_4

    const-string v0, "recyclerViewProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/a8l;->GwA(Z)V

    iget-object v0, v3, LX/MQ9;->A05:LX/FYm;

    const-string v1, "pullToRefresh"

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0, v2}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, v3, LX/MQ9;->A05:LX/FYm;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/MQ9;->A02:LX/NGT;

    if-nez v0, :cond_7

    const-string v0, "pastPromotionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/NGT;->A00(LX/NGT;)V

    iget-object v0, v3, LX/MQ9;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_8

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_9
    const v0, 0x56857b34    # 7.33821E13f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 10

    iget v0, p0, LX/CR6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x2a496a2e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qte;

    iget-object v1, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/JQF;

    iget-object v0, v0, LX/Qte;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TAu;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, LX/JQF;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/JQF;->A01:Ljava/lang/String;

    const-string v5, "client_update_cached_info_failure"

    const-string v6, "client_update_cached_info"

    invoke-static/range {v4 .. v9}, LX/TAu;->A00(LX/TAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x1b2e3578

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x6c01615b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v6, LX/MQ9;

    iget-object v0, v6, LX/MQ9;->A05:LX/FYm;

    if-nez v0, :cond_1

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/MQ9;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_2

    invoke-static {}, LX/448;->A11()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v6, LX/MQ9;->A02:LX/NGT;

    if-nez v1, :cond_3

    const-string v0, "pastPromotionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v6, LX/MQ9;->A0H:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/NGT;->A0u(Ljava/util/List;Z)V

    :cond_4
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const-string v5, "Unknown error"

    :cond_6
    iget-object v4, v6, LX/MQ9;->A01:LX/Tb7;

    if-nez v4, :cond_7

    invoke-static {}, LX/448;->A12()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v0, LX/UlI;

    invoke-virtual {v0}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v2

    const-string v1, "past_promotion_list"

    const-string v0, "active"

    invoke-virtual {v4, v1, v0, v2, v5}, LX/Tb7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13624a

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x7778b6d6

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x5c11d5d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zma;

    invoke-interface {v0}, LX/Zma;->FJw()V

    const v0, 0x7b36c6bc

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x7599674f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ztl;

    invoke-static {v0, v1}, LX/TcU;->A02(LX/Ztl;Ljava/lang/Throwable;)V

    :cond_8
    const v0, 0x3382929e

    goto/16 :goto_2

    :pswitch_5
    const v0, -0xc5ac3c5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zvk;

    invoke-interface {v0}, LX/Zvk;->Fqg()V

    const v0, -0x7ce2bfd8

    goto/16 :goto_2

    :pswitch_6
    const v0, 0xdbfcbed

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/dbh;

    iget-object v0, v0, LX/dbh;->A04:LX/Zvn;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Zvn;->HKx()V

    :cond_9
    const v0, -0x7a89a024

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x8737aa8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/CR6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x478435fe

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x15a3a1ac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v5, LX/MU2;

    iget-object v4, v5, LX/MU2;->A03:LX/NH9;

    const-string v0, "userListAdapter"

    const/4 v2, 0x0

    if-nez v4, :cond_a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/NH9;->A0m:Z

    iget-object v1, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    new-instance v0, LX/Wjh;

    invoke-direct {v0, v5, v1, v2}, LX/Wjh;-><init>(LX/MU2;Lcom/instagram/user/model/User;Ljava/util/List;)V

    iput-object v0, v4, LX/NH9;->A0I:LX/OiR;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/NH9;->A0h:Z

    invoke-virtual {v4}, LX/NH9;->A0u()V

    const v0, 0xa7cdd2c

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x6e155535

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/MU2;

    iget-object v2, v0, LX/MU2;->A03:LX/NH9;

    const-string v1, "userListAdapter"

    const/4 v0, 0x0

    if-nez v2, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iput-boolean v4, v2, LX/NH9;->A0m:Z

    iput-object v0, v2, LX/NH9;->A0I:LX/OiR;

    iput-boolean v4, v2, LX/NH9;->A0h:Z

    const v0, -0x5fe5c7dc

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x21e26a53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fbh;

    iget-object v0, v0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    :cond_c
    const v0, 0x78c4ca00

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x18cfafec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/BZF;

    iget-object v2, v0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xc0b5029

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/Cpl;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x6d0fad99

    goto/16 :goto_2

    :pswitch_c
    const v0, -0x3eca3263

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4DS;

    if-eqz v1, :cond_d

    const-string v0, "follow_back"

    invoke-static {v1, v0}, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01(LX/4DS;Ljava/lang/String;)V

    :cond_d
    const v0, -0x13217773

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x5958371

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zka;

    invoke-interface {v0}, LX/Zka;->EyL()V

    const v0, 0x6ceb6653

    goto/16 :goto_2

    :pswitch_e
    const v0, -0x6a066223

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "fetch_follow_many_fail"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const-string v0, "batch_follow_many_request_failed"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/TgR;

    iget-object v0, v0, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110040

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    const v0, -0x4f8d857c

    goto/16 :goto_2

    :pswitch_f
    const v0, 0x50c98711

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const-string v0, "batch_remove_many_followers_request_failed"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/TgR;

    iget-object v0, v0, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110041

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    const v0, -0x251aeb3e

    goto/16 :goto_2

    :pswitch_10
    const v0, -0x101daced

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f137593

    const-string v0, "clips_third_party_download_eligibility_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x73edd787

    goto/16 :goto_2

    :pswitch_11
    const v0, -0xe2ff36e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q3_ClipsMediaItemViewTagOptionsController_onFail_3"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/16W;

    iget-object v0, v0, LX/16W;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/KSt;->A00(Landroid/app/Activity;)V

    const v0, 0x66f2c590

    goto/16 :goto_2

    :pswitch_12
    const v0, 0x4ac9750

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v4, LX/TEj;

    iget-object v2, v4, LX/TEj;->A00:Landroid/content/Context;

    const/16 v0, 0xe

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v4, LX/TEj;->A06:LX/MRS;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v6, LX/MRS;->A04:LX/NHR;

    const-string v4, "adapter"

    if-nez v5, :cond_e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v5, LX/NHR;->A06:LX/TB5;

    iget-object v0, v2, LX/TB5;->A02:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TB5;->A00:LX/YAz;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/TB5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gL;

    iput-boolean v7, v0, LX/7gL;->A0N:Z

    goto :goto_1

    :cond_f
    iget-object v0, v5, LX/NHR;->A06:LX/TB5;

    iget-object v0, v0, LX/TB5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v6, LX/MRS;->A04:LX/NHR;

    if-nez v1, :cond_10

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    iget-object v0, v6, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/NHR;->A0w(Lcom/instagram/feed/media/Media;)V

    :cond_11
    const v0, 0x256858b4

    goto :goto_2

    :pswitch_13
    const v0, -0x2977eb62

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v4, LX/gbf;

    iget-object v0, v4, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v0, p0, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/CWg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0xf0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, v4, LX/gbf;->A0D:Landroid/content/Context;

    const-string v0, "setReelMessagePrefs_error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4}, LX/gbf;->A07(LX/gbf;)V

    const v0, 0x16720a0a

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    iget v0, v6, LX/CR6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v6, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const v0, -0x5c90777d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/2gm;

    const v1, 0x6d3069f0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {v4}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/QMn;->A0C:LX/QMn;

    const v1, 0x23c0ee5e

    invoke-interface {v4, v3, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :goto_0
    sget-object v3, LX/QMn;->A0B:LX/QMn;

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qte;

    iget-object v1, v1, LX/Qte;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TAu;

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/JQF;

    if-ne v4, v3, :cond_0

    iget-object v8, v1, LX/JQF;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/JQF;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v6, "client_update_cached_info_success"

    :goto_1
    const-string v7, "client_update_cached_info"

    invoke-static/range {v5 .. v10}, LX/TAu;->A00(LX/TAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x717ba4b8

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x647b793d

    goto/16 :goto_14

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, LX/JQF;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/JQF;->A01:Ljava/lang/String;

    const-string v6, "client_update_cached_info_failure"

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const v0, -0x6c7143fb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/lMR;

    const v1, -0x4d8e8f11

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/lMR;->Byw()Z

    move-result v1

    const-string v3, "adsManagerLogger"

    const/4 v7, 0x0

    iget-object v9, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v9, LX/MQ9;

    if-nez v1, :cond_8

    iget-object v1, v9, LX/MQ9;->A05:LX/FYm;

    if-nez v1, :cond_2

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2
    instance-of v1, v1, LX/ofj;

    if-nez v1, :cond_5

    iget-object v1, v9, LX/MQ9;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_3

    invoke-static {}, LX/448;->A11()V

    goto/16 :goto_13

    :cond_3
    invoke-static {v1}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v2, v9, LX/MQ9;->A02:LX/NGT;

    if-nez v2, :cond_4

    const-string v0, "pastPromotionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_4
    iget-object v1, v9, LX/MQ9;->A0H:Ljava/util/List;

    invoke-virtual {v2, v1, v10}, LX/NGT;->A0u(Ljava/util/List;Z)V

    :cond_5
    invoke-interface {v4}, LX/lMR;->C2z()LX/a5k;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/a5k;->BwM()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v4, v9, LX/MQ9;->A01:LX/Tb7;

    if-nez v4, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_6
    const-string v8, "Unknown error"

    goto :goto_2

    :cond_7
    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/UlI;

    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v3

    const-string v2, "past_promotion_list"

    const-string v1, "active"

    invoke-virtual {v4, v2, v1, v3, v8}, LX/Tb7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13624a

    invoke-static {v2, v7, v1, v10}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_3

    :cond_8
    iget-object v4, v9, LX/MQ9;->A01:LX/Tb7;

    if-nez v4, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_9
    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/UlI;

    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v3

    const-string v2, "past_promotion_list"

    const-string v1, "active"

    invoke-virtual {v4, v2, v1, v3, v7}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/TiV;->A08(Lcom/instagram/common/session/UserSession;)V

    :goto_3
    const v1, 0x28e076f5

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x32f7c3c6

    goto/16 :goto_14

    :pswitch_2
    const v0, -0x13aaa52b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/lOT;

    const v1, -0x7cf48f54

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/TgZ;

    iget-object v3, v1, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-interface {v4}, LX/lOT;->EDF()Z

    move-result v1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    invoke-interface {v4}, LX/lOT;->ERY()Z

    move-result v1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    invoke-interface {v4}, LX/lOT;->EWE()Z

    move-result v1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    invoke-interface {v4}, LX/lOT;->BJX()LX/QKE;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A02:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    :goto_4
    if-nez v1, :cond_b

    :cond_a
    sget-object v1, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A02:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    :cond_b
    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0w:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zma;

    invoke-interface {v1}, LX/Zma;->FK7()V

    const v1, -0x4f43c012

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x7f2b0277

    goto/16 :goto_14

    :pswitch_3
    const v0, 0x33bf8fac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/j6L;

    const v1, -0xe4bb909

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/QoG;

    iget-object v1, v1, LX/QoG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, LX/j6L;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    sget-object v1, LX/IP9;->A00:LX/Vht;

    invoke-virtual {v3, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    if-eqz v9, :cond_c

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xc

    new-instance v7, LX/R62;

    invoke-direct {v7, v9, v1}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v1, -0x8effb96

    invoke-interface {v2, v1, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x2ba980d1

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_d
    const v1, 0x2e332c14

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_e
    const v1, 0x715d04ed

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4af4634f    # 8008103.5f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x5

    if-eq v2, v1, :cond_c

    const/4 v1, 0x7

    if-eq v2, v1, :cond_c

    const/16 v1, 0xb

    if-eq v2, v1, :cond_c

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v9

    const-string v2, "Required value was null."

    if-eqz v9, :cond_f

    iget-object v1, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_10

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/SUk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/SUk;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/SUk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/SUk;->A03:Ljava/lang/Integer;

    iput v10, v2, LX/SUk;->A00:I

    iput-object v1, v2, LX/SUk;->A02:Ljava/lang/Boolean;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5abc0b49

    goto :goto_6

    :cond_10
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x39724f72

    :goto_6
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :cond_11
    invoke-virtual {v4}, LX/j6L;->Cl8()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    xor-int/lit8 v1, v1, 0x1

    new-instance v2, LX/SGk;

    invoke-direct {v2, v3, v8, v1}, LX/SGk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ztl;

    invoke-static {v1, v2}, LX/TcU;->A01(LX/Ztl;Ljava/lang/Object;)V

    invoke-static {v1}, LX/TcU;->A00(LX/Ztl;)V

    const v1, 0x1f5667c4

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x204ef0b4    # -2.5517E19f

    goto/16 :goto_14

    :pswitch_4
    const v0, 0x725c61b1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/lPI;

    const v1, -0x3e675f6e

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zvk;

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-interface {v4}, LX/lPI;->DlA()Ljava/lang/String;

    invoke-interface {v4}, LX/lPI;->Dmi()Ljava/util/List;

    invoke-interface {v4}, LX/lPI;->DWs()Ljava/util/List;

    invoke-interface {v4}, LX/lPI;->DlB()Ljava/lang/String;

    invoke-interface {v2}, LX/Zvk;->Fqi()V

    const v1, -0x7f4df118

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x64869281

    goto/16 :goto_14

    :pswitch_5
    const v0, -0x6592b62a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x73b16762

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v6, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/dbh;

    iget-object v2, v1, LX/dbh;->A04:LX/Zvn;

    if-eqz v2, :cond_14

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Zvn;->GF6(Ljava/lang/String;)V

    :cond_14
    const v1, -0x62214d72

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x37fff5bb

    goto/16 :goto_14

    :pswitch_6
    const v0, 0x6cb6aa3a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x5c1cb315

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {v6, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v1, 0x37f98620

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x3d4a4dcf

    goto/16 :goto_14

    :pswitch_7
    const v0, -0x2c29d369

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/BkS;

    const v1, 0x6b8ea120

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v2, LX/MU2;

    if-nez v1, :cond_15

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1, v3}, LX/MU2;->A0O(Lcom/instagram/user/model/User;Ljava/util/List;)V

    :goto_7
    const v1, -0x155d603f

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x3368d802

    goto/16 :goto_14

    :cond_15
    iget-object v2, v2, LX/MU2;->A03:LX/NH9;

    const-string v1, "userListAdapter"

    if-nez v2, :cond_16

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_16
    iput-boolean v5, v2, LX/NH9;->A0m:Z

    invoke-virtual {v2}, LX/NH9;->A0u()V

    goto :goto_7

    :pswitch_8
    const v0, -0x22848049

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x552aee62

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v6, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v9, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v9, LX/MU2;

    iget-object v1, v9, LX/MU2;->A03:LX/NH9;

    const-string v13, "userListAdapter"

    if-nez v1, :cond_17

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    iput-boolean v2, v1, LX/NH9;->A0m:Z

    iget-object v8, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1100df

    const/4 v3, 0x1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v11, v1, v3}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v4, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/instagram/user/model/User;->AGP(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    iget-object v1, v9, LX/MU2;->A03:LX/NH9;

    if-nez v1, :cond_1a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v1, v8}, LX/NH9;->A0w(Ljava/util/Collection;)V

    const v1, 0x5044edeb

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x231ab8b1

    goto/16 :goto_14

    :pswitch_9
    const v0, 0x6834a304

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x17e2fb9d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fbh;

    const v2, 0x7f135794

    iget-object v1, v1, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1b
    const v1, -0x4aacde0f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x2627505a

    goto/16 :goto_14

    :pswitch_a
    const v0, -0x674718d2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x57e97fcb

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/BZF;

    iget-object v3, v1, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0xc0b5029

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/Cpl;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x42b26ce3

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x4af81d23

    goto/16 :goto_14

    :pswitch_b
    const v0, 0x1a47d17f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/DFa;

    const v1, 0x322c40a3

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v5, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v5, LX/4DS;

    if-eqz v5, :cond_1d

    sget-object v1, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A02:Ljava/util/Set;

    :try_start_1
    invoke-virtual {v4}, LX/DFa;->A09()LX/BWn;

    move-result-object v3

    goto :goto_9
    :try_end_1
    .catch LX/0NH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x0

    :goto_9
    const-string v2, "follow_back"

    if-eqz v3, :cond_1c

    iget-boolean v1, v3, LX/BWn;->A0I:Z

    if-eqz v1, :cond_1e

    const-string v2, "requested"

    :cond_1c
    :goto_a
    invoke-static {v5, v2}, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01(LX/4DS;Ljava/lang/String;)V

    :cond_1d
    const v1, -0x37011c3

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x2fc53f6d

    goto/16 :goto_14

    :cond_1e
    iget-boolean v1, v3, LX/BWn;->A0H:Z

    if-eqz v1, :cond_1c

    const-string v2, "following"

    goto :goto_a

    :pswitch_c
    const v0, -0xf4301aa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/BkS;

    move-object v10, v6

    monitor-enter v10

    const v1, 0x21268e8

    :try_start_2
    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v5, LX/J5B;

    iget-object v6, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v2

    sget-object v1, LX/1zc;->A07:LX/1zc;

    if-ne v2, v1, :cond_1f

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A8d()V

    :cond_1f
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/aXw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/aXw;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/aXw;->A01:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v2, v5, LX/J5B;->A04:LX/aXw;

    invoke-virtual {v4}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/J5B;->A06:Ljava/lang/String;

    iget-object v2, v4, LX/BkS;->A00:LX/a6l;

    invoke-interface {v2}, LX/a6l;->HRa()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a4l;

    invoke-interface {v1}, LX/a4l;->DZA()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/user/model/User;->AEr(Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/a6l;->HRa()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a4l;

    invoke-interface {v1}, LX/a4l;->DZ9()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/user/model/User;->AEq(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/J5B;->A05:LX/ZjA;

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/ZjA;->GDy()V

    :cond_21
    iget v1, v5, LX/J5B;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/J5B;->A01:I

    const v1, -0x20445f20

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v10

    const v1, -0x5c7f6912

    goto/16 :goto_14

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :pswitch_d
    const v0, -0x3ae093dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/3Mc;

    const v1, -0x50243fa6

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zka;

    invoke-interface {v1}, LX/Zka;->EyL()V

    iget-object v6, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v6, LX/QfL;

    iget-object v1, v6, LX/QfL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/3xw;->A0M(LX/3Mc;)LX/3yv;

    move-result-object v11

    iget-object v1, v11, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/3Mc;->A08:LX/3Mi;

    if-nez v1, :cond_22

    sget-object v1, LX/3Mi;->A0E:LX/3Mi;

    :cond_22
    invoke-virtual {v1}, LX/3Mi;->A01()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_23

    iget-object v2, v6, LX/QfL;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f134a09

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    :goto_c
    const v1, -0x56356a3f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x5084fd19

    goto/16 :goto_14

    :cond_23
    sget-object v7, LX/TgD;->A00:LX/TgD;

    iget-object v8, v6, LX/QfL;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v12, LX/0yK;->A26:LX/0yK;

    iget-object v9, v6, LX/QfL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, LX/TgD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3yv;LX/0yK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_c

    :pswitch_e
    const v0, -0x2f20bd61

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x47e80a1a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v3, LX/4ho;->A00:LX/4ho;

    const-string v2, "follow_list"

    const-string v1, "fetch_follow_many_success"

    invoke-virtual {v3, v2, v1}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v3, LX/TgR;

    iget-object v1, v3, LX/TgR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v1, v3, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/5Qm;->A0N(Lcom/instagram/user/model/User;)V

    goto :goto_d

    :cond_25
    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/TgR;

    iget-object v1, v1, LX/TgR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/448;->A0d(Lkotlin/jvm/functions/Function0;)LX/C9j;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/C9j;->A0I(ZZ)V

    const v1, 0x2ffa9205

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x107b7d7b

    goto/16 :goto_14

    :pswitch_f
    const v0, 0x57d4dbed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x68defa14

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/TgR;

    iget-object v1, v1, LX/TgR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/TgR;

    invoke-static {v1, v4}, LX/C9j;->A04(LX/TgR;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v1, v1, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110042

    invoke-static {v2, v4, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x2eea4414

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x2699b449

    goto/16 :goto_14

    :pswitch_10
    const v0, -0x4ded9945

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/AVy;

    const v1, 0x4fc63d13

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsDownloadUtil_onSuccess"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/AVy;->A00:LX/GPz;

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x590d4d4d

    invoke-interface {v2, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/ShR;

    invoke-virtual {v1}, LX/ShR;->A00()V

    :goto_f
    const v1, -0x297a359c

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x101c5045

    goto/16 :goto_14

    :cond_28
    iget-object v3, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f137593

    const-string v1, "clips_not_downloadable"

    invoke-static {v3, v1, v2, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_f

    :pswitch_11
    const v0, -0x3cc7b074

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x794e0d3b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const-string v1, "android_purge_26_q3_ClipsMediaItemViewTagOptionsController_onSuccess_3"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v8, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_2c

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/16W;

    iget-object v7, v1, LX/16W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->D1e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_2b

    :cond_29
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductWrapperIntf;

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lcom/instagram/user/model/ProductWrapperIntf;->D0y()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    move-object v3, v2

    :cond_2a
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_2b
    invoke-virtual {v8, v7}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_2c
    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/16W;

    iget-object v1, v1, LX/16W;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1369ea

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x1a010ba4

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x7d43f98c

    goto/16 :goto_14

    :pswitch_12
    const v0, 0x57456572

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/AfA;

    const v1, -0x51ba5be

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/aqw;

    iget-object v7, v1, LX/aqw;->A06:LX/GZV;

    iget-object v5, v7, LX/GZV;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/AfA;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_2d

    iget-object v1, v4, LX/AfA;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2d
    invoke-virtual {v7}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x332b951e

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, 0x1e0fe419

    goto/16 :goto_14

    :pswitch_13
    const v0, 0x4e3e0bf0    # 7.9711334E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/QK6;

    const v1, -0x4b014c74

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v6, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/PEt;

    iget-object v2, v1, LX/PEt;->A05:LX/koN;

    iget-object v1, v4, LX/QK6;->A06:Ljava/util/List;

    if-nez v1, :cond_2e

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2e
    invoke-interface {v2, v1}, LX/Iro;->EpS(Ljava/util/List;)V

    const v1, -0x1fee415f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x564f49cc

    goto/16 :goto_14

    :pswitch_14
    const v0, -0x6dc2e7a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x57da4ee

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v8

    iget-object v7, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v7, LX/4lZ;

    iget-object v5, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v7, LX/4lZ;->A00:Landroidx/fragment/app/Fragment;

    check-cast v4, LX/Vsm;

    sget-object v3, LX/TCy;->A00:LX/TCy;

    iget-object v2, v7, LX/4lZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/ZA9;->A00:LX/ZA9;

    invoke-virtual {v3, v2, v5, v1}, LX/TCy;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/2HA;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v2, v7, v1}, LX/CX3;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/Vsm;->schedule(LX/mpd;)V

    const v1, 0x414ee8b3

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, 0x7e19714c

    goto :goto_14

    :pswitch_15
    const v0, 0x33d012df

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x21e5554d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, v6, LX/CR6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v1, 0x1

    iget-object v4, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v4, LX/TEj;

    iget-object v3, v4, LX/TEj;->A00:Landroid/content/Context;

    iget-boolean v2, v4, LX/TEj;->A07:Z

    if-ne v7, v1, :cond_31

    const v1, 0x7f13480c

    if-eqz v2, :cond_2f

    const v1, 0x7f13481e

    :cond_2f
    :goto_12
    invoke-static {v3, v1}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v4, v4, LX/TEj;->A06:LX/MRS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v4, LX/MRS;->A04:LX/NHR;

    const-string v3, "adapter"

    if-nez v1, :cond_30

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_30
    iget-object v1, v1, LX/NHR;->A06:LX/TB5;

    iget-object v1, v1, LX/TB5;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, v4, LX/MRS;->A04:LX/NHR;

    if-nez v2, :cond_32

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_31
    const v1, 0x7f134809

    if-eqz v2, :cond_2f

    const v1, 0x7f13481d

    goto :goto_12

    :cond_32
    iget-object v1, v4, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1}, LX/NHR;->A0w(Lcom/instagram/feed/media/Media;)V

    :cond_33
    const v1, 0x1094c01b

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x613a66d0

    :goto_14
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

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
    .end packed-switch
.end method
