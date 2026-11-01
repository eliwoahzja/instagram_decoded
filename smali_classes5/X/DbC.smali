.class public final LX/DbC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/DbC;->$t:I

    iput-object p2, p0, LX/DbC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DbC;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    iget v3, v2, LX/DbC;->$t:I

    if-eqz v3, :cond_29

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_14

    const/4 v1, 0x3

    if-eq v3, v1, :cond_19

    const/4 v1, 0x4

    if-eq v3, v1, :cond_7

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    check-cast v6, LX/7JH;

    check-cast v0, LX/iAM;

    invoke-static {v14, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "instagram.features.direct.inbox.feature.recommendeduserrow.ui.RecommendedUserRowItem.<init>.<anonymous> (RecommendedUserRowItem.kt:15)"

    const v1, 0x1929f5dd

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v2, LX/DbC;->A00:Ljava/lang/Object;

    check-cast v3, LX/7EL;

    iget-object v2, v2, LX/DbC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    and-int/lit8 v1, v4, 0xe

    invoke-static {v0, v3, v6, v2, v1}, LX/C7r;->A01(LX/iAM;LX/7EL;LX/7JH;LX/Esp;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2fca33b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    const/4 v9, 0x0

    check-cast v6, LX/1lB;

    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v6, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v2, LX/DbC;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Bp;

    iget-object v12, v2, LX/DbC;->A01:Ljava/lang/Object;

    check-cast v12, LX/9fV;

    iget-object v1, v12, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v1}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, -0x1c60c2e9

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_1
    iget-object v2, v12, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v12, LX/9fV;->A01:LX/4Ka;

    instance-of v1, v3, LX/5fL;

    if-eqz v1, :cond_5

    check-cast v3, LX/5fL;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/5fL;->EUe()Z

    move-result v11

    :goto_2
    const/16 v1, 0xd

    new-instance v8, LX/H3D;

    invoke-direct {v8, v1, v6, v0, v12}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SocialContextNavigator_onMutualFollowersSocialContextTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    sget-object v3, LX/FBe;->A0F:LX/FBe;

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v0

    new-instance v3, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v3, v0, v6}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/follow/analytics/FollowListData;Ljava/lang/String;)V

    iput v10, v3, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    iput-boolean v7, v3, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    iput-boolean v7, v3, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    iput-boolean v7, v3, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    iput-boolean v7, v3, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/TiI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/3Bp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0, v3}, LX/TiI;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/MTS;

    move-result-object v4

    new-instance v3, LX/FDl;

    invoke-direct {v3, v0}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v2}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/FDl;->A05:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f1357e9

    const v0, -0xfd6772a

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v5, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/16 v1, 0x31

    new-instance v0, LX/Dmj;

    invoke-direct {v0, v8, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FDl;->A0M:Landroid/view/View$OnClickListener;

    iput-boolean v7, v3, LX/FDl;->A1j:Z

    iput-object v4, v3, LX/FDl;->A0U:LX/Njp;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/FDl;->A02:F

    if-nez v11, :cond_4

    invoke-static {v2}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040ce0

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/FDl;->A0A:I

    :cond_4
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Mgx;

    invoke-direct {v0, v4, v2, v3}, LX/Mgx;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/FDl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    check-cast v6, LX/3gI;

    check-cast v0, LX/6oE;

    check-cast v14, LX/C4J;

    invoke-static {v6, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v1, 0x2

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/DbC;->A00:Ljava/lang/Object;

    check-cast v4, LX/15R;

    iget-object v1, v2, LX/DbC;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v1, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/3gI;->A01:LX/a0P;

    invoke-static {v1, v3, v5}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0x18

    const-string v1, "android_purge_26_q3_FollowUpNavigator_showFollowUpBottomSheet"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v1, 0x3

    if-eq v6, v1, :cond_f

    if-eq v6, v5, :cond_e

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1H()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_1

    const v1, -0x55013d4f

    const-string v7, "ig4a-instagram-schema"

    invoke-static {v3, v7, v1, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    const-string v1, "android_purge_26_q3_FollowUpNavigator_resolveFollowUpOptions"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v1, "android_purge_26_q3_FollowUpNavigator_getClipsFollowUpOptions"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/15R;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v10, ""

    iget-object v8, v4, LX/15R;->A01:Landroid/app/Activity;

    if-eqz v1, :cond_c

    const v9, 0x7f135aca

    const v1, 0x36ebcb

    invoke-interface {v11, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_8

    const v1, -0xfd6772a

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v10, v1

    :cond_8
    invoke-static {v8, v10, v9}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/a5R;->A0C:LX/a5R;

    invoke-static {v1, v6}, LX/15R;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v9

    const v1, 0x7f135acc

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/a5R;->A0F:LX/a5R;

    invoke-static {v1, v6}, LX/15R;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v1

    filled-new-array {v9, v1}, [Lcom/instagram/api/schemas/FollowUpOptionIntf;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_9
    iget-object v6, v4, LX/15R;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-interface {v11}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x2a

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v11}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x61

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_b
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const v1, 0x7f135acd    # 1.9586798E38f

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/a5R;->A0D:LX/a5R;

    invoke-static {v1, v6}, LX/15R;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v15

    const v1, 0x7f135ac9

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/a5R;->A0B:LX/a5R;

    invoke-static {v1, v6}, LX/15R;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v16

    const v9, 0x7f135aca

    const v1, 0x36ebcb

    invoke-interface {v11, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_d

    const v1, -0xfd6772a

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v10, v1

    :cond_d
    invoke-static {v8, v10, v9}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/a5R;->A0C:LX/a5R;

    invoke-static {v1, v6}, LX/15R;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v17

    const v1, 0x7f135ace    # 1.95868E38f

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/a5R;->A0E:LX/a5R;

    invoke-static {v1, v6}, LX/15R;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v18

    const v1, 0x7f135acc

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/a5R;->A0F:LX/a5R;

    invoke-static {v1, v6}, LX/15R;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v19

    const v1, 0x7f135acb

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/a5R;->A0I:LX/a5R;

    invoke-static {v1, v6}, LX/15R;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [Lcom/instagram/api/schemas/FollowUpOptionIntf;

    move-result-object v1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1E()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v13

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1F()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v13

    goto/16 :goto_3

    :cond_10
    move-object v8, v10

    :cond_11
    invoke-interface {v13}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Aik()LX/3Ld;

    move-result-object v1

    iput-object v8, v1, LX/3Ld;->A0A:Ljava/util/List;

    invoke-virtual {v1}, LX/3Ld;->A00()Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v15

    const-string v1, "android_purge_26_q3_FollowUpNavigator_setFeedDemotionControlForSurface"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v5, :cond_13

    invoke-virtual {v3, v15}, Lcom/instagram/feed/media/Media;->ABg(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    :goto_6
    iget-object v5, v4, LX/15R;->A07:LX/8qZ;

    if-eqz v5, :cond_12

    const v1, 0x69e4549d

    invoke-static {v3, v7, v1, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    const/16 v1, 0x1f4

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v1, v2}, LX/8qZ;->A02(LX/8qZ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_12
    const v1, 0x3c02a

    invoke-static {v6, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ce5;

    iget-object v13, v4, LX/15R;->A01:Landroid/app/Activity;

    iget-object v2, v4, LX/15R;->A05:LX/mro;

    iget-object v1, v4, LX/15R;->A02:LX/9PW;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v19}, LX/ce5;->A01(Landroid/app/Activity;LX/C4J;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v3, v15}, Lcom/instagram/feed/media/Media;->ABj(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    goto :goto_6

    :cond_14
    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v14, LX/6oE;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const v3, 0x4020c6d

    const-string v1, "itas-android"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v1, LX/2Nn;

    invoke-direct {v1, v3}, LX/2Nn;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/2NZ;->A08(LX/2Nn;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5J()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0}, LX/7WZ;->A00(Lcom/instagram/feed/media/Media;)LX/7Wv;

    move-result-object v3

    iget-object v1, v2, LX/DbC;->A01:Ljava/lang/Object;

    check-cast v1, LX/9n9;

    iget-object v1, v1, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/Kkf;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/7UR;

    move-result-object v1

    :goto_7
    invoke-static {v3, v1}, LX/2NZ;->A05(LX/7Wv;LX/7UR;)Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v14, :cond_16

    iget-object v1, v2, LX/DbC;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fI;

    invoke-virtual {v1, v0, v14}, LX/9fI;->E2O(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v8

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2c()LX/Kqd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Kqd;->CCe()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/DbC;->A00:Ljava/lang/Object;

    check-cast v2, LX/9fI;

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/7Ai;

    invoke-direct {v1, v0}, LX/7Ai;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/7Aj;->A00(LX/7Ai;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2c()LX/Kqd;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/Kqd;->CCe()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    :cond_17
    new-instance v3, LX/AQQ;

    invoke-direct/range {v3 .. v8}, LX/AQQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/9fI;->FNE(LX/AQQ;)V

    goto/16 :goto_0

    :cond_18
    move-object v7, v8

    goto :goto_8

    :cond_19
    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    sget-object v0, LX/7zu;->A02:LX/7zu;

    iget-object v1, v2, LX/DbC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, LX/DbC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v5}, LX/7zu;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;FFI)LX/5LG;

    move-result-object v4

    return-object v4

    :cond_1a
    check-cast v14, LX/2gf;

    invoke-static {v6, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/DbC;->A01:Ljava/lang/Object;

    check-cast v9, LX/7SY;

    const/4 v10, 0x0

    iget-object v7, v9, LX/7SY;->A03:LX/2gf;

    iget-object v8, v14, LX/2gf;->A0A:LX/7tU;

    iget-object v6, v8, LX/7tU;->A08:Ljava/util/Set;

    iget v3, v9, LX/7SY;->A00:I

    iget-object v1, v8, LX/7tU;->A02:LX/2gb;

    invoke-static {v1}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v1

    new-instance v11, LX/7wO;

    invoke-direct {v11, v6, v3, v1}, LX/7wO;-><init>(Ljava/util/Set;IZ)V

    :try_start_0
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v9, LX/7SY;->A04:LX/7tU;

    iget-object v13, v9, LX/7SY;->A03:LX/2gf;

    const/4 v12, 0x1

    if-eqz v1, :cond_1b

    iget v3, v8, LX/7tU;->A00:I

    iget v1, v1, LX/7tU;->A00:I

    const/4 v5, 0x1

    if-lt v3, v1, :cond_1c

    :cond_1b
    const/4 v5, 0x0

    :cond_1c
    if-eqz v13, :cond_1d

    iget v4, v14, LX/2gf;->A08:I

    iget v3, v13, LX/2gf;->A08:I

    const/4 v1, 0x1

    if-lt v4, v3, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    const/4 v4, 0x0

    if-nez v5, :cond_20

    if-nez v1, :cond_20

    iget-object v5, v14, LX/2gf;->A0C:LX/6xX;

    iget-object v3, v5, LX/6xX;->A08:LX/qLA;

    iget-object v1, v14, LX/2gf;->A09:LX/7wM;

    iget-object v1, v1, LX/7wM;->A0I:Ljava/util/List;

    invoke-interface {v3, v11, v1}, LX/qLA;->HVo(LX/7wO;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v3, v9, LX/7SY;->A05:LX/6xX;

    if-eqz v3, :cond_1f

    iget-object v1, v8, LX/7tU;->A07:LX/6xX;

    invoke-virtual {v3, v1, v10}, LX/6xX;->A0F(LX/6xX;Z)V

    invoke-virtual {v3, v5, v10}, LX/6xX;->A0E(LX/6xX;Z)V

    :cond_1f
    iput-object v8, v9, LX/7SY;->A04:LX/7tU;

    iput-object v14, v9, LX/7SY;->A03:LX/2gf;

    invoke-static {v14}, LX/7UO;->A01(LX/2gf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9

    goto :goto_9

    :cond_20
    monitor-exit v9

    const/4 v12, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_9
    iget-object v1, v8, LX/7tU;->A07:LX/6xX;

    iget-object v1, v1, LX/6xX;->A00:LX/6yV;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/6yV;->close()V

    :cond_21
    iget-object v5, v14, LX/2gf;->A0C:LX/6xX;

    iget-object v1, v5, LX/6xX;->A00:LX/6yV;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/6yV;->close()V

    :cond_22
    if-eqz v12, :cond_26

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_23
    if-eqz v7, :cond_24

    iget-object v4, v7, LX/2gf;->A0C:LX/6xX;

    iget-object v3, v4, LX/6xX;->A01:Ljava/util/Set;

    sget-object v1, LX/57A;->A00:LX/57A;

    iput-object v1, v4, LX/6xX;->A01:Ljava/util/Set;

    if-nez v3, :cond_25

    :cond_24
    sget-object v3, LX/57A;->A00:LX/57A;

    :cond_25
    invoke-static {v3, v6}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6xX;->A0H(Ljava/util/Set;)V

    :cond_26
    iget-object v1, v2, LX/DbC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZM;

    invoke-virtual {v0, v14, v5}, LX/4ZM;->setLayoutState(LX/2gf;LX/6xX;)V

    const/4 v1, 0x5

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    new-instance v4, LX/7yX;

    invoke-direct {v4, v0}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v8, LX/7tU;->A07:LX/6xX;

    iget-object v0, v0, LX/6xX;->A00:LX/6yV;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/6yV;->close()V

    :cond_27
    iget-object v0, v14, LX/2gf;->A0C:LX/6xX;

    iget-object v0, v0, LX/6xX;->A00:LX/6yV;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/6yV;->close()V

    :cond_28
    throw v1

    :cond_29
    check-cast v0, LX/iAM;

    invoke-static {v14}, LX/0E2;->A1M(Ljava/lang/Object;)V

    const v1, 0x1650851b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v3, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:78)"

    const v1, 0x3a17dbd

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2b

    new-instance v4, LX/5RC;

    invoke-direct {v4}, LX/5RC;-><init>()V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, LX/5RC;

    iget-object v1, v2, LX/DbC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/5RC;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/DbC;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Qr;

    iget-object v2, v4, LX/5RC;->A00:LX/5Qr;

    if-eqz v2, :cond_2c

    const/4 v1, 0x0

    iput-object v1, v2, LX/5Qr;->A00:LX/5RC;

    :cond_2c
    iput-object v3, v4, LX/5RC;->A00:LX/5Qr;

    if-eqz v3, :cond_2d

    iput-object v4, v3, LX/5Qr;->A00:LX/5RC;

    :cond_2d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x41abb32d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2e
    check-cast v0, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v4
.end method
