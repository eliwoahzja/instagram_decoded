.class public final LX/N2F;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeopleTagSearchFragment"


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/ListView;

.field public A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A03:LX/B7p;

.field public A04:LX/Zom;

.field public A05:LX/Sc1;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:LX/msc;

.field public A0F:LX/Uaj;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/Rt1;

.field public final A0K:LX/Wgo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/N2F;->A06:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/N2F;->A0G:Ljava/lang/String;

    new-instance v0, LX/Wgo;

    invoke-direct {v0, p0}, LX/Wgo;-><init>(LX/N2F;)V

    iput-object v0, p0, LX/N2F;->A0K:LX/Wgo;

    new-instance v0, LX/Rt1;

    invoke-direct {v0, p0}, LX/Rt1;-><init>(LX/N2F;)V

    iput-object v0, p0, LX/N2F;->A0J:LX/Rt1;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Zom;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)LX/N2F;
    .locals 3

    const-string v0, "peopleTags"

    invoke-virtual {p0, v0, p7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "set_collaborator"

    invoke-virtual {p0, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "people_collaborator_confirmation_sheet_state"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "NOT_ENABLED"

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_cluster_id_for_collab_check"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "for_post_in_group_id"

    invoke-virtual {p0, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_post_flow"

    invoke-virtual {p0, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/N2F;

    invoke-direct {v0}, LX/N2F;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v0, LX/N2F;->A04:LX/Zom;

    return-object v0

    :cond_0
    const-string v0, "ADD_COLLABORATOR_OR_TAG"

    goto :goto_0

    :cond_1
    const-string v0, "ADD_COLLABORATOR"

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zom;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 12

    const/4 v11, 0x1

    move-object v3, p1

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const-string v0, "PeopleTagSearch"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    move-object v4, p2

    move-object v7, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object v8, v6

    invoke-static/range {v2 .. v11}, LX/N2F;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Zom;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)LX/N2F;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public static A02(LX/a0P;LX/N2F;I)V
    .locals 12

    iget-object v8, p1, LX/N2F;->A0E:LX/msc;

    if-nez v8, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v6, "server"

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v10}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "server_results"

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, v0

    invoke-static/range {v0 .. v7}, LX/O44;->A01(LX/aBB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/dPM;

    move-result-object v9

    iget-object p0, p1, LX/N2F;->A0G:Ljava/lang/String;

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    const-string p1, ""

    invoke-interface/range {v8 .. v14}, LX/mlr;->Ef6(LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A03(LX/N2F;Lcom/instagram/user/model/User;I)V
    .locals 12

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    const v0, 0x7f1312eb

    invoke-static {v2, v1, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :goto_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v0, 0x74aa8eca

    invoke-static {p1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2}, LX/a0P;->A0Y(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {}, LX/256;->A0m()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "ig_wellbeing_tag_controls_action"

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "click"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "non_taggable_user_in_search_collab"

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_following"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x285e679

    const-string v5, "itas-android"

    invoke-virtual {p1, v5, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/TgB;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, LX/N2F;->A0C:Z

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, p0, v1, v0}, LX/TiB;->A02(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_1

    :cond_2
    const v7, -0x29b6dde

    invoke-static {p1, v5, v7, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x3cfc7526

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v0, 0x73cd409

    invoke-static {p1, v5, v0, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v2}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    const v1, 0x7f1312e6

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6b3

    invoke-static {v1, v0, v4}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v8

    const/16 v0, 0x6b4

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/DSh;->A07(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LX/N2F;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p1, v5, v7, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x748033f1

    invoke-static {v1, v3, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x346e5bd0

    invoke-static {p1, v5, v0, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v3}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v1, 0x7f1312e7

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const v0, -0x1fcd1bef

    invoke-static {p1, v5, v0, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/N2F;->A02(LX/a0P;LX/N2F;I)V

    iget-object v3, p0, LX/N2F;->A04:LX/Zom;

    if-eqz v3, :cond_0

    const v0, 0x74190404

    invoke-static {p1, v5, v0, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v5, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HVg;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v3, v0, v1, v4}, LX/Zom;->AQd(Lcom/instagram/common/session/UserSession;LX/HVg;Z)V

    return-void
.end method

.method public static final A04(LX/N2F;Lcom/instagram/user/model/User;I)V
    .locals 6

    const/4 v5, 0x0

    const v0, -0x1fcd1bef

    const-string v4, "itas-android"

    invoke-static {p1, v4, v0, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v0, p0, p2}, LX/N2F;->A02(LX/a0P;LX/N2F;I)V

    iget-object v3, p0, LX/N2F;->A04:LX/Zom;

    if-eqz v3, :cond_0

    const v0, 0x74190404

    invoke-static {p1, v4, v0, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v4, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HVg;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v3, v0, v1, v5}, LX/Zom;->AQd(Lcom/instagram/common/session/UserSession;LX/HVg;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/N2F;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/N2F;->A0B:Z

    iput-object p1, p0, LX/N2F;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/N2F;->A05:LX/Sc1;

    const-string v3, "adapter"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v1, LX/Sc1;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Sc1;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4H;

    invoke-virtual {v0}, LX/J4H;->A02()V

    invoke-static {v1}, LX/Sc1;->A00(LX/Sc1;)V

    iget-object v0, p0, LX/N2F;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/N2F;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    const v0, -0x33c27b5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/N2F;->A05:LX/Sc1;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/Sc1;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XzY;

    iput v2, v0, LX/XzY;->A00:I

    invoke-static {v1}, LX/Sc1;->A00(LX/Sc1;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/N2F;->A0I:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N2F;->A0I:Z

    iget-object v0, p0, LX/N2F;->A0E:LX/msc;

    if-nez v0, :cond_4

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/msc;->EfC()V

    :cond_5
    iget-object v1, p0, LX/N2F;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    const v0, 0x16616762

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v1, p0, LX/N2F;->A03:LX/B7p;

    if-nez v1, :cond_7

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/N2F;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/B7p;->A06(Ljava/lang/String;)Z

    iget-object v2, p0, LX/N2F;->A05:LX/Sc1;

    if-nez v2, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v2, LX/Sc1;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XzY;

    const/16 v0, 0xa

    iput v0, v1, LX/XzY;->A00:I

    invoke-static {v2}, LX/Sc1;->A00(LX/Sc1;)V

    return-void
.end method


# virtual methods
.method public final A06()Landroid/view/ContextThemeWrapper;
    .locals 1

    iget-object v0, p0, LX/N2F;->A00:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themedContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collaborator_search"

    return-object v0
.end method

.method public final bridge synthetic getThemedContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/N2F;->A06()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/N2F;->A04:LX/Zom;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zom;->BFv()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x6762a8ad

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    invoke-super {v6, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const-string v2, "collaborator_search"

    invoke-virtual {v6, v2}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    const-string v4, "photo_tag"

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/Uaj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Uaj;->A00:LX/9PW;

    iput-object v4, v3, LX/Uaj;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/Uaj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/N2F;->A0F:LX/Uaj;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040a69

    invoke-static {v3, v2}, LX/0Zg;->A0e(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v2

    iput-object v2, v6, LX/N2F;->A00:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "peopleTags"

    const-class v2, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v4, v2, v3}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v13, :cond_0

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f06024e

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "set_collaborator"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v6, LX/N2F;->A0C:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "people_collaborator_confirmation_sheet_state"

    const-string v4, "NOT_ENABLED"

    invoke-static {v3, v2, v4}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ADD_COLLABORATOR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v2, v6, LX/N2F;->A06:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/N2F;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SET_FRAGMENT_BACKGROUND_WHITE"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v6, LX/N2F;->A0H:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "audio_cluster_id_for_collab_check"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/N2F;->A07:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "for_post_in_group_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/N2F;->A08:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "from_post_flow"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v6, LX/N2F;->A0A:Z

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/HEM;

    invoke-direct {v9}, LX/HEM;-><init>()V

    iget-object v8, v6, LX/N2F;->A0K:LX/Wgo;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v11, 0xc8

    invoke-static/range {v5 .. v12}, LX/B7L;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;J)LX/B7p;

    move-result-object v2

    iput-object v2, v6, LX/N2F;->A03:LX/B7p;

    iget-object v2, v6, LX/N2F;->A08:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v2, v6, LX/N2F;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, -0x1f0882c9

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v5, LX/HVq;

    invoke-direct {v5, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x2d

    invoke-static {v3, v5, v2}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/16 v17, 0x1

    :cond_1
    invoke-virtual {v6}, LX/N2F;->A06()Landroid/view/ContextThemeWrapper;

    move-result-object v21

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v5, v6, LX/N2F;->A0J:LX/Rt1;

    iget-object v2, v6, LX/N2F;->A03:LX/B7p;

    if-nez v2, :cond_5

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v2, v6, LX/N2F;->A0C:Z

    const/16 v17, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const-string v2, "ADD_COLLABORATOR_OR_TAG"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    iget-object v15, v2, LX/B7p;->A07:LX/mpg;

    iget-boolean v2, v6, LX/N2F;->A0C:Z

    if-eqz v2, :cond_8

    iget-object v2, v6, LX/N2F;->A07:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v14, v4, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Sc1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Sc1;->A00:LX/Rt1;

    const-string v1, ""

    iput-object v1, v3, LX/Sc1;->A01:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v3, v1}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v3, LX/Sc1;->A05:LX/Esp;

    const/16 v1, 0x1d

    invoke-static {v3, v1}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v3, LX/Sc1;->A03:LX/Esp;

    const/16 v12, 0x11

    new-instance v11, LX/luJ;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v11}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v3, LX/Sc1;->A02:LX/Esp;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v17, 0x10

    new-instance v1, LX/F1F;

    move-object/from16 v16, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v3, LX/Sc1;->A04:LX/Esp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/N2F;->A05:LX/Sc1;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/8MQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8MQ;

    move-result-object v1

    iput-object v1, v6, LX/N2F;->A0E:LX/msc;

    invoke-virtual {v1}, LX/8MQ;->EfB()V

    invoke-static {v6}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x2c026

    invoke-static {v2, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QjH;

    iget-object v3, v1, LX/QjH;->A00:LX/0go;

    const/4 v2, 0x3

    new-instance v1, LX/ROQ;

    invoke-direct {v1, v2, v3, v6}, LX/ROQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_6
    const v1, -0x9304e5d

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x34270a69    # -2.8437294E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/N2F;->A06()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06e5

    invoke-static {v1, p2, v0, v5}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/N2F;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/N2F;->A06()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x57d0dec

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "HAS_USER_TYPED_SOMETHING"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/N2F;->A0I:Z

    :cond_1
    const v0, 0x7f0b3762

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, p0, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/N2F;->A06()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e83

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_3

    const v0, 0x10000007

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    :cond_3
    iget-boolean v0, p0, LX/N2F;->A0B:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_4

    new-instance v0, LX/Vmb;

    invoke-direct {v0, p0}, LX/Vmb;-><init>(LX/N2F;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    :cond_4
    iget-boolean v0, p0, LX/N2F;->A0C:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b0d05

    invoke-static {v4, v0, v5}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81013a00050463L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1345e5

    if-eqz v1, :cond_5

    const v0, 0x7f1303fd

    :cond_5
    sget-object v2, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v6, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    sget-object v1, LX/1zd;->A02:LX/1zd;

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/N2F;->A0A:Z

    if-eqz v0, :cond_8

    const v0, 0x7f135f35

    if-eqz v1, :cond_6

    const v0, 0x7f13604c

    :cond_6
    :goto_0
    invoke-virtual {v6, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/7PK;I)V

    invoke-virtual {v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q()V

    invoke-virtual {v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    const v0, 0x48ca0829

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    const v0, 0x102000a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/N2F;->A01:Landroid/widget/ListView;

    const v0, -0x7851d30b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4

    :cond_8
    const v0, 0x7f131d40

    if-eqz v1, :cond_6

    const v0, 0x7f136048

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x41a66392

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/N2F;->A03:LX/B7p;

    if-nez v0, :cond_0

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B7p;->onDestroy()V

    const v0, 0x6809fc31

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x39422057

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    :cond_0
    iput-object v0, p0, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/N2F;->A01:Landroid/widget/ListView;

    iput-object v0, p0, LX/N2F;->A04:LX/Zom;

    const v0, -0x4cb523ec

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x427be858

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/N2F;->A0D:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x40e93d4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x5e14e64c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/N2F;->A0D:I

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/N2F;->A05(LX/N2F;Ljava/lang/String;)V

    :cond_0
    const v0, -0x57823c3a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "HAS_USER_TYPED_SOMETHING"

    iget-boolean v0, p0, LX/N2F;->A0I:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x4e930d93

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-boolean v0, p0, LX/N2F;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/N2F;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const v0, 0x16616762

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/N2F;->A05:LX/Sc1;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/Sc1;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XzY;

    const/4 v0, 0x0

    iput v0, v1, LX/XzY;->A00:I

    invoke-static {v2}, LX/Sc1;->A00(LX/Sc1;)V

    iget-object v1, p0, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_2

    new-instance v0, LX/Vmb;

    invoke-direct {v0, p0}, LX/Vmb;-><init>(LX/N2F;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    :cond_2
    const v0, -0x415f49ba

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/N2F;->A01:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/N2F;->A06()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-virtual {p0}, LX/N2F;->A06()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x36ac2561

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v2, p0, LX/N2F;->A01:Landroid/widget/ListView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/N2F;->A06()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    const v0, 0x7f040a67

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    :cond_1
    iget-object v1, p0, LX/N2F;->A01:Landroid/widget/ListView;

    const-string v2, "adapter"

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/N2F;->A05:LX/Sc1;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Sc1;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kh;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    iget-object v1, p0, LX/N2F;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    :cond_4
    iget-object v0, p0, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget-object v0, p0, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    :cond_6
    iget-object v5, p0, LX/N2F;->A0F:LX/Uaj;

    if-nez v5, :cond_7

    const-string v0, "facebookInviteEventLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/N2F;->A05:LX/Sc1;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/Sc1;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kh;

    invoke-virtual {v0}, LX/4Kh;->getCount()I

    move-result v4

    const-string v3, "page_loaded"

    const-string v1, "search_list_ig_fb_toggle"

    iget-object v0, v5, LX/Uaj;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "referring_screen"

    iget-object v0, v5, LX/Uaj;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb"

    const-string v0, "invite_flow"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_action"

    invoke-virtual {v2, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ig_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/Uaj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method
