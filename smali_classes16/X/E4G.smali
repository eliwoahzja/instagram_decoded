.class public final LX/E4G;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E4G;->$t:I

    iput-object p1, p0, LX/E4G;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    iget v0, v1, LX/E4G;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v13, Lcom/instagram/feed/media/Media;

    check-cast v10, Landroid/view/View;

    invoke-static {v13, v10}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/E4G;->A00:Ljava/lang/Object;

    check-cast v2, LX/dlx;

    iget-object v0, v2, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v0}, LX/P85;->A0R()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v2, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget-object v7, LX/dz0;->A00:LX/dz0;

    invoke-static {v13}, LX/dz0;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/ORX;->A07:LX/2Is;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/ZyD;->A07:LX/ZyD;

    invoke-virtual {v7, v10}, LX/dz0;->A03(Landroid/view/View;)[B

    move-result-object v1

    const-string v0, "Product Tile"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v6}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/dz0;->A03(Landroid/view/View;)[B

    move-result-object v1

    const-string v0, "SERP Page"

    invoke-static {v0, v1, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v3, v4, v0, v5}, LX/ORX;->A02(Landroidx/fragment/app/FragmentActivity;LX/ZyD;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v13}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/E4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/P85;->A0Z:LX/mhe;

    goto :goto_1

    :pswitch_1
    invoke-static {v13}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/E4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/P85;->A0a:LX/mhe;

    :goto_1
    invoke-interface {v0, v2, v10}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/E4G;->A00:Ljava/lang/Object;

    check-cast v3, LX/0q6;

    const v0, 0x7f0e0396

    invoke-static {v10, v3, v0}, LX/0q6;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0q6;I)V

    iget-object v0, v3, LX/0q6;->A1k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15t;

    invoke-virtual {v0, v10}, LX/15t;->A02(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v3, LX/0q6;->A20:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19B;

    iget-object v0, v4, LX/19B;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/19B;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b412b

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/19B;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b4125

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/19B;->A01:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, v3, LX/0q6;->A0F:LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/0q6;->A0S(LX/0q6;Z)V

    :cond_2
    iget-boolean v0, v3, LX/0q6;->A0Z:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0q6;->A0L(LX/0q6;)V

    :cond_3
    invoke-static {v3}, LX/0q6;->A0Z(LX/0q6;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0q6;->A1V:LX/0zP;

    iget-object v6, v1, LX/0zP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/0zP;->A03:LX/101;

    iget-object v0, v1, LX/0zP;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v5, v1, LX/0zP;->A01:LX/9PW;

    iget-object v0, v1, LX/0zP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FB2;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/IfW;

    invoke-direct/range {v4 .. v9}, LX/IfW;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/FB2;LX/101;Ljava/util/List;)V

    iput-object v4, v1, LX/0zP;->A00:LX/IfW;

    :cond_4
    iget-boolean v0, v3, LX/0q6;->A0c:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/0q6;->A0Y:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v3, v10}, LX/0q6;->A0n(Landroid/app/Activity;)V

    :cond_6
    iget-object v7, v3, LX/0q6;->A1z:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19C;

    invoke-virtual {v6}, LX/19C;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v6, LX/19C;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/19C;->A03:LX/9PW;

    iget-object v3, v6, LX/19C;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    new-instance v1, LX/UiA;

    invoke-direct {v1, v3, v0}, LX/UiA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ci3;

    invoke-direct {v0, v1, v4, v5}, LX/ci3;-><init>(LX/UiA;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/19C;->A01:LX/ci3;

    :cond_7
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19C;

    iget-object v0, v4, LX/19C;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16I;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/16M;

    invoke-direct {v3, v0}, LX/16I;-><init>(LX/16I;)V

    iget-object v0, v3, LX/16I;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmg;

    invoke-interface {v0}, LX/Kmg;->EMR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/16I;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/16I;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/16I;->A01:LX/Wdf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdf;->ESI()Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/Wdf;->CGb()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v3, LX/16I;->A02:LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/19C;->A00:LX/3VJ;

    if-nez v0, :cond_0

    iget-object v3, v4, LX/19C;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/19C;->A02:Landroid/content/Context;

    iget-object v1, v4, LX/19C;->A05:LX/10w;

    new-instance v0, LX/3VJ;

    invoke-direct {v0, v10, v2, v3, v1}, LX/3VJ;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/10w;)V

    iput-object v0, v4, LX/19C;->A00:LX/3VJ;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, LX/E4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0G:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b19e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b3084

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x390982e7

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_2
    if-nez v4, :cond_8

    const/16 v1, 0x8

    :cond_8
    const v0, 0xc49bdca

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    const v0, -0x78638462

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :pswitch_4
    check-cast v13, Lcom/instagram/user/model/User;

    check-cast v10, Landroid/view/View;

    invoke-static {v13, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v3, v1, LX/E4G;->A00:Ljava/lang/Object;

    check-cast v3, LX/N6J;

    iget-object v0, v3, LX/N6J;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QvD;

    sget-object v1, LX/QJL;->A02:LX/QJL;

    iget-object v0, v3, LX/N6J;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v1, v0, v11}, LX/QvD;->A00(LX/QGq;LX/QJL;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v0, v3, LX/N6J;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/BVB;->A0n(LX/4Ka;)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x3

    new-instance v0, LX/E4G;

    invoke-direct {v0, v3, v1}, LX/E4G;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/TgL;

    move-object/from16 v16, v0

    move/from16 v18, v17

    invoke-direct/range {v8 .. v18}, LX/TgL;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;LX/snk;ZZ)V

    invoke-virtual {v8}, LX/TgL;->A03()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v13, LX/QGq;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/E4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/N6J;

    iget-object v0, v1, LX/N6J;->A04:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QJL;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/N6J;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QvD;

    iget-object v1, v1, LX/N6J;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/4 v0, 0x0

    invoke-virtual {v2, v13, v3, v1, v0}, LX/QvD;->A00(LX/QGq;LX/QJL;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v13, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.aistudio.home.view.AiStudioImmersiveHomeFragmentBloks.onCreateView.<anonymous> (AiStudioImmersiveHomeFragmentBloks.kt:57)"

    const v0, 0x5c6aa8a3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v4, v1, LX/E4G;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1, v3}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/55W;

    invoke-direct {v0, v4, v2, v1}, LX/55W;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13, v0, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x64cf8f9c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v13, v10}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/E4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHI;

    iget-object v3, v0, LX/CHI;->A03:LX/NCc;

    if-nez v3, :cond_e

    const-string v0, "shopifyLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "source"

    const-string v1, "version"

    invoke-static {v0, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "js_injection_attempted"

    invoke-static {v3, v0, v1, v2}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v10, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v13, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x38

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setContainerGravity(I)V

    iget-object v0, v1, LX/E4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4h;

    iget-object v1, v0, LX/a4h;->A02:Ljava/util/List;

    iget-object v0, v0, LX/a4h;->A01:LX/9PW;

    invoke-virtual {v10, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    const v0, -0xed9ff86

    invoke-static {v10, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x44

    goto/16 :goto_5

    :pswitch_9
    check-cast v10, LX/R8X;

    const/4 v6, 0x0

    invoke-static {v6, v13, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v1, LX/E4G;->A00:Ljava/lang/Object;

    check-cast v2, LX/SlH;

    const/16 v1, 0x3f3

    new-instance v0, LX/C3W;

    invoke-direct {v0, v2, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/R8X;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/SlH;->A01:LX/cjt;

    iget-object v1, v2, LX/SlH;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LX/SlH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v9, v3, v1, v8}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v10, LX/R8X;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

    iget-object v7, v3, LX/cjt;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/cjt;->A01:Ljava/lang/String;

    const/16 v0, 0xba

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/RI5;

    invoke-direct {v0, v8, v1}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v4, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A01:LX/Rug;

    iput-object v2, v8, LX/Rug;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/Rug;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0}, LX/785;->A00(Z)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    if-eqz v5, :cond_f

    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/Rug;->A01:LX/jbI;

    invoke-virtual {v2, v7}, LX/jbI;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/Rug;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_10

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_3
    invoke-virtual {v4, v5, v6}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    iget-boolean v0, v10, LX/R8X;->A0E:Z

    if-nez v0, :cond_11

    invoke-static {v3, v10}, LX/R8X;->A01(LX/cjt;LX/R8X;)V

    :cond_11
    :goto_4
    const/16 v0, 0xb7

    invoke-static {v10, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-static {v10}, LX/R8X;->A03(LX/R8X;)V

    goto :goto_4

    :cond_13
    iget-boolean v0, v10, LX/R8X;->A0E:Z

    if-nez v0, :cond_11

    invoke-static {v3, v10}, LX/R8X;->A02(LX/cjt;LX/R8X;)V

    goto :goto_4

    :cond_14
    iget-object v0, v8, LX/Rug;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, LX/jbI;->A00(Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, LX/Rug;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/Rug;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A03:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v7, v6}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_a
    check-cast v10, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v13, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x24

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setContainerGravity(I)V

    iget-object v0, v1, LX/E4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/X2k;

    iget-object v1, v0, LX/X2k;->A02:Ljava/util/List;

    iget-object v0, v0, LX/X2k;->A01:LX/9PW;

    invoke-virtual {v10, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    const v0, 0x5ecc7a73

    invoke-static {v10, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x13

    :goto_5
    new-instance v0, LX/G5X;

    invoke-direct {v0, v10, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
