.class public final LX/TwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MQP;LX/QNo;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/TwM;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/TwM;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/TwM;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/TwM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/TwM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/TwM;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/TwM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/TwM;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/TwM;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/TwM;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/TwM;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0xd8bf747

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v5, LX/N0O;

    iget-object v4, v5, LX/N0O;->A00:LX/TAt;

    if-nez v4, :cond_27

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, 0xe1920b3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v2, LX/N1F;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/TwM;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/N1F;->A00:LX/Tb7;

    if-nez v4, :cond_0

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNo;

    const-string v3, "ads_manager_highlights_hub"

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-static {v0}, LX/TiV;->A02(LX/QNo;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v0}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/UkU;

    invoke-direct {v2, v7, v4, v6, v5}, LX/UkU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Tb7;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v6, v0}, LX/iIg;->A02(Landroidx/fragment/app/FragmentActivity;LX/Zgl;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    const v0, 0x2eb137d

    goto/16 :goto_6

    :pswitch_1
    const v1, -0x5d01c320

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v9, LX/N1F;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v0, LX/TwM;->A02:Ljava/lang/String;

    iget-object v5, v9, LX/N1F;->A00:LX/Tb7;

    if-nez v5, :cond_2

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNo;

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const-string v3, "ads_manager_highlights_hub"

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    invoke-static {v0}, LX/TiV;->A02(LX/QNo;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v6, v0}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v2

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v6, v3}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v0

    invoke-interface {v2, v9, v0, v4}, LX/a0K;->EX8(Landroidx/fragment/app/Fragment;LX/TBI;LX/9PW;)V

    :cond_3
    const v0, 0x109e7b38

    goto/16 :goto_6

    :pswitch_2
    const v1, 0x3eb31454

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v3, LX/N1F;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v9, v0, LX/TwM;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/N1F;->A00:LX/Tb7;

    if-nez v5, :cond_4

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v6, LX/QNo;

    const-string v10, "promote_ads_manager_highlights_hub_see_all_fragment"

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-static/range {v2 .. v10}, LX/Smw;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Tb7;LX/QNo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x151ebdd3

    goto/16 :goto_6

    :pswitch_3
    const v1, -0x9696f1e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v3, LX/MQP;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v2, v3, LX/MQP;->A0k:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/TwM;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/MQP;->A06:LX/Tb7;

    if-nez v4, :cond_5

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNo;

    const-string v3, "ads_manager_highlights_hub"

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    invoke-static {v0}, LX/TiV;->A02(LX/QNo;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v0}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/UkU;

    invoke-direct {v2, v7, v4, v6, v5}, LX/UkU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Tb7;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v6, v0}, LX/iIg;->A02(Landroidx/fragment/app/FragmentActivity;LX/Zgl;Lcom/instagram/common/session/UserSession;Z)V

    :cond_6
    const v0, -0x1afe30e

    goto/16 :goto_6

    :pswitch_4
    const v1, -0xdaa204c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v9, LX/MQP;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v9, LX/MQP;->A0k:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v0, LX/TwM;->A02:Ljava/lang/String;

    iget-object v5, v9, LX/MQP;->A06:LX/Tb7;

    if-nez v5, :cond_7

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNo;

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const-string v3, "ads_manager_highlights_hub"

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    invoke-static {v0}, LX/TiV;->A02(LX/QNo;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v6, v0}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v2

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v6, v3}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v0

    invoke-interface {v2, v9, v0, v4}, LX/a0K;->EX8(Landroidx/fragment/app/Fragment;LX/TBI;LX/9PW;)V

    :cond_8
    const v0, 0x3a657b96

    goto/16 :goto_6

    :pswitch_5
    const v1, 0x2293f447

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v4, LX/MQP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v4, LX/MQP;->A0k:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, v0, LX/TwM;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/MQP;->A06:LX/Tb7;

    if-nez v6, :cond_9

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v7, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v7, LX/QNo;

    iget-object v11, v4, LX/MQP;->A0e:Ljava/lang/String;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-static/range {v3 .. v11}, LX/Smw;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Tb7;LX/QNo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x50ceb606

    goto/16 :goto_6

    :pswitch_6
    const v1, 0x7f953b21

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TwM;->A02:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v6, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v6, LX/MQP;

    iget-object v2, v6, LX/MQP;->A0f:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zzx;

    invoke-interface {v4}, LX/Zzx;->Cq6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast v4, LX/UlI;

    if-eqz v4, :cond_c

    iget-object v5, v0, LX/TwM;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v4}, LX/UlI;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    invoke-virtual {v4}, LX/UlI;->CQR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    const/4 v8, 0x2

    new-instance v3, LX/TjW;

    invoke-direct/range {v3 .. v8}, LX/TjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v10, v3

    invoke-static/range {v9 .. v14}, LX/TiV;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_b
    :goto_0
    const v0, 0xb563054

    goto/16 :goto_6

    :cond_c
    iget-object v4, v6, LX/MQP;->A06:LX/Tb7;

    if-nez v4, :cond_d

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v3, "active"

    const-string v2, "FB Login failed or cancelled"

    const-string v0, "ads_manager_highlights_hub"

    invoke-virtual {v4, v0, v3, v7, v2}, LX/Tb7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13624a

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_7
    const v1, -0x1ecd3eb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v3, LX/QrC;

    iget-object v2, v0, LX/TwM;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v10, 0x0

    const/4 v6, 0x1

    iget-object v7, v3, LX/QrC;->A03:LX/UiS;

    if-eqz v7, :cond_13

    iget-object v0, v7, LX/UiS;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v7, v0}, LX/UiS;->A00(LX/UiS;Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v2}, LX/UiS;->A00(LX/UiS;Ljava/lang/String;)I

    move-result v4

    iput-object v2, v7, LX/UiS;->A0E:Ljava/lang/String;

    invoke-static {v7, v5, v10}, LX/UiS;->A02(LX/UiS;IZ)V

    invoke-static {v7, v4, v6}, LX/UiS;->A02(LX/UiS;IZ)V

    iget-object v9, v7, LX/UiS;->A06:LX/QrC;

    iget-object v3, v7, LX/UiS;->A0F:Ljava/util/List;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/QrC;->A04:LX/2p9;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v2, v5}, LX/8QJ;->A0E(I)V

    invoke-virtual {v2, v4}, LX/8QJ;->A0E(I)V

    invoke-virtual {v7}, LX/UiS;->A04()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, v7, LX/UiS;->A07:LX/9PW;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/QrC;->A03:LX/UiS;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/UiS;->A04:LX/UiR;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/UiR;->A03:LX/VjR;

    iput-boolean v10, v2, LX/VjR;->A09:Z

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/VjR;->A03(LX/VjR;Ljava/lang/String;)V

    iget-object v0, v9, LX/QrC;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f134445

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134444

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f134443

    const/16 v0, 0x1a

    invoke-static {v9, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5, v8}, LX/28r;->A0d(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4, v6}, LX/28r;->A0n(Z)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    :cond_e
    iget-object v2, v7, LX/UiS;->A04:LX/UiR;

    if-eqz v2, :cond_f

    iget-object v0, v7, LX/UiS;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/UiR;->A02(Ljava/lang/String;Z)V

    const v0, 0x48361f3

    goto/16 :goto_6

    :cond_f
    const-string v0, "delegate could not be null when user selected one media item in grid"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const v1, 0x1b7f894f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    iget-object v3, v4, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_14

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :cond_14
    iput-object v2, v4, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/TwM;->A02:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A01(Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;Ljava/lang/String;)V

    iget-object v0, v0, LX/TwM;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x721e840a

    goto/16 :goto_6

    :pswitch_9
    const v1, -0x5637649e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v3, LX/C6Q;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v7

    const/4 v2, -0x1

    if-eq v7, v2, :cond_15

    iget-object v2, v3, LX/C6Q;->A06:LX/C6Z;

    iget-object v4, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/TwM;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/C6Z;->A00:LX/C60;

    invoke-virtual {v3, v7}, LX/C60;->A0a(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3f9;

    if-eqz v0, :cond_16

    check-cast v2, LX/3f9;

    iput-object v5, v2, LX/3f9;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/C60;->A08:LX/Zzy;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2, v7}, LX/Zzy;->FLq(LX/3f9;I)V

    :cond_15
    :goto_1
    const v0, 0x65e55f71

    goto/16 :goto_6

    :cond_16
    iget-object v0, v3, LX/C60;->A0A:LX/C8K;

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/C8K;->A08:Ljava/util/Map;

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v2, v3, LX/C60;->A08:LX/Zzy;

    if-eqz v2, :cond_15

    iget-object v3, v3, LX/C60;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface/range {v2 .. v7}, LX/Zzy;->FLp(Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_17
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_a
    const v1, 0x6afa56e8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v4, LX/a9p;

    iget-object v3, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v3, LX/A7V;

    iget-object v2, v0, LX/TwM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0}, LX/a9p;->Flv(LX/A7V;Ljava/lang/String;Z)V

    const v0, -0x137cef6c

    goto/16 :goto_6

    :pswitch_b
    const v1, 0x779bd43b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v4, LX/ML7;

    iget-object v2, v4, LX/ML7;->A00:LX/Sd5;

    if-eqz v2, :cond_1a

    const/4 v8, 0x0

    iget-object v2, v2, LX/Sd5;->A05:LX/AaH;

    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    const v6, -0x24c70209

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    move-object v8, v3

    :cond_18
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_19

    const v2, 0x2da6f291

    invoke-static {v8, v5, v2}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v2, 0x387a0bc

    invoke-static {v3, v5, v2}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    iget-object v0, v4, LX/ML7;->A00:LX/Sd5;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/Sd5;->A02:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_1b
    :goto_3
    const v0, -0x1fb5ac6b

    goto/16 :goto_6

    :cond_1c
    iget-object v5, v4, LX/ML7;->A00:LX/Sd5;

    if-eqz v5, :cond_1d

    iget-object v3, v5, LX/Sd5;->A06:Lcom/instagram/user/model/User;

    const/4 v11, 0x0

    const v2, 0xd50416e

    invoke-static {v3, v2, v11}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    iget-object v6, v5, LX/Sd5;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, -0x58d9a243

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v10, LX/F0R;

    invoke-direct {v10, v2}, LX/F0R;-><init>(LX/a0P;)V

    iget-object v8, v5, LX/Sd5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/Sd5;->A04:LX/Unv;

    iget-object v9, v5, LX/Sd5;->A03:LX/Zti;

    invoke-static/range {v6 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;Z)V

    :cond_1d
    iget-object v2, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v0, LX/TwM;->A02:Ljava/lang/String;

    invoke-static {v2, v4, v0}, LX/ML7;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;LX/ML7;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_c
    const v1, 0x6d69e8c2

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TwM;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v4

    iget-object v3, v0, LX/TwM;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/TwM;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    new-instance v2, LX/Ybm;

    invoke-direct/range {v2 .. v7}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x33f204a6

    goto/16 :goto_6

    :pswitch_d
    const v1, 0x2157caf3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TwM;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v6

    iget-object v3, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v4, 0x4f8d0a8c

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v5, LX/HsD;

    invoke-direct {v5, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v0, LX/TwM;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x34

    invoke-static {v4, v5, v6, v3, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v11, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/SjO;

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v4, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    :cond_1e
    iget-object v9, v4, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v2, v11, LX/SjO;->A01:LX/2by;

    const-string v0, "ig_live_moderator_revoke"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const-string v6, "0"

    if-nez v3, :cond_1f

    move-object v3, v6

    :cond_1f
    invoke-static {v7, v3}, LX/785;->A17(LX/0tp;Ljava/lang/String;)V

    const-string v0, "confirm"

    invoke-static {v7, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eqz v12, :cond_23

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_4
    invoke-static {v7, v2, v3}, LX/785;->A15(LX/0tp;J)V

    if-nez v9, :cond_20

    move-object v9, v6

    :cond_20
    invoke-static {v7, v9}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v11, LX/SjO;->A00:LX/9PW;

    invoke-static {v7, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    if-eqz v10, :cond_21

    invoke-static {v10, v4, v5}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "target_user_id"

    invoke-interface {v7, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/448;->A1D(LX/0tp;)V

    const-string v0, "method"

    invoke-interface {v7, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_22
    const v0, 0x76f36799

    goto/16 :goto_6

    :cond_23
    const-wide/16 v2, 0x0

    goto :goto_4

    :pswitch_e
    const v1, -0x17885062

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v5, LX/Kah;

    iget-object v2, v5, LX/Kah;->A05:LX/Kb6;

    iget-object v2, v2, LX/Kb6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v2, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/7cB;->A0M:LX/7cB;

    const v2, -0x7bd1da12

    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v3, LX/7cB;->A0B:LX/7cB;

    iget-object v2, v5, LX/Kah;->A02:LX/Kgv;

    iget-object v6, v0, LX/TwM;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Kgv;->A01:LX/G5m;

    if-ne v4, v3, :cond_24

    iget-object v4, v0, LX/G5m;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Kgv;->A00:LX/Wdj;

    iget-object v2, v0, LX/G5m;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/G5m;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v6, v2, v0}, LX/GdY;->A04(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const v0, 0x41162bc2

    goto/16 :goto_6

    :cond_24
    iget-object v3, v0, LX/G5m;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/G5m;->A05:LX/Ifn;

    iget-object v4, v2, LX/Kgv;->A00:LX/Wdj;

    iget-object v7, v0, LX/G5m;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/G5m;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v8}, LX/GdY;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :pswitch_f
    const v1, -0x38ea92c6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TwM;->A02:Ljava/lang/String;

    if-eqz v4, :cond_26

    iget-object v3, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    iget-object v2, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v2, LX/MR2;

    iget-object v2, v2, LX/MR2;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v2, :cond_25

    const-string v0, "textView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v2}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v2, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v2, LX/MR2;

    iget-object v4, v2, LX/MR2;->A03:LX/Esp;

    invoke-static {v4}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v3

    iget-object v2, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/UwN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/UwN;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, LX/3xx;->A07(LX/GRz;)Z

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PBD;->A00(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x5e8992f3

    goto/16 :goto_6

    :pswitch_10
    const v1, 0x185a44eb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    const v3, 0xc005

    iget-object v2, v0, LX/TwM;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v2, v3}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v10, "edit_media_info"

    iget-object v9, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v9, LX/Zkp;

    iget-object v11, v0, LX/TwM;->A02:Ljava/lang/String;

    iget-object v8, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:LX/9bW;

    sget-object v5, LX/QQM;->A04:LX/QQM;

    sget-object v7, LX/3WH;->A07:LX/3WH;

    sget-object v6, LX/QPv;->A04:LX/QPv;

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, LX/6Bs;->A00(Landroid/content/Context;LX/QQM;LX/QPv;LX/3WH;LX/9bW;LX/Zkp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x5c3d5ea

    goto :goto_6

    :cond_27
    const-string v3, "extend_ad"

    const-string v2, "ad_action_type"

    invoke-static {v2, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "igd_campaign_card_action_button_click"

    invoke-static {v4, v2, v3}, LX/TAt;->A00(LX/TAt;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, v0, LX/TwM;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/TwM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "remaining_budget"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "remaining_duration"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "daily_spend_offset"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "spent_budget_offset_amount"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "total_budget_offset_amount"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "elapsed_duration_in_days"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "total_duration_in_days"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "remaining_duration_in_hours"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const/4 v12, 0x0

    const-string v8, "inbox_campaign_message_list"

    invoke-interface/range {v4 .. v17}, LX/a0K;->EX4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    const v0, -0x52d23faf

    :goto_6
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

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
    .end packed-switch
.end method
