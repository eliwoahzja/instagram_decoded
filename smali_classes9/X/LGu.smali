.class public final LX/LGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LGu;->$t:I

    iput-object p1, p0, LX/LGu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LGu;
    .locals 1

    new-instance v0, LX/LGu;

    invoke-direct {v0, p0, p1}, LX/LGu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LGu;

    invoke-direct {v0, p1, p2}, LX/LGu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/LGu;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6586d97d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x20129

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KPY;

    iget-object v2, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/LQV;

    iget-object v1, v2, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/KPY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const v1, -0x3c8fa55

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x52eadf8c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x36308049

    goto :goto_0

    :pswitch_1
    const v0, -0x10e95ed

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x34ba5953    # -1.2953261E7f

    goto :goto_0

    :pswitch_2
    const v0, -0x707e2a8a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0G()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/272;

    const-string v2, "banner_id"

    iget-object v1, v4, LX/272;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v1, 0x60

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/272;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v5}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_3
    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/FLc;->A00:LX/FLc;

    invoke-static {v2, v1, v8}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "user_profile/update_banners_order/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "adjusted_banners_order"

    invoke-static {v2, v6, v1}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v5, v2, v1}, LX/EsU;->A00(LX/4Ka;LX/4Hq;I)V

    :goto_4
    const v1, -0x276181ee

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x6e1a18a8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dr3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v2, v2, LX/Dr3;->A00:LX/JZL;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/JZL;->A02:LX/DVo;

    iget-object v4, v2, LX/JZL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/DVo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/JZL;->A01:LX/BOR;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x7a03e205

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    sget-object v1, LX/FBe;->A0E:LX/FBe;

    invoke-static {v4, v2, v3, v1}, LX/DVo;->A00(Landroidx/fragment/app/FragmentActivity;LX/a0P;Lcom/instagram/common/session/UserSession;LX/FBe;)V

    :cond_4
    const v1, 0xc598a64

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x1ed019c2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O(LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A06:Landroid/view/View;

    invoke-static {v2, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A06:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, -0x3f32b3d7

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BVm;->A00(Lcom/instagram/common/session/UserSession;)LX/BVm;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/BVm;->A01(Lcom/instagram/user/model/User;)V

    :cond_6
    const v1, 0x6ba027fc

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x27110724

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dyh;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v2}, LX/CQO;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/Dyh;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_7

    const-string v0, "urlField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-gt v3, v4, :cond_b

    move v1, v4

    if-nez v2, :cond_8

    move v1, v3

    :cond_8
    invoke-static {v6, v1}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_a

    if-nez v1, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_b
    invoke-static {v6, v4, v3}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    const-string v2, "^https?://.+"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "http://"

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    iget-object v3, v5, LX/Dyh;->A02:LX/KUM;

    const-string v2, "me"

    if-nez v3, :cond_d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v4, v3, LX/KUM;->A0H:Ljava/lang/String;

    iget-boolean v1, v3, LX/KUM;->A0d:Z

    if-eqz v1, :cond_f

    sget-object v1, LX/0sC;->A06:LX/0sC;

    :goto_6
    iput-object v1, v3, LX/KUM;->A02:LX/0sC;

    :cond_e
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/Dyh;->A02:LX/KUM;

    if-nez v3, :cond_10

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    sget-object v1, LX/0sC;->A05:LX/0sC;

    goto :goto_6

    :cond_10
    const/16 v2, 0xb

    new-instance v1, LX/I2V;

    invoke-direct {v1, v5, v2}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v1}, LX/KYN;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;LX/snk;)V

    const v1, 0x6ba517e5

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x2557a50d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v2}, LX/CQO;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3a26df1c

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x7cd00c61

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Du5;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v1, v4, LX/Du5;->A01:LX/C7N;

    const/4 v3, 0x0

    if-nez v1, :cond_11

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x6010fbb4

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-static {v3}, LX/0sC;->A00(Ljava/lang/String;)LX/0sC;

    move-result-object v2

    sget-object v1, LX/0sC;->A06:LX/0sC;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/Du5;->A03:Ljava/lang/String;

    invoke-static {v5, v6, v2, v1}, LX/CQO;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v4, LX/Du5;->A02:LX/Fcg;

    if-nez v1, :cond_13

    const-string v0, "dialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x28

    new-instance v1, LX/23r;

    invoke-direct {v1, v4, v2}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/KYN;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const v1, -0xa23d039

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x4c177dbc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7L;

    invoke-static {v1}, LX/E7L;->A0A(LX/E7L;)V

    const v1, 0x4a73b62f    # 3992971.8f

    goto/16 :goto_0

    :pswitch_9
    const v0, -0xc3f2a13

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7L;

    invoke-static {v1}, LX/E7L;->A0A(LX/E7L;)V

    const v1, -0xb56265b

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x170c2073

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v4}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v1

    invoke-virtual {v1}, LX/CRO;->A03()Z

    move-result v5

    invoke-static {v6, v7}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "reorder_links_clicked"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "container_module"

    invoke-static {v3, v1, v2}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_enhanced"

    invoke-interface {v3, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_14
    if-eqz v5, :cond_15

    const-string v10, "ig_profile_edit_link_list_page"

    const-string v11, "reorder_button"

    const-string v8, "subscriber"

    const-string v9, "click"

    invoke-static/range {v6 .. v11}, LX/CQO;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/216;->A12()V

    new-instance v2, LX/E0K;

    invoke-direct {v2}, LX/E0K;-><init>()V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-static {v2, v1}, LX/21R;->A1D(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x19faf979

    goto/16 :goto_0

    :pswitch_b
    const v0, -0xc2dc4d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "EditLinksListFragment"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v4, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v2, 0x7f136188

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v3}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    const v1, 0x78894b8e

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x30e39a03

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v4, LX/E5z;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v2}, LX/CQO;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v4, LX/E5z;->A0C:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KYe;

    const-string v5, "profile_link_change_cancel"

    iget-object v3, v1, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, v1, LX/KYe;->A00:J

    invoke-virtual {v3, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v6}, LX/KYe;->A03(LX/Esp;)V

    iget-object v3, v4, LX/E5z;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v3, :cond_16

    const-string v0, "mode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_17

    invoke-static {v4}, LX/E5z;->A05(LX/E5z;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v1, 0x7f136109

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f13610b

    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    const v1, 0x7f135a4b

    invoke-virtual {v3, v2, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1333ed

    const/16 v1, 0x30

    invoke-static {v3, v4, v1, v2}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :goto_7
    const v1, 0x76c85faf

    goto/16 :goto_0

    :cond_17
    invoke-static {v4}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    :pswitch_d
    const v0, 0x594349eb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v7, LX/E5z;

    iget-object v1, v7, LX/E5z;->A04:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v1, :cond_18

    const-string v0, "mode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_19

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, 0xef867a0

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_19
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "edit_model"

    const-class v1, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-static {v3, v1, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    if-eqz v1, :cond_1a

    iget-object v6, v1, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    :cond_1a
    iget-object v1, v7, LX/E5z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v10, "urlFormField"

    if-nez v1, :cond_1b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_8
    if-gt v4, v8, :cond_1f

    move v1, v8

    if-nez v2, :cond_1c

    move v1, v4

    :cond_1c
    invoke-static {v9, v1}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_1e

    if-nez v1, :cond_1d

    const/4 v2, 0x1

    goto :goto_8

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1e
    if-eqz v1, :cond_1f

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_1f
    invoke-static {v9, v8, v4}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_25

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {v9, v1}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v2}, LX/CQO;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    if-lez v4, :cond_20

    const-string v2, "^https?://.+"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "http://"

    invoke-static {v1, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_20
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v7, LX/E5z;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_21

    const-string v0, "titleFormField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    if-gt v3, v4, :cond_27

    move v1, v4

    if-nez v2, :cond_22

    move v1, v3

    :cond_22
    invoke-static {v5, v1}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_24

    if-nez v1, :cond_23

    const/4 v2, 0x1

    goto :goto_9

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_24
    if-eqz v1, :cond_27

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_25
    iput-boolean v3, v7, LX/E5z;->A09:Z

    iget-object v1, v7, LX/E5z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_26

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iput-boolean v5, v7, LX/E5z;->A09:Z

    goto :goto_a

    :cond_27
    invoke-static {v5, v4, v3}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1Ox;->A03:LX/1Ox;

    invoke-static {v1, v8, v6, v9, v2}, LX/KZf;->A01(LX/1Ox;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/Eq8;

    invoke-direct {v1, v6, v7, v2}, LX/Eq8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v7, v3}, LX/4Ka;->schedule(LX/mpd;)V

    :goto_a
    const v1, -0x663ca922

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x3cecf009

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v3, LX/E5z;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/E5z;->A08:Z

    invoke-static {v3}, LX/E5z;->A02(LX/E5z;)V

    invoke-static {v3}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x106

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v2

    sget-object v6, LX/KTv;->A03:LX/5z5;

    const/4 v4, 0x0

    sget-object v5, LX/CiK;->A02:LX/CiK;

    const-string v1, "nme_entrypoint_event"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x4ff

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "event"

    invoke-virtual {v2, v5, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    invoke-virtual {v2, v6, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "product_type"

    invoke-virtual {v2, v4, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v1, 0xe2

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A24(Ljava/util/Map;)V

    const/16 v1, 0xa0

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_28
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const-string v2, "meta_subs_product_category"

    const-string v1, "meta_one"

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "ig_enhanced_profile_shareable_links_creation_meta_subs_permanent_upsell"

    invoke-static {v4, v3, v5, v1, v2}, LX/KYA;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x4452ac67

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x3b60d86f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "external"

    invoke-static {v3, v4, v2, v1}, LX/CQO;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v1, 0x7f136185

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v4}, LX/28r;->A06()V

    const v3, 0x7f1369de

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x31

    invoke-static {v5, v1}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    const v1, 0xb473e99

    goto/16 :goto_0

    :pswitch_10
    const v0, -0xf7dd701

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v5, LX/EHZ;

    iget-object v1, v5, LX/EHZ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_29

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2f

    :try_start_0
    iget-object v2, v5, LX/EHZ;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v2, :cond_2a

    const-string v1, "editPhoneNumberView"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2a
    invoke-virtual {v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e
    :try_end_0
    .catch LX/2ca; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/IDz;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0Q(LX/IDz;)Z

    move-result v1

    if-eqz v1, :cond_2e
    :try_end_1
    .catch LX/2ca; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2ca; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v5, LX/EHZ;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const/4 v7, 0x0

    if-nez v1, :cond_2b

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v5, LX/EHZ;->A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    const-string v1, "account"

    if-nez v2, :cond_2c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    instance-of v1, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v1, :cond_2d

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    iget-object v7, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;->A00:Ljava/lang/String;

    :cond_2d
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v12, v5, LX/EHZ;->A09:Ljava/lang/String;

    iget-object v11, v5, LX/EHZ;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/EHZ;->A0C:LX/4Kj;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v9, "phoneNumber"

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v8, "countryCode"

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v3, "countryName"

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v1, "https://wa.me"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v12, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1, v9, v10}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "WhatsApp"

    sget-object v1, LX/1Ox;->A08:LX/1Ox;

    invoke-static {v1, v6, v7, v3, v2}, LX/KZf;->A01(LX/1Ox;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v1}, LX/4Ka;->schedule(LX/mpd;)V

    goto :goto_b

    :catch_0
    :cond_2e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "Valid phone number required"

    const-string v2, "wa_phone_number_invalid"

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1, v1}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_2f
    :goto_b
    const v1, -0x6067555c

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x65904295

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v1, 0x7f136185

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v4}, LX/28r;->A06()V

    const v3, 0x7f1369de

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x33

    invoke-static {v5, v1}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    const v1, -0xb5f4fec

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x42f9be0a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x6c2325fe

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x2e30399f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/MZc;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/MZc;->onClick(Landroid/view/View;)V

    const v1, 0x21233737

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x52245856

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/EGU;

    iget-object v1, v1, LX/EGU;->A00:LX/OfE;

    if-eqz v1, :cond_30

    invoke-interface {v1}, LX/OfE;->GLs()V

    :cond_30
    const v1, 0x65d22f8b

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x66158618

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/EGU;

    iget-object v1, v1, LX/EGU;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EIu;

    invoke-virtual {v1}, LX/EIu;->A16()V

    const v1, 0x47881250    # 69668.625f

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x361f5de2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v3, LX/E6P;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/E6P;->A01(LX/E6P;Z)V

    iget-object v2, v3, LX/E6P;->A01:Landroid/view/View;

    if-nez v2, :cond_31

    const-string v0, "retryRequestButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    const v1, -0x512d41d

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KZf;->A04(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v3, v2, v1}, LX/278;->A00(LX/4Ka;LX/4Hq;I)V

    const v1, 0x1bd73764

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x6b95d81e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v4, LX/E6P;

    iget-object v2, v4, LX/E6P;->A0K:LX/1sb;

    const/16 v1, 0x575

    invoke-static {v2, v1}, LX/216;->A1G(LX/1rx;I)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "https://m.facebook.com/profile/edit/infotab/section/forms/?section=basic-info"

    invoke-static {v2, v3, v1}, LX/Ivc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x23b6c0a3

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x58633a51

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "age_platform/age_verification/resume/"

    invoke-static {v2, v1}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, -0x6b93fb95

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x243157a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v5, LX/E6P;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v5, LX/E6P;->A0I:Ljava/lang/String;

    if-nez v3, :cond_32

    const-string v0, "originalBirthday"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/220;->A09(LX/4Nb;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "personal_information_birthday_tapped"

    invoke-virtual {v2, v1}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v1, "original_birthday"

    invoke-virtual {v2, v1, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_33
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Irc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "age_platform/age_verification/resume/"

    invoke-static {v2, v1}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v5, v2, v1}, LX/278;->A00(LX/4Ka;LX/4Hq;I)V

    :goto_c
    const v1, -0x3adbdca7

    goto/16 :goto_0

    :cond_34
    iget-object v1, v5, LX/E6P;->A0E:LX/KUM;

    if-nez v1, :cond_35

    const-string v0, "userForEditing"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    iget-object v1, v1, LX/KUM;->A0S:Ljava/util/Date;

    if-eqz v1, :cond_36

    sget-object v3, LX/KUn;->A00:LX/KUn;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, LX/KUn;->A01(JZ)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v2, v5, LX/E6P;->A0K:LX/1sb;

    const/16 v1, 0x576

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    invoke-interface {v2, v1}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v5, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/KSp;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "editdob_update_age_alert_upsell_impression"

    invoke-static {v2, v1}, LX/221;->A1R(LX/2by;Ljava/lang/String;)V

    goto :goto_c

    :cond_36
    invoke-static {v5}, LX/E6P;->A00(LX/E6P;)V

    goto :goto_c

    :pswitch_1a
    const v0, 0x7559fd6c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    iget-object v3, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v3, LX/E6P;

    iget-object v1, v3, LX/E6P;->A0E:LX/KUM;

    if-nez v1, :cond_37

    const-string v0, "userForEditing"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    iget-object v2, v1, LX/KUM;->A0G:Ljava/lang/String;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/IxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/365;->A05(Ljava/lang/String;Ljava/lang/String;)LX/E7O;

    move-result-object v1

    invoke-static {v1, v3}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, -0x2cdb7049

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x65ebf234

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v6, LX/KZf;->A00:LX/KZf;

    iget-object v5, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v5, LX/E6P;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/KZf;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v8

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v5}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v4, v5, LX/E6P;->A0E:LX/KUM;

    if-nez v4, :cond_38

    const-string v0, "userForEditing"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v5, LX/E6P;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_39

    const-string v0, "emailField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3a
    invoke-static {v9}, LX/IxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/EfF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/EfF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/EfF;->A03:Lcom/instagram/user/model/User;

    iput-object v4, v2, LX/EfF;->A02:LX/KUM;

    iput-object v3, v2, LX/EfF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v2, LX/EfF;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/EfF;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v8}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, -0x4a794f51

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x4adb3286    # 7182659.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v7, LX/E6P;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133e69

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {v7}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    invoke-virtual {v6}, LX/3VC;->A09()V

    invoke-static {}, LX/216;->A12()V

    iget-object v2, v7, LX/E6P;->A0E:LX/KUM;

    const-string v1, "userForEditing"

    if-nez v2, :cond_3b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget v5, v2, LX/KUM;->A00:I

    iget-object v4, v2, LX/KUM;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "gender"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_3c

    const-string v1, "custom_gender"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v1, "should_show_custom_gender"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/E3O;

    invoke-direct {v1}, LX/E3O;-><init>()V

    invoke-static {v2, v1, v6}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x7ab56559

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x670eab77

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v6, LX/E6P;

    iget-object v1, v6, LX/E6P;->A0E:LX/KUM;

    if-nez v1, :cond_3d

    const-string v0, "userForEditing"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v4, v1, LX/KUM;->A0P:Ljava/lang/String;

    iget-object v3, v1, LX/KUM;->A0E:Ljava/lang/String;

    iget-object v2, v1, LX/KUM;->A0K:Ljava/lang/String;

    iget-boolean v1, v1, LX/KUM;->A0c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v5, v3, v2, v4, v1}, LX/220;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/HCH;->A04:LX/HCH;

    invoke-static {v5, v1}, LX/HCH;->A00(Landroid/os/Bundle;LX/HCH;)V

    const-string v2, "ENTRYPOINT"

    const-string v1, "personal_information"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v2

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/KDK;->A01(Lcom/instagram/common/session/UserSession;)LX/EFu;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v1, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    iput-object v1, v3, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/3VC;->A06()V

    const v1, -0x683af608

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x75829508

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v3, LX/E6P;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/E6P;->A0E:LX/KUM;

    if-nez v1, :cond_3e

    const-string v0, "userForEditing"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    iget-object v1, v1, LX/KUM;->A0P:Ljava/lang/String;

    invoke-static {v2, v1}, LX/KZf;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    new-instance v1, LX/EpY;

    invoke-direct {v1, v3}, LX/EpY;-><init>(LX/E6P;)V

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, -0x78c91a4

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x2e14259

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hl3;

    iget-object v1, v1, LX/Hl3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "http://help.instagram.com/433611883398929"

    invoke-static {v2, v1}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    const v1, 0x1a9eee4

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x48ea2462

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/KCw;

    invoke-virtual {v1}, LX/KCw;->A00()V

    const v1, -0x56522656

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x3c0d94f2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/DiI;

    invoke-static {v1}, LX/DiI;->A01(LX/DiI;)V

    const v1, 0x73a4535a

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x71c901fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/817;

    iget-object v1, v1, LX/817;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v1, 0x7f132840

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, 0x1addb813

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x5dd56e7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v3, LX/817;

    iget-object v2, v3, LX/817;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3f

    const v1, 0x13265843

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/817;->A02:Landroid/widget/TextView;

    const v1, 0x7f13284e

    :goto_d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x421dfda7

    goto/16 :goto_0

    :cond_3f
    const v1, -0x75b144c8

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v3, LX/817;->A02:Landroid/widget/TextView;

    const v1, 0x7f13284d

    goto :goto_d

    :pswitch_24
    const v0, -0x2b2a9ce3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/E1P;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v2, LX/E1P;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_40

    const-string v0, "integrationIdInput"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_41

    const v1, 0x7f132848

    :goto_e
    invoke-static {v7, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x7a84162e

    goto/16 :goto_0

    :cond_41
    const v1, 0x1c012

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v2, LX/E1P;->A02:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2025e

    invoke-static {v4, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LZo;

    invoke-virtual {v1, v5, v6, v3, v2}, LX/LZo;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V

    const v1, 0x7f132854

    goto :goto_e

    :pswitch_25
    const v0, -0x2618a2e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f0e12bb

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0377

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b0378

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f132838

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/216;->A02(Landroid/app/AlertDialog$Builder;Landroid/view/View;Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v1, 0x7f1334a4

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    new-instance v1, LX/LDs;

    invoke-direct {v1, v2, v5, v6, v7}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const v1, -0x1b07a789

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x523271c4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/E1P;

    iget-object v1, v2, LX/E1P;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v2}, LX/E1P;->A00(LX/E1P;)V

    const v1, -0x47d94e78

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x754a1d0a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, Lcom/instagram/quickpromotion/debug/devtool/QuickPromotionIGInternalSettingsActivity;

    invoke-static {v2, v1}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x24dccddb

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x3ba46a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, Lcom/instagram/quickpromotion/debug/devtoolv2/QuickPromotionDevToolV2Activity;

    invoke-static {v2, v1}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0xa7bfc00

    goto/16 :goto_0

    :pswitch_29
    const v0, 0xf84a75e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v6

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/220;->A07(Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0b1503

    invoke-static {v8, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v9, v6, LX/4Wl;->A4T:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v2, 0x132

    invoke-static {v6, v9, v3, v2}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v6, v9, v3, v2}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_42
    const v1, 0x7f0b117a

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/LEo;

    invoke-direct {v1, v2, v7, v3}, LX/LEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f132608

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(I)V

    const v3, 0x7f1334a4

    const/16 v2, 0x23

    new-instance v1, LX/LDs;

    invoke-direct {v1, v2, v6, v7, v4}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v5}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    const v1, -0x6006f384

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x63fdfe1e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZx;

    invoke-virtual {v1}, LX/MZx;->onDismiss()V

    const v1, 0x53f59084

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x12474967

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gtj;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Gtj;->A03(Z)V

    const v1, 0x305f425

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x7c967e50

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v1

    invoke-virtual {v1}, LX/3t8;->A08()LX/A5d;

    move-result-object v3

    const-string v1, "https://fburl.com/w6e3v6dq"

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x160f3505

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x1eea13f6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xd81

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5b1afe51

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x775b54ad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1f1c42f4

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x6806f6d1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/KRh;

    invoke-virtual {v1}, LX/KRh;->A03()V

    const v1, 0x426f16a6

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x14426980

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/KRh;

    invoke-virtual {v1}, LX/KRh;->A01()V

    const v1, 0x504d3ae

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x14262159

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/KRh;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/KRh;->A00(LX/KRh;Z)V

    const v1, -0x33e048f4    # -4.1868336E7f

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x3a0d3338

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/KRh;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/KRh;->A00(LX/KRh;Z)V

    const v1, -0x34d65f72

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x377da1b0    # -266994.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/KRh;

    invoke-virtual {v1}, LX/KRh;->A02()V

    const v1, 0x104c54b3

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x540f00a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_43
    const v1, -0x3a514af3

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x4ffebb65

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cu3;

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v1, LX/Cu3;->A00:LX/2go;

    if-nez v3, :cond_44

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    sget-object v1, LX/HFY;->A0D:LX/HFY;

    iget-object v1, v1, LX/HFY;->A00:LX/HCr;

    iget-object v2, v1, LX/HCr;->A01:Ljava/lang/String;

    sget-object v1, LX/HCt;->A0B:LX/HCt;

    invoke-static {v3, v1, v2}, LX/KTK;->A01(LX/1ok;LX/HCt;Ljava/lang/String;)V

    const v1, 0x68ccce7a

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x3cae597

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v3, LX/DZ2;

    iget-object v2, v3, LX/DZ2;->A02:LX/2go;

    if-nez v2, :cond_45

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    sget-object v1, LX/HFY;->A0E:LX/HFY;

    iget-object v1, v1, LX/HFY;->A00:LX/HCr;

    iget-object v1, v1, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Iy4;->A00(LX/1ok;Ljava/lang/String;)V

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x763a70a7

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x5cfdc0ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v3, LX/DZ2;

    iget-object v1, v3, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    iget-object v1, v3, LX/DZ2;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    iget-object v1, v3, LX/DZ2;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v1, v3, LX/DZ2;->A08:LX/HhG;

    if-nez v1, :cond_46

    const-string v0, "usernameSuggestionHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    iget-object v2, v1, LX/HhG;->A00:Landroid/view/View;

    if-eqz v2, :cond_47

    const v1, 0x7507e1ef    # 1.722516E32f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_47
    iget-object v2, v3, LX/DZ2;->A01:Landroid/widget/ImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, -0x5ba6a5cd

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x2639396d

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x1093f7ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v8, LX/DeE;

    iget-object v1, v8, LX/DeE;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v7, "regFlowExtras"

    if-nez v1, :cond_48

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v8, LX/DeE;->A00:LX/2go;

    const-string v6, "loggedOutSession"

    if-nez v1, :cond_49

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v4

    iget-object v3, v8, LX/DeE;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v3, :cond_4a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v8, LX/DeE;->A00:LX/2go;

    if-nez v1, :cond_4b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v4, v2, v1}, LX/KDK;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/DYy;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    :cond_4c
    const v1, -0x3ced1775

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x7e965002

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ds6;

    iget-object v1, v4, LX/Ds6;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2by;

    const/16 v1, 0x54

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v2, v4, LX/Ds6;->A05:Ljava/lang/String;

    const-string v1, "container_module"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v5

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v8

    move v11, v10

    move v12, v10

    invoke-virtual/range {v5 .. v12}, LX/BQf;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    iget-object v1, v4, LX/Ds6;->A00:LX/JRs;

    if-eqz v1, :cond_4d

    iget-object v1, v1, LX/JRs;->A00:LX/Dgs;

    invoke-virtual {v1, v7}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_4d
    const v1, 0x8031a81

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x5fc1bc15

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ds6;

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move v8, v7

    move v10, v9

    move v11, v7

    invoke-virtual/range {v4 .. v11}, LX/BQf;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    iget-object v1, v3, LX/Ds6;->A00:LX/JRs;

    if-eqz v1, :cond_4e

    iget-object v1, v1, LX/JRs;->A00:LX/Dgs;

    invoke-virtual {v1, v6}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_4e
    const v1, 0x1883d0ba

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x2b963ae6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hhd;

    iget-object v2, v1, LX/Hhd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/Hhd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v1, 0x502d6

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Di9;

    invoke-direct {v1}, LX/Di9;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x46b25fd3    # -1.9609994E-4f

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x31f0e073

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.instagram.ads.ads_interests.ads_interests_screen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hhd;

    iget-object v3, v1, LX/Hhd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/Hhd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/215;->A0R(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f1303d4

    invoke-static {v3, v2, v1}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x7f758866

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x7a7ca19

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v7, LX/Hhd;

    iget-object v9, v7, LX/Hhd;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v2, "ads"

    const-string v1, "ad_topics_entered"

    invoke-static {v8, v9, v2, v1, v8}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v7, LX/Hhd;->A03:Z

    if-eqz v1, :cond_4f

    const v1, -0x23f42a3e

    goto/16 :goto_0

    :cond_4f
    const/4 v1, 0x1

    iput-boolean v1, v7, LX/Hhd;->A03:Z

    iget-object v6, v7, LX/Hhd;->A02:LX/Gmb;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v6, v1, v9, v8}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v5

    const-string v2, "referer"

    const-string v1, "settings_ad_options"

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v9}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81008d00010117L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, LX/9gE;->A01()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "com.bloks.www.fx.settings.individual_setting.async"

    :goto_f
    invoke-static {v9, v8, v1, v4}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v5, v7, v1}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, 0x1743f700

    goto/16 :goto_0

    :cond_50
    const-string v1, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    goto :goto_f

    :pswitch_3e
    const v0, -0x312f0a5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hhd;

    iget-object v2, v1, LX/Hhd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/Hhd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/8cR;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x773b1e2d

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x352f4ea6    # -6838445.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hhd;

    iget-object v3, v1, LX/Hhd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/Hhd;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "https://help.instagram.com/1079023176238541"

    invoke-static {v1}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    const v1, 0x35d7a8e9

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x3be5e8b1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v5, LX/LQV;

    iget-object v4, v5, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    iget-wide v1, v1, LX/6XG;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "merchant_id"

    invoke-static {v1, v2}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.services.ig.appointment.booking.opt_out.setting"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget-object v1, v5, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/KWq;->A02(Landroid/content/Context;LX/KZg;LX/1ok;)V

    const v1, -0x105e6937    # -1.0001875E29f

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x4d229fc6    # 1.7052374E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/220;->A0E(Ljava/lang/Object;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/221;->A0M()LX/EDb;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {v2}, LX/220;->A1K(LX/3VC;)V

    const v1, -0x1d1c47e9

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x77c69f58

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v4, LX/LQV;

    iget-object v3, v4, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_52

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-object v2, v4, LX/LQV;->A08:Ljava/lang/String;

    const-string v1, ".BACK_STACK"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v9, ""

    const/4 v3, 0x1

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "promotion_manager_view_all_leads"

    const-string v2, "entry_point"

    invoke-static {v2, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_51

    const-string v1, "media_id"

    invoke-virtual {v8, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "promotion_manager_view_media_leads"

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    sget-object v1, LX/Bvz;->A00:LX/NIi;

    invoke-static {v7, v1}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v4

    const v1, -0x5fa1c4d1

    invoke-static {v4, v1, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    const v3, 0x4928bfd9

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.bloks.www.ig.smb.lead_gen.subpage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    if-lez v10, :cond_53

    const-string v2, "com.bloks.www.ig.smb.lead_gen.all_lead_opportunities"

    :goto_10
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v8, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-static {v1, v7}, LX/KWq;->A01(LX/KZg;LX/1ok;)LX/Sy6;

    move-result-object v2

    invoke-static {v5, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    iput-object v6, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_52
    const v1, 0x5159cd06

    goto/16 :goto_0

    :cond_53
    invoke-static {v4, v9, v3}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_54
    const-string v2, "com.bloks.www.ig.smb.services.lead_gen.all_leads"

    goto :goto_10

    :pswitch_43
    const v0, -0x4662add3    # -3.00066E-4f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/LQV;

    iget-object v1, v2, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_55

    iget-object v3, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const-string v1, "com.instagram.shopping.screens.shop_linking_creator"

    invoke-static {v1}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v1

    invoke-static {v1, v3}, LX/KWq;->A01(LX/KZg;LX/1ok;)LX/Sy6;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {v2}, LX/220;->A1K(LX/3VC;)V

    const v1, -0x68ff75d1

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x63418f51

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/LQV;

    iget-object v1, v2, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v4

    sget-object v3, LX/8wK;->A0H:LX/8wK;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v6, v2, v1}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    const v1, -0x40ff2db7

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x3809b03d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/LQV;

    iget-object v5, v1, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v5, :cond_56

    iget-object v4, v1, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/LQV;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v4, v3, v2, v1}, LX/KZe;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    const v1, 0x5fb7a05e

    goto/16 :goto_0

    :cond_55
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x430cf0fd

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_56
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x26e9e42

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
