.class public final LX/MT6;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/WaH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BatchManageUserListFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/SgH;

.field public A05:Lcom/instagram/user/model/UserCache;

.field public A06:LX/Hxd;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/HashMap;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT6;->A0B:LX/Esp;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/MT6;->A0A:Ljava/util/HashMap;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget v6, p0, LX/MT6;->A00:I

    const-string v5, "BATCH_MANAGE_FOLLOW_REQUESTS"

    const-string v4, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    const-string v3, "BATCH_MANAGE_FOLLOWING"

    iget-object v2, p0, LX/MT6;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4895d164

    if-lez v6, :cond_3

    if-eq v1, v0, :cond_2

    const v0, -0x3fa63bda

    if-eq v1, v0, :cond_1

    const v0, 0x1d7c887d

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132376

    iget v0, p0, LX/MT6;->A00:I

    invoke-static {v2, v0, v1}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131eb5

    :goto_0
    iget v0, p0, LX/MT6;->A00:I

    invoke-static {v2, v0, v1}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136a8b

    iget v0, p0, LX/MT6;->A00:I

    invoke-static {v2, v0, v1}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133b73

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1383ce

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_5

    const v0, -0x3fa63bda

    if-eq v1, v0, :cond_4

    const v0, 0x1d7c887d

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132317

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131e8e

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1369de

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133bd1    # 1.957071E38f

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1383bd

    goto :goto_2

    :cond_6
    const-string v0, "batchManageGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/MT6;)V
    .locals 3

    iget v0, p0, LX/MT6;->A00:I

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v1

    if-lez v0, :cond_2

    const v0, 0x119783e3

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x361d2a8a

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x65cbb0c2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x60eb5362

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-direct {p0}, LX/MT6;->A00()V

    iget v1, p0, LX/MT6;->A00:I

    invoke-virtual {p0}, LX/MT6;->A0R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/MT6;->A03(LX/MT6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/MT6;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132382

    :goto_1
    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/MT6;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136f98

    goto :goto_1

    :cond_2
    const v0, 0xe0b6294

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x9ab44a1

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x4d3fc677    # 2.0109093E8f

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x4cd05f2

    goto :goto_0
.end method

.method public static final A02(LX/MT6;Z)V
    .locals 22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/MT6;->A0R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v5, p1

    if-eqz v0, :cond_8

    add-int/lit8 v9, v7, 0x1

    invoke-static {v10}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v3, LX/MT6;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, LX/MT6;->A07:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4895d164

    if-eq v2, v0, :cond_6

    const v0, -0x3fa63bda

    if-eq v2, v0, :cond_2

    const v0, 0x1d7c887d

    if-ne v2, v0, :cond_0

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/MT6;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0, v2, v1, v7}, LX/BV6;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    move v7, v9

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v1, v7}, LX/BV6;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {v3}, LX/MT6;->A0Q()LX/SgH;

    move-result-object v2

    const v5, -0x6a6ff5be

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/HSX;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v11, LX/2le;

    invoke-direct {v11}, LX/2le;-><init>()V

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/ROd;->A00(LX/HSX;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-eq v1, v0, :cond_4

    invoke-static {v5}, LX/ROd;->A00(LX/HSX;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A04:LX/1zd;

    if-eq v1, v0, :cond_4

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x6d0c59d4

    invoke-static {v1, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1zc;->A03:LX/1zc;

    :goto_2
    invoke-static {v0}, LX/Iqx;->A00(LX/1zc;)Ljava/lang/Integer;

    move-result-object v16

    const/4 v13, 0x0

    iget-object v12, v2, LX/SgH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v2, LX/SgH;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 p0, v13

    invoke-static/range {v11 .. v22}, LX/5Qm;->A06(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/7Rm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/1zc;->A04:LX/1zc;

    goto :goto_2

    :cond_4
    sget-object v0, LX/1zc;->A06:LX/1zc;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/MT6;->A0Q()LX/SgH;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/SgH;->A01:LX/2by;

    const-string v0, "remove_follower_dialog_confirmed"

    invoke-static {v1, v0, v2}, LX/834;->A1K(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "BATCH_MANAGE_FOLLOWING"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/MT6;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    const-string v2, ""

    const v0, -0x9013cfe

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5, v6, v2}, LX/Soa;->A01(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "batchManageGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "ARG_IS_POSITIVE_ACTION"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ARG_USER_IDS"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A03(LX/MT6;)Z
    .locals 1

    iget-object p0, p0, LX/MT6;->A07:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "batchManageGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0O()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/MT6;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "negativeButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0P()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/MT6;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "positiveButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()LX/SgH;
    .locals 1

    iget-object v0, p0, LX/MT6;->A04:LX/SgH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "batchManageFollowRequestsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/MT6;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "users"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MT6;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f133b9a

    if-eqz v1, :cond_0

    const v0, 0x7f133b9c

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f082117

    iput v0, v1, LX/Dyt;->A02:I

    invoke-static {v1, p1}, LX/785;->A1D(LX/Dyt;LX/3Bz;)V

    iget-object v2, p1, LX/3Bz;->A0Z:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e002c

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00b2

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/MT6;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f136f98

    invoke-static {v4, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v3, p0, LX/MT6;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/MT6;->A03(LX/MT6;)Z

    move-result v1

    const v0, 0x7f0407b3

    if-eqz v1, :cond_2

    const v0, 0x7f0407ac

    :cond_2
    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v1, p0, LX/MT6;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/MT6;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/89P;->A0N(Landroid/widget/TextView;)V

    :cond_5
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iget-object v0, p0, LX/MT6;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, LX/89P;->A0M(Landroid/view/View;LX/Dyt;LX/3Bz;)V

    return-void

    :cond_6
    const-string v0, "batchManageGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EPo(LX/ESV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ES9(LX/ESW;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Er8(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final GEi(Lcom/instagram/user/model/User;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MT6;->A06:LX/Hxd;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Hxd;->A00:LX/ICT;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ICT;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/MT6;->A0A:Ljava/util/HashMap;

    invoke-static {p1, v0, p2}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const/4 v2, 0x1

    iget v1, p0, LX/MT6;->A00:I

    sub-int v0, v1, v2

    if-eqz p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    iput v0, p0, LX/MT6;->A00:I

    invoke-static {p0}, LX/MT6;->A01(LX/MT6;)V

    return v2

    :cond_1
    const-string v0, "selectableUserListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/MT6;->A07:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4895d164

    if-eq v1, v0, :cond_1

    const v0, -0x3fa63bda

    if-eq v1, v0, :cond_0

    const v0, 0x1d7c887d

    if-ne v1, v0, :cond_2

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "batch_follow_requests"

    return-object v0

    :cond_0
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user_list_group_non_recip_followers"

    return-object v0

    :cond_1
    const-string v0, "BATCH_MANAGE_FOLLOWING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "batch_following"

    return-object v0

    :cond_2
    const-string v1, "Invalid entry type for BatchManageUserListFragment"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "batchManageGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MT6;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, LX/MT6;->A0Q()LX/SgH;

    move-result-object v2

    const-string v1, "cancel"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/SgH;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x91c4950

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object v8, p0

    iget-object v2, p0, LX/MT6;->A0B:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MT6;->A05:Lcom/instagram/user/model/UserCache;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const-string v0, "ARG_BATCH_MANAGE_USERS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    const/16 v0, 0x33d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v0, "ARG_SHOULD_SHOW_SOCIAL_CONTEXT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v0, "ARG_IS_FACEPILE_ENABLED"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    const-string v0, "ARG_BATCH_MANAGE_GROUP"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, LX/MT6;->A07:Ljava/lang/String;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v0, "ARG_HEADER_TEXT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iput-object v5, p0, LX/MT6;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, LX/MT6;->A07:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {p0}, LX/MT6;->A03(LX/MT6;)Z

    move-result v13

    const/4 v7, 0x0

    const/4 v12, 0x1

    new-instance v4, LX/Hxd;

    invoke-direct/range {v4 .. v13}, LX/Hxd;-><init>(Landroid/content/Context;LX/9PW;LX/hcx;LX/WaH;Ljava/lang/String;ZZZZ)V

    iput-object v4, p0, LX/MT6;->A06:LX/Hxd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MT6;->A09:Ljava/util/ArrayList;

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/MT6;->A05:Lcom/instagram/user/model/UserCache;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/MT6;->A0R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto/16 :goto_1

    :cond_5
    move-object v1, v5

    goto/16 :goto_0

    :cond_6
    const-string v0, "userCache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/SgH;

    invoke-direct {v0, v1, v2}, LX/SgH;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/MT6;->A04:LX/SgH;

    invoke-super {p0, p1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x36a193ce

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    const-string v0, "batchManageGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3ffd3e4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0116

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7d34a812

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, LX/MT6;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1c6a

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3438fc4

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b29ae

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MT6;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2e2c

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MT6;->A02:Landroid/widget/TextView;

    invoke-static {p0}, LX/MT6;->A03(LX/MT6;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/2Lz;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/2Lz;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v0

    const/16 v5, 0xc

    const/16 v1, 0x18

    const/4 v7, 0x6

    invoke-static {v0, v5, v5, v1, v7}, LX/7lf;->A0v(Landroid/view/View;IIII)V

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v5, v5, v7}, LX/7lf;->A0v(Landroid/view/View;IIII)V

    const v0, 0x7f0b4574

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1e2e8fc5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b0532

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/7lf;->A0u(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/7lf;->A0u(Landroid/view/View;II)V

    :cond_1
    invoke-direct {p0}, LX/MT6;->A00()V

    invoke-static {v2}, LX/834;->A13(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/MT6;->A06:LX/Hxd;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v2, p0, LX/MT6;->A06:LX/Hxd;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/MT6;->A0R()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/Hxd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Hxd;->A00(LX/Hxd;)V

    iget-object v2, p0, LX/MT6;->A07:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4895d164

    if-eq v1, v0, :cond_3

    const v0, -0x3fa63bda

    if-eq v1, v0, :cond_2

    const v0, 0x1d7c887d

    if-ne v1, v0, :cond_4

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x10

    :goto_0
    invoke-static {v1, p0, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_MANAGE_FOLLOWING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/MT6;->A0P()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x43156493

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/MT6;->A0O()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string v0, "batchManageGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "selectableUserListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "selectableUserListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
